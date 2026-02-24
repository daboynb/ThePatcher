package p000X;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.os.DeadSystemException;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.eAv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93101eAv {
    public Context A00;
    public C199237mh A01;
    public String A02;
    public String A03 = null;

    public C93101eAv(Context context, C199237mh c199237mh, String str) {
        this.A00 = context;
        this.A01 = c199237mh;
        this.A02 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    private String A00(String str) {
        String str2;
        String str3;
        if (str != null) {
            int length = str.length();
            StringBuilder A10 = AnonymousClass210.A10(length);
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt == '&') {
                    str3 = "&amp;";
                } else if (charAt < ' ' || charAt > '~') {
                    AbstractC27914AsI.A0I("&#", A10);
                    AbstractC27914AsI.A0I(Integer.toString(charAt), A10);
                    str3 = ";";
                } else {
                    A10.append(charAt);
                }
                AbstractC27914AsI.A0I(str3, A10);
            }
            str2 = A10.toString();
        } else {
            str2 = "";
        }
        return str2.replace("/", "-").replace(";", "-");
    }

    public final String A01() {
        boolean z;
        String str = this.A03;
        if (str != null) {
            return str;
        }
        StringBuilder A0h = C37.A0h();
        String str2 = this.A02;
        C199237mh c199237mh = this.A01;
        String str3 = c199237mh.A01;
        String str4 = c199237mh.A00;
        String str5 = "{density=0,width=0,height=0}";
        try {
            if (Build.VERSION.SDK_INT < 31 || this.A00.isUiContext()) {
                Context context = this.A00;
                DisplayMetrics A0R = AnonymousClass021.A0R(context);
                Point point = new Point(A0R.widthPixels, A0R.heightPixels);
                WindowManager windowManager = (WindowManager) C199177mb.A02.A02(context, WindowManager.class, "window");
                if (windowManager != null && windowManager.getDefaultDisplay() != null) {
                    windowManager.getDefaultDisplay().getSize(point);
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("{density=", A0X);
                A0X.append(A0R.density);
                AbstractC27914AsI.A0I(",width=", A0X);
                A0X.append(point.x);
                AbstractC27914AsI.A0I(AnonymousClass019.A00(354), A0X);
                A0X.append(point.y);
                AbstractC27914AsI.A0I("}", A0X);
                str5 = A0X.toString();
            }
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadSystemException)) {
                throw e;
            }
        }
        AbstractC27914AsI.A0I(String.format(null, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", "FBAN", str2, "FBAV", str3, "FBBV", str4, "FBDM", A00(str5), "FBLC", A00(Locale.getDefault().toString())), A0h);
        TelephonyManager telephonyManager = (TelephonyManager) C199177mb.A02.A02(this.A00, TelephonyManager.class, "phone");
        String A00 = A00(telephonyManager != null ? telephonyManager.getNetworkOperatorName() : "");
        String A002 = A00(Build.MANUFACTURER);
        String A003 = A00(Build.BRAND);
        String packageName = this.A00.getPackageName();
        String A004 = A00(Build.MODEL);
        String A005 = A00(Build.VERSION.RELEASE);
        try {
            z = this.A00.getPackageManager().hasSystemFeature("android.hardware.ram.low");
        } catch (Exception unused) {
            z = false;
        }
        AbstractC27914AsI.A0I(String.format(null, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", "FBCR", A00, "FBMF", A002, "FBBD", A003, "FBPN", packageName, "FBDV", A004, "FBSV", A005, "FBLR", A00(z ? "1" : "0")), A0h);
        AbstractC27914AsI.A0I(String.format(null, "%s/%s;", "FBBK", "1"), A0h);
        return C33.A0d(String.format(null, "%s/%s:%s;", "FBCA", A00(Build.CPU_ABI), A00(Build.CPU_ABI2)), A0h);
    }
}
