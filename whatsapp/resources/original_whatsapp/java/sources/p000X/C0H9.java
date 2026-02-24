package p000X;

import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: X.0H9, reason: invalid class name */
/* loaded from: classes.dex */
public class C0H9 implements C0H8 {
    public static final String A07 = "2.26.7.70".replace(' ', '_');
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final InterfaceC024600q A05 = C00H.A00(65856);
    public final InterfaceC024600q A06 = C00H.A00(1950);

    public synchronized String A02() {
        String str;
        str = this.A01;
        if (str == null) {
            str = A00(this, "2.26.7.70");
            this.A01 = str;
        }
        return str;
    }

    public synchronized String A03() {
        String str;
        str = this.A02;
        if (str == null) {
            str = A01(null);
            this.A02 = str;
        }
        return str;
    }

    public synchronized String A04() {
        String str;
        str = this.A04;
        if (str == null) {
            HashMap hashMap = new HashMap();
            hashMap.put("FBAN", "WhatsAppAndroid");
            hashMap.put("FBAV", A07);
            hashMap.put("FBLC", ((C00V) this.A05.get()).A0A());
            hashMap.put("FBBV", String.valueOf(260707004));
            hashMap.put("FBSV", Build.VERSION.RELEASE);
            StringBuilder sb = new StringBuilder();
            sb.append((String) null);
            sb.append(" [");
            for (Object obj : INK.A00) {
                Object[] objArr = new Object[2];
                objArr[0] = obj;
                String str2 = (String) hashMap.get(obj);
                objArr[1] = (TextUtils.isEmpty(str2) || str2 == null) ? "null" : INK.A00(str2).replace("/", "-").replace(";", "-");
                sb.append(String.format(null, "%s/%s;", objArr));
            }
            for (Object obj2 : INK.A01) {
                Object[] objArr2 = new Object[2];
                objArr2[0] = obj2;
                String str3 = (String) hashMap.get(obj2);
                objArr2[1] = (TextUtils.isEmpty(str3) || str3 == null) ? "null" : INK.A00(str3).replace("/", "-").replace(";", "-");
                sb.append(String.format(null, "%s/%s;", objArr2));
            }
            sb.append("]");
            str = sb.toString();
            this.A04 = str;
        }
        return str;
    }

    public synchronized String A05(Map map) {
        String str;
        str = this.A03;
        if (str == null) {
            str = A01(map);
            this.A03 = str;
        }
        return str;
    }

    @Override // p000X.C0H8
    public void BV6() {
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
    }

    public static String A00(C0H9 c0h9, String str) {
        String str2;
        String str3;
        String str4 = "unknown";
        Pattern compile = Pattern.compile("[^,\\.\\w\\-\\(\\)]");
        StringBuilder sb = new StringBuilder();
        sb.append(str.replace(' ', '_'));
        sb.append("");
        String obj = sb.toString();
        String replace = "Android".replace(' ', '_');
        Boolean bool = C00O.A03;
        synchronized (c0h9) {
        }
        String replace2 = C0Ep.A00((C0Ep) c0h9.A06.get()).A0Z(24331) ? "WhatsApp" : ((C00V) c0h9.A05.get()).A00.getResources().getString(2131901777).replace(' ', '_');
        try {
            str2 = compile.matcher(Build.VERSION.RELEASE).replaceAll("_");
        } catch (NoSuchFieldError e) {
            Log.m221e("app/user-agent/release", e);
            str2 = "unknown";
        }
        try {
            str3 = compile.matcher(Build.MANUFACTURER).replaceAll("_");
        } catch (NoSuchFieldError e2) {
            Log.m221e("app/user-agent/manufacturer", e2);
            str3 = "unknown";
        }
        try {
            str4 = compile.matcher(Build.MODEL).replaceAll("_");
        } catch (NoSuchFieldError e3) {
            Log.m221e("app/user-agent/model", e3);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(replace2);
        sb2.append("/");
        sb2.append(obj);
        sb2.append(" ");
        sb2.append(replace);
        sb2.append("/");
        sb2.append(str2);
        sb2.append(" Device/");
        sb2.append(str3);
        sb2.append("-");
        sb2.append(str4);
        sb2.append("");
        return sb2.toString();
    }

    private String A01(Map map) {
        HashMap hashMap = new HashMap();
        hashMap.put("FBBR", Build.BOARD);
        hashMap.put("FBBD", Build.BRAND);
        hashMap.put("FBDM", Resources.getSystem().getDisplayMetrics().toString());
        hashMap.put("FBSV", Build.VERSION.RELEASE);
        hashMap.put("FBCA", String.format(null, "%s:%s", Build.CPU_ABI, Build.CPU_ABI2));
        String A02 = A02();
        hashMap.put("FBAN", "WhatsAppAndroid");
        hashMap.put("FBAV", A07);
        hashMap.put("FBBV", String.valueOf(260707004));
        hashMap.put("FBLC", C00V.A02(((C00V) this.A05.get()).A0Q(), map));
        hashMap.put("FBPN", "com.whatsapp");
        StringBuilder sb = new StringBuilder();
        sb.append(A02);
        sb.append(" [");
        for (Object obj : INK.A00) {
            Object[] objArr = new Object[2];
            objArr[0] = obj;
            String str = (String) hashMap.get(obj);
            objArr[1] = (TextUtils.isEmpty(str) || str == null) ? "null" : INK.A00(str).replace("/", "-").replace(";", "-");
            sb.append(String.format(null, "%s/%s;", objArr));
        }
        for (Object obj2 : INK.A01) {
            Object[] objArr2 = new Object[2];
            objArr2[0] = obj2;
            String str2 = (String) hashMap.get(obj2);
            objArr2[1] = (TextUtils.isEmpty(str2) || str2 == null) ? "null" : INK.A00(str2).replace("/", "-").replace(";", "-");
            sb.append(String.format(null, "%s/%s;", objArr2));
        }
        sb.append("]");
        return sb.toString();
    }
}
