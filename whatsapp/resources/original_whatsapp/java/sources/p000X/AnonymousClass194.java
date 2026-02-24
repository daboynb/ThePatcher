package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.194, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass194 extends Handler {
    public File A00;
    public final C08710Tt A01;
    public final C036706w A02;

    public static synchronized void A00(AnonymousClass194 anonymousClass194) {
        synchronized (anonymousClass194) {
            if (anonymousClass194.A00 == null) {
                File file = new File(C00T.A00().getFilesDir(), "network_statistics.json");
                anonymousClass194.A00 = file;
                if (file.exists()) {
                    try {
                        JSONObject jSONObject = new JSONObject(new String(AnonymousClass197.A00(file)));
                        try {
                            JSONObject jSONObject2 = jSONObject.getJSONObject("tx_data");
                            JSONObject jSONObject3 = jSONObject.getJSONObject("rx_data");
                            HashMap hashMap = AbstractC276919i.A00;
                            hashMap.clear();
                            Iterator<String> keys = jSONObject3.keys();
                            while (keys.hasNext()) {
                                String next = keys.next();
                                hashMap.put(Integer.valueOf(Integer.parseInt(next)), Long.valueOf(jSONObject3.getLong(next)));
                            }
                            HashMap hashMap2 = AbstractC276919i.A01;
                            hashMap2.clear();
                            Iterator<String> keys2 = jSONObject2.keys();
                            while (keys2.hasNext()) {
                                String next2 = keys2.next();
                                hashMap2.put(Integer.valueOf(Integer.parseInt(next2)), Long.valueOf(jSONObject2.getLong(next2)));
                            }
                        } catch (JSONException e) {
                            Log.m221e("networkStatsHandler/load: error parsing JSON", e);
                        }
                    } catch (IOException e2) {
                        Log.m221e("networkStatsHandler/load: I/O error", e2);
                    } catch (JSONException e3) {
                        Log.m221e("networkStatsHandler/load: JSON error", e3);
                        file.delete();
                    }
                }
            }
        }
    }

    @Override // android.os.Handler
    public synchronized void handleMessage(Message message) {
        int i;
        long j;
        int i2;
        long j2;
        A00(this);
        int i3 = message.what;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    i2 = message.arg1;
                    j2 = message.arg2;
                } else if (i3 == 4) {
                    i = message.arg1;
                    j = message.getData().getLong("long_value");
                } else if (i3 == 5) {
                    i2 = message.arg1;
                    j2 = message.getData().getLong("long_value");
                }
                HashMap hashMap = AbstractC276919i.A00;
                Integer valueOf = Integer.valueOf(i2);
                Long l = (Long) hashMap.get(valueOf);
                if (l == null) {
                    l = 0L;
                }
                hashMap.put(valueOf, Long.valueOf(l.longValue() + j2));
            } else {
                i = message.arg1;
                j = message.arg2;
            }
            HashMap hashMap2 = AbstractC276919i.A01;
            Integer valueOf2 = Integer.valueOf(i);
            Long l2 = (Long) hashMap2.get(valueOf2);
            if (l2 == null) {
                l2 = 0L;
            }
            hashMap2.put(valueOf2, Long.valueOf(l2.longValue() + j));
        } else {
            C00N.A05(this.A00);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("rx_data", AbstractC276919i.A00(AbstractC276919i.A00));
                jSONObject.putOpt("tx_data", AbstractC276919i.A00(AbstractC276919i.A01));
                String obj = jSONObject.toString();
                try {
                    C1HA c1ha = new C1HA(this.A01.A00, this.A00);
                    try {
                        c1ha.write(obj.getBytes());
                        c1ha.close();
                    } catch (Throwable th) {
                        try {
                            c1ha.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    Log.m221e("networkStatsHandler/save: error saving", e);
                }
            } catch (JSONException e2) {
                Log.m221e("networkStatistics/save: error converting to JSON", e2);
            }
        }
    }

    public AnonymousClass194(Looper looper, C036706w c036706w, C08710Tt c08710Tt) {
        super(looper);
        this.A02 = c036706w;
        this.A01 = c08710Tt;
    }
}
