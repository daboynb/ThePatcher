package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Rect;
import android.location.Location;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.AtJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24297AtJ extends AbstractRunnableC29418D4a {
    public long A00 = 0;
    public final InterfaceC30058DTn A01;

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0044, code lost:
    
        if (r0.importance == 100) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractRunnableC29418D4a, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        String str;
        Location AVO;
        long j;
        JSONObject jSONObject;
        int i;
        Rect[] rectArr;
        String[] strArr;
        FTD[][] ftdArr;
        long j2 = this.A00;
        this.A00 = 1 + j2;
        if (j2 == 0 && !CN4.A08.tryAcquire()) {
            return;
        }
        String str2 = CN4.A03;
        if (str2 != null) {
            str = AbstractC34851af.A0q("&country=", str2, AnonymousClass000.A04());
        } else {
            InterfaceC30058DTn interfaceC30058DTn = this.A01;
            str = "";
            if (interfaceC30058DTn != null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                }
                if ((Build.VERSION.SDK_INT < 23 || (CN4.A02.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0 && CN4.A02.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0)) && (AVO = interfaceC30058DTn.AVO("MapConfig")) != null) {
                    StringBuilder A11 = AbstractC34831ad.A11("");
                    A11.append("&latitude=");
                    A11.append(AVO.getLatitude());
                    A11.append("&longitude=");
                    A11.append(AVO.getLongitude());
                    str = A11.toString();
                }
            }
        }
        InputStream inputStream = null;
        try {
            try {
                try {
                    try {
                        byte[] bArr = new byte[512];
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(CN4.A0D);
                        try {
                            InputStream openStream = new URL(AbstractC34851af.A0q(CN4.A0C, str, A04)).openStream();
                            int i2 = 0;
                            while (true) {
                                int read = openStream.read(bArr, i2, bArr.length - i2);
                                if (read == -1) {
                                    break;
                                }
                                i2 += read;
                                if (i2 >= bArr.length) {
                                    byte[] bArr2 = new byte[bArr.length << 1];
                                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                                    bArr = bArr2;
                                }
                            }
                            jSONObject = AbstractC34801aa.A1N(new String(bArr, 0, i2)).getJSONArray("data").getJSONObject(0);
                            try {
                                openStream.close();
                            } catch (IOException unused) {
                            }
                        } catch (IOException e) {
                            throw AbstractC23467Abq.A0z("Exception while loading map config", e);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Exception unused2) {
                    COO.A07.A03();
                    if (0 != 0) {
                        try {
                            inputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    j = this.A00;
                    if (j < 3) {
                    }
                    this.A00 = 0L;
                    CN4.A06 = false;
                    CN4.A08.release();
                }
            } catch (IOException e2) {
                Log.e("MapConfig", "Unable to download config", e2);
                if (0 != 0) {
                }
                j = this.A00;
                if (j < 3) {
                }
                this.A00 = 0L;
                CN4.A06 = false;
                CN4.A08.release();
            }
            if (jSONObject != null) {
                String optString = jSONObject.optString("base_url", CN4.A0B.A01);
                String optString2 = jSONObject.optString("static_base_url", CN4.A0B.A03);
                try {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("osm_config");
                    i = jSONObject2.getInt("zoom_threshold");
                    JSONArray jSONArray = jSONObject2.getJSONArray("rectangles");
                    int length = jSONArray.length();
                    rectArr = new Rect[length];
                    int i3 = 1 << i;
                    for (int i4 = 0; i4 < length; i4++) {
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i4);
                        double d = i3;
                        rectArr[i4] = AbstractC23467Abq.A0I((int) (d * C27448CNu.A01(jSONObject3.getDouble("west"))), (int) (d * C27448CNu.A00(jSONObject3.getDouble("north"))), (int) (d * C27448CNu.A01(jSONObject3.getDouble("east"))), (int) (d * C27448CNu.A00(jSONObject3.getDouble("south"))));
                    }
                } catch (JSONException unused4) {
                    i = CN4.A0B.A00;
                    rectArr = CN4.A0B.A04;
                }
                try {
                    JSONArray jSONArray2 = jSONObject.getJSONArray("url_override_config");
                    int length2 = jSONArray2.length();
                    strArr = new String[length2];
                    ftdArr = new FTD[length2][];
                    for (int i5 = 0; i5 < length2; i5++) {
                        JSONObject jSONObject4 = jSONArray2.getJSONObject(i5);
                        strArr[i5] = jSONObject4.getString("base_url");
                        JSONArray jSONArray3 = jSONObject4.getJSONArray("rectangles");
                        int length3 = jSONArray3.length();
                        ftdArr[i5] = new FTD[length3];
                        for (int i6 = 0; i6 < length3; i6++) {
                            FTD ftd = new FTD();
                            JSONObject jSONObject5 = jSONArray3.getJSONObject(i6);
                            ftd.A01 = C27448CNu.A01(jSONObject5.getDouble("west"));
                            ftd.A03 = C27448CNu.A00(jSONObject5.getDouble("north"));
                            ftd.A02 = C27448CNu.A01(jSONObject5.getDouble("east"));
                            ftd.A00 = C27448CNu.A00(jSONObject5.getDouble("south"));
                            ftdArr[i5][i6] = ftd;
                        }
                    }
                } catch (JSONException unused5) {
                    strArr = CN4.A0B.A05;
                    ftdArr = CN4.A0B.A06;
                }
                CN4.A0B = new C26835BzO(optString, optString2, rectArr, strArr, ftdArr, i);
                CN4.A00 = SystemClock.uptimeMillis();
                CN1.A01.post(new C24291AtD());
                this.A00 = 0L;
                CN4.A06 = false;
                CN4.A08.release();
            }
            j = this.A00;
            if (j < 3) {
                AbstractRunnableC29418D4a.A00(this);
                this.A02 = "MapConfigUpdateDispatchable";
                super.A01 = SystemClock.uptimeMillis() + (j * 1000);
                CN1.A00().A00.add(this);
                return;
            }
            this.A00 = 0L;
            CN4.A06 = false;
            CN4.A08.release();
        } finally {
        }
    }

    public C24297AtJ(Context context) {
        InterfaceC30058DTn interfaceC30058DTn = null;
        if (CN4.A03 == null) {
            try {
                AbstractC26134Bmk.A00(context);
                interfaceC30058DTn = AbstractC26134Bmk.A00.AFE();
            } catch (C29497D7b unused) {
                COO.A07.A03();
            }
        }
        this.A01 = interfaceC30058DTn;
    }
}
