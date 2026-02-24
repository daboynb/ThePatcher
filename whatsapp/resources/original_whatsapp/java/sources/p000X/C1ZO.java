package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Trace;
import com.google.firebase.FirebaseCommonRegistrar;

/* renamed from: X.1ZO, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZO implements C01O {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C1ZO(int i, String str, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // p000X.C01O
    public final Object AFc(C01T c01t) {
        String valueOf;
        if (this.$t != 0) {
            String str = this.A01;
            C01K c01k = (C01K) this.A00;
            try {
                Trace.beginSection(str);
                return c01k.A02.AFc(c01t);
            } finally {
                Trace.endSection();
            }
        }
        String str2 = this.A01;
        C02E c02e = (C02E) this.A00;
        Context context = (Context) c01t.AOB(Context.class);
        switch (((C1ZS) c02e).$t) {
            case 0:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                if (applicationInfo != null) {
                    valueOf = String.valueOf(applicationInfo.targetSdkVersion);
                    break;
                }
                valueOf = "";
                break;
            case 1:
                valueOf = FirebaseCommonRegistrar.A01(context);
                break;
            case 2:
                valueOf = FirebaseCommonRegistrar.A02(context);
                break;
            default:
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if (installerPackageName != null) {
                    valueOf = installerPackageName.replace(' ', '_').replace('/', '_');
                    break;
                }
                valueOf = "";
                break;
        }
        return new C026001o(str2, valueOf);
    }
}
