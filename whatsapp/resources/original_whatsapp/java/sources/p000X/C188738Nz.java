package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.Set;

/* renamed from: X.8Nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C188738Nz extends C21280sw {
    public boolean A01 = false;
    public boolean A02 = false;
    public C218599m5 A00 = null;
    public final Set A03 = AbstractC34801aa.A1B();

    @Override // p000X.C21280sw
    public /* bridge */ /* synthetic */ void A04(Intent intent, ClassLoader classLoader) {
        super.A04(intent, null);
    }

    public void A06() {
        super.A01 = super.A01 | 1 | 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    @Override // p000X.C21280sw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Intent A03(Context context) {
        boolean z;
        String str;
        Intent A03 = super.A03(context);
        if (this.A01) {
            if ((4 & super.A01) == 0 && (str = A03.getPackage()) != null) {
                if (str.equals(context.getPackageName())) {
                    z = true;
                } else if (this.A00 != null) {
                    try {
                        z = this.A00.A01(C219979oq.A03(AbstractC219699oM.A00(context, str), AbstractC34801aa.A1B(), false), AbstractC219699oM.A03(context));
                    } catch (Exception unused) {
                    }
                }
                if (z) {
                    try {
                        AbstractC21230so.A02(context, A03, null);
                    } catch (C2048095f unused2) {
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        if (this.A02) {
            A03.putExtra("_ci_disable_ttl_", true);
        }
        return A03;
    }

    @Override // p000X.C21280sw
    public /* bridge */ /* synthetic */ void A05(Bundle bundle, ClassLoader classLoader) {
        super.A05(bundle, classLoader);
    }

    public void A07(Intent intent, ClassLoader classLoader) {
        super.A04(intent, classLoader);
    }
}
