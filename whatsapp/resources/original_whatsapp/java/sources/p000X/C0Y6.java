package p000X;

import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0Y6, reason: invalid class name */
/* loaded from: classes.dex */
public class C0Y6 {
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C036706w A02 = (C036706w) C00H.A02(116);
    public final AnonymousClass075 A00 = (AnonymousClass075) C00H.A02(125);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ab, code lost:
    
        if (r6 < r4) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized ArrayList A01() {
        ArrayList arrayList;
        boolean z;
        C00N.A07(null);
        if (new File(C00T.A00().getFilesDir(), "fbips").canRead()) {
            try {
                byte[] A00 = AnonymousClass197.A00(new File(C00T.A00().getFilesDir(), "fbips"));
                arrayList = new ArrayList();
                JSONArray jSONArray = new JSONObject(new String(A00)).getJSONArray("fbips");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    Long valueOf = Long.valueOf(jSONObject.getLong("exp"));
                    InetAddress byName = InetAddress.getByName(jSONObject.getString("ip"));
                    arrayList.add(new IIM(valueOf, Short.valueOf((short) jSONObject.getInt("port")), byName, jSONObject.getInt("resolver"), jSONObject.getBoolean("secure"), jSONObject.getBoolean("override")));
                }
                HashSet hashSet = new HashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    IIM iim = (IIM) it.next();
                    C07T c07t = this.A01;
                    Long l = iim.A01;
                    if (l != null) {
                        long A002 = C07T.A00(c07t);
                        long longValue = l.longValue();
                        z = true;
                    }
                    z = false;
                    if (z) {
                        hashSet.add(iim);
                    }
                }
                if (!hashSet.isEmpty()) {
                    arrayList.removeAll(hashSet);
                    if (arrayList.isEmpty()) {
                        C00T.A00().deleteFile("fbips");
                    } else {
                        A00(arrayList);
                    }
                }
            } catch (IOException | JSONException e) {
                Log.m221e("FallbackManager/getFallbackIps", e);
                this.A00.A0L("fallback-manager/load-error", e.toString(), false);
            }
        }
        arrayList = new ArrayList();
        return arrayList;
    }

    public synchronized void A02(String[] strArr) {
        C00N.A07(null);
        if (strArr.length == 1 && strArr[0].equalsIgnoreCase("CLEAR")) {
            C00T.A00().deleteFile("fbips");
        } else {
            ArrayList arrayList = new ArrayList();
            for (String str : strArr) {
                if (str != null) {
                    String[] split = str.split("\\|", 6);
                    if (split.length != 6) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("DnsCacheEntry/parseFallbackIpString/");
                        sb.append(str);
                        Log.m219e(sb.toString());
                    } else {
                        try {
                            InetAddress byName = InetAddress.getByName(split[0]);
                            short parseShort = Short.parseShort(split[1]);
                            long parseLong = Long.parseLong(split[2]);
                            arrayList.add(new IIM(Long.valueOf((Long.parseLong(split[3]) + parseLong) * 1000), Short.valueOf(parseShort), byName, 4, Boolean.parseBoolean(split[4]), Boolean.parseBoolean(split[5])));
                        } catch (NumberFormatException | UnknownHostException e) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("DnsCacheEntry/parseFallbackIpString/");
                            sb2.append(str);
                            Log.m221e(sb2.toString(), e);
                        }
                    }
                }
            }
            try {
                A00(arrayList);
            } catch (IOException e2) {
                Log.m221e("FallbackManager/saveFallbacks", e2);
                this.A00.A0L("fallback-manager/save-error", e2.toString(), false);
            }
        }
    }

    private void A00(List list) {
        JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new FileWriter(new File(C00T.A00().getFilesDir(), "fbips"))));
        try {
            jsonWriter.beginObject();
            jsonWriter.name("fbips");
            jsonWriter.beginArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                IIM iim = (IIM) it.next();
                jsonWriter.beginObject();
                jsonWriter.name("ip").value(iim.A03.getHostAddress());
                jsonWriter.name("port").value(iim.A02);
                jsonWriter.name("exp").value(iim.A01);
                jsonWriter.name("secure").value(iim.A05);
                jsonWriter.name("override").value(iim.A04);
                jsonWriter.name("resolver").value(iim.A00);
                jsonWriter.endObject();
            }
            jsonWriter.endArray();
            jsonWriter.endObject();
            jsonWriter.close();
        } catch (Throwable th) {
            try {
                jsonWriter.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
