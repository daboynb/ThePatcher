package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Parcelable;

/* renamed from: X.eLl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93309eLl {
    public Boolean A00;
    public Boolean A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public final Context A0D;

    public C93309eLl(Context context) {
        this.A0D = context;
    }

    public static C93309eLl A00(Context context) {
        C93309eLl c93309eLl = new C93309eLl(context);
        c93309eLl.A04 = "com.instagram.barcelona";
        c93309eLl.A02();
        return c93309eLl;
    }

    public final Intent A01() {
        Intent A07;
        String str;
        String str2;
        Context context = this.A0D;
        if (!new C104923yy(context, context.getPackageManager()).A01(14)) {
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            try {
                AbstractC47541oc.A08(packageManager);
                packageManager.getPackageInfo(this.A04, 0);
                z = true;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            String str3 = this.A04;
            IntentSender intentSender = null;
            if (str3 == null) {
                throw AnonymousClass031.A0R("The package to be installed cannot be null.");
            }
            if (A03()) {
                C200527om c200527om = new C200527om();
                c200527om.A0D = true;
                intentSender = c200527om.A03(context, 0, 1073741824).getIntentSender();
            }
            Boolean bool = this.A00;
            Boolean bool2 = bool != null ? bool : null;
            String str4 = this.A05;
            String str5 = str4 != null ? str4 : null;
            Boolean bool3 = this.A01;
            Boolean bool4 = bool3 != null ? bool3 : null;
            String str6 = this.A0C;
            str = str6 != null ? str6 : null;
            Boolean valueOf = Boolean.valueOf(z);
            A07 = AnonymousClass222.A07();
            A07.setClassName("com.facebook.appmanager", AnonymousClass218.A00(618));
            A07.putExtra("package_name", str3);
            A07.putExtra("method_type", "internal_or_cross_install");
            if (valueOf != null) {
                A07.putExtra("update_flow", valueOf.booleanValue());
            }
            if (bool2 != null) {
                A07.putExtra("auto_start_install", bool2.booleanValue());
                if (intentSender != null) {
                    A07.putExtra("intent_sender", intentSender);
                }
            }
            if (str5 != null) {
                A07.putExtra("referrer", str5);
            }
            if (bool4 != null) {
                A07.putExtra("show_back_navigation", bool4);
            }
            if (str != null) {
                str2 = "xapp_flow_id";
                A07.putExtra(str2, str);
            }
            return A07;
        }
        A07 = AnonymousClass222.A07();
        A07.setClassName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.appupdate.AppUpdateRequestRedirectActivity");
        A07.putExtra("package_name", this.A04).putExtra("fallback_intent", (Parcelable) null);
        if (A03()) {
            C200527om c200527om2 = new C200527om();
            c200527om2.A0D = true;
            A07.putExtra("intent_sender", c200527om2.A03(context, 0, 1073741824).getIntentSender());
        }
        Boolean bool5 = this.A01;
        if (bool5 != null) {
            A07.putExtra("should_show_back_navigation", bool5);
        }
        String str7 = this.A05;
        if (str7 != null) {
            A07.putExtra("referrer", str7);
        }
        String str8 = this.A0A;
        if (str8 != null) {
            A07.putExtra("utm_source", str8);
        }
        String str9 = this.A09;
        if (str9 != null) {
            A07.putExtra("utm_medium", str9);
        }
        String str10 = this.A06;
        if (str10 != null) {
            A07.putExtra("utm_campaign", str10);
        }
        String str11 = this.A07;
        if (str11 != null) {
            A07.putExtra("utm_content", str11);
        }
        String str12 = this.A0B;
        if (str12 != null) {
            A07.putExtra("utm_term", str12);
        }
        String str13 = this.A08;
        if (str13 != null) {
            A07.putExtra("utm_id", str13);
        }
        String str14 = this.A03;
        if (str14 != null) {
            A07.putExtra("impression_id", str14);
        }
        String str15 = this.A02;
        if (str15 != null) {
            A07.putExtra("custom_data", str15);
        }
        Boolean bool6 = this.A00;
        if (bool6 != null) {
            A07.putExtra("autostart", bool6);
        }
        str = this.A0C;
        if (str != null) {
            str2 = "flow_id";
            A07.putExtra(str2, str);
        }
        return A07;
    }

    public final void A02() {
        this.A01 = AnonymousClass021.A0i();
    }

    public final boolean A03() {
        String str;
        int length;
        PackageManager packageManager = this.A0D.getPackageManager();
        try {
            AbstractC47541oc.A08(packageManager);
            Signature[] signatureArr = packageManager.getPackageInfo("com.facebook.appmanager", 64).signatures;
            if (signatureArr == null || (length = signatureArr.length) == 0) {
                str = "AppManager has no signature.";
            } else if (length > 1) {
                str = "AppManager has multiple signatures.";
            } else {
                Signature signature = signatureArr[0];
                if (AbstractC105363zg.A00.equals(signature) || AbstractC105363zg.A01.equals(signature)) {
                    return true;
                }
                str = "AppManager does not have trusted Oxygen preload signature.";
            }
            C08A.A0D("OxygenAppUpdateRequest", str);
            return false;
        } catch (PackageManager.NameNotFoundException e) {
            C08A.A0G("OxygenAppUpdateRequest", "Failed to get AppManager info.", e);
            return false;
        }
    }
}
