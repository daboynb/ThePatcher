package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.7om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C200527om extends C199307mo {
    public boolean A02 = false;
    public boolean A03 = false;
    public String A01 = null;
    public C3CA A00 = null;
    public final Set A04 = new HashSet();

    @Override // p000X.C199307mo
    public final /* bridge */ /* synthetic */ void A07(Intent intent, ClassLoader classLoader) {
        super.A07(intent, null);
    }

    public final void A0C() {
        this.A02 = true;
        this.A03 = false;
        this.A01 = null;
    }

    public final void A0D(Intent intent) {
        A07(intent, null);
    }

    public final void A0A() {
        super.A01 |= 8;
    }

    public final void A0B() {
        super.A01 |= 1;
    }

    @Override // p000X.C199307mo
    public final Intent A06(Context context) {
        A7K a7k;
        String str;
        Bundle extras;
        Intent A06 = super.A06(context);
        if (this.A02) {
            boolean z = false;
            if ((!this.A03 || (extras = A06.getExtras()) == null || extras.getParcelable("_ci_") == null) && (((a7k = this.A09) == null || a7k.A01(this.A06)) && (4 & super.A01) == 0 && (str = A06.getPackage()) != null)) {
                if (str.equals(context.getPackageName())) {
                    z = true;
                } else if (this.A00 != null) {
                    try {
                        z = this.A00.A03(C3IA.A04(AbstractC199787na.A00(context, str), new HashSet(), false), AbstractC199787na.A02(context));
                    } catch (Exception e) {
                        InterfaceC70205Rcy interfaceC70205Rcy = this.A08;
                        if (interfaceC70205Rcy != null) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Exception checking identity of package=", sb);
                            AbstractC27914AsI.A0I(str, sb);
                            AbstractC27914AsI.A0I(": ", sb);
                            AbstractC27914AsI.A0I(e.toString(), sb);
                            interfaceC70205Rcy.Ffl(sb.toString());
                        }
                    }
                }
            }
            if (z) {
                InterfaceC70205Rcy interfaceC70205Rcy2 = this.A08;
                String str2 = this.A01;
                if (interfaceC70205Rcy2 != null) {
                    AbstractC199257mj.A01(context, A06, interfaceC70205Rcy2, str2);
                    return A06;
                }
                try {
                    AbstractC199257mj.A02(context, A06, str2);
                } catch (C37156Ed6 unused) {
                }
            }
        }
        return A06;
    }

    @Override // p000X.C199307mo
    public final /* bridge */ /* synthetic */ void A09(A7K a7k) {
        super.A09(a7k);
    }

    @Override // p000X.C199307mo
    public final /* bridge */ /* synthetic */ void A08(Bundle bundle, ClassLoader classLoader) {
        super.A08(bundle, classLoader);
    }

    public final void A0E(Intent intent, ClassLoader classLoader) {
        super.A07(intent, classLoader);
    }
}
