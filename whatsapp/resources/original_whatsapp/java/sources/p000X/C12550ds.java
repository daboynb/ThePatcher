package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12550ds {
    public final C12560dt A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public void A04(String str) {
        A02(this, null, str);
    }

    public void A05(String str) {
        String obj = A02(this, null, str).toString();
        if (TextUtils.isEmpty(obj)) {
            Log.m222e((Throwable) null);
        } else {
            Log.m219e(obj);
        }
    }

    public void A06(String str) {
        A09(null, str, null);
    }

    public void A07(String str) {
        A02(this, null, str);
    }

    public void A0A(String str, Throwable th) {
        String obj = A02(this, null, str).toString();
        if (TextUtils.isEmpty(obj)) {
            Log.m222e(th);
        } else if (th == null) {
            Log.m219e(obj);
        } else {
            Log.m221e(obj, th);
        }
    }

    public static C12550ds A00(String str, String str2, String str3) {
        return new C12550ds(new C12560dt(), str, str2, str3);
    }

    public static String A01(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("PAY: ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(" - ");
        sb2.append(str);
        sb2.append(":");
        sb.append(sb2.toString());
        if (!TextUtils.isEmpty(str2)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(" ");
            sb3.append(str2);
            sb.append(sb3.toString());
        }
        return sb.toString();
    }

    public static StringBuilder A02(C12550ds c12550ds, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("PAY: ");
        String str3 = c12550ds.A02;
        if (!TextUtils.isEmpty(str3)) {
            sb.append(String.format("[%s]", str3));
        }
        if (TextUtils.isEmpty(str)) {
            str = c12550ds.A03;
        }
        sb.append(String.format("[%s]", str));
        sb.append(" - ");
        sb.append(c12550ds.A01);
        sb.append(":");
        if (!TextUtils.isEmpty(str2)) {
            sb.append(" ");
            sb.append(str2);
        }
        return sb;
    }

    public String A03(String str) {
        return A02(this, this.A03, str).toString();
    }

    public C12550ds(C12560dt c12560dt, String str, String str2, String str3) {
        this.A00 = c12560dt;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    public void A08(String str, String str2, Throwable th) {
        String obj = A02(this, str, str2).toString();
        if (TextUtils.isEmpty(obj)) {
            Log.m222e(th);
        } else if (th == null) {
            Log.m219e(obj);
        } else {
            Log.m221e(obj, th);
        }
    }

    public void A09(String str, String str2, C2052797b[] c2052797bArr) {
        int length;
        StringBuilder A02 = A02(this, str, str2);
        if (c2052797bArr != null && (length = c2052797bArr.length) > 0) {
            A02.append(" [");
            int i = 0;
            do {
                C2052797b c2052797b = c2052797bArr[i];
                A02.append("{");
                A02.append(c2052797b.A00);
                A02.append(" : ");
                A02.append(c2052797b.A01);
                A02.append("}");
                if (i != length - 1) {
                    A02.append(",");
                }
                i++;
            } while (i < length);
            A02.append("]");
        }
        Log.m223i(A02.toString());
    }
}
