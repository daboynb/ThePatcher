package p000X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.DZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30195DZg extends AbstractC25220za implements C0OY {
    public Bundle A00;
    public C0ML A01;
    public C06840Mg A02;

    public AbstractC30195DZg(Bundle bundle, InterfaceC06670Lp interfaceC06670Lp) {
        C00C.A0A(interfaceC06670Lp, 0);
        this.A02 = interfaceC06670Lp.Anp();
        this.A01 = interfaceC06670Lp.getLifecycle();
        this.A00 = bundle;
    }

    @Override // p000X.AbstractC25220za
    public void A01(AbstractC07360Ol abstractC07360Ol) {
        C00C.A0A(abstractC07360Ol, 0);
        C06840Mg c06840Mg = this.A02;
        if (c06840Mg != null) {
            C0ML c0ml = this.A01;
            C00C.A09(c0ml);
            C1DT.A00(c0ml, abstractC07360Ol, c06840Mg);
        }
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw AbstractC34801aa.A0y("Local and anonymous classes can not be ViewModels");
        }
        if (this.A01 != null) {
            return A00(canonicalName);
        }
        throw C87T.A14("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    private final AbstractC07360Ol A00(String str) {
        C06840Mg c06840Mg = this.A02;
        C00C.A09(c06840Mg);
        C0ML c0ml = this.A01;
        C00C.A09(c0ml);
        Bundle bundle = this.A00;
        C00C.A0B(c06840Mg, c0ml);
        C1DU c1du = new C1DU(AbstractC1858888m.A00(c06840Mg.A00(str), bundle), str);
        c1du.A00(c0ml, c06840Mg);
        C1DT.A01(c0ml, c06840Mg);
        AbstractC07360Ol A02 = A02(c1du.A01);
        A02.A0V(c1du, "androidx.lifecycle.savedstate.vm.tag");
        return A02;
    }

    public AbstractC07360Ol A02(C25360zo c25360zo) {
        AbstractC07360Ol c30452DfD;
        try {
            if (this instanceof C30434Dev) {
                C30434Dev c30434Dev = (C30434Dev) this;
                C22020u9 c22020u9 = c30434Dev.A01;
                int i = c30434Dev.A00;
                C00X.A07(c22020u9);
                c30452DfD = new C30527DgZ(c25360zo, i);
            } else if (this instanceof C30436Dex) {
                C30436Dex c30436Dex = (C30436Dex) this;
                C31460DwS c31460DwS = c30436Dex.A00;
                List list = c30436Dex.A01;
                List list2 = c30436Dex.A02;
                C00X.A07(c31460DwS);
                c30452DfD = new C30445Df6(c25360zo, list, list2);
            } else {
                if (this instanceof C30437Dey) {
                    C30437Dey c30437Dey = (C30437Dey) this;
                    C31459DwR c31459DwR = c30437Dey.A02;
                    boolean z = c30437Dey.A04;
                    String str = c30437Dey.A03;
                    C35150Fkt c35150Fkt = c30437Dey.A00;
                    boolean z2 = c30437Dey.A05;
                    Jid jid = c30437Dey.A01;
                    C00X.A07(c31459DwR);
                    return new C30454DfF(c25360zo, c35150Fkt, jid, str, z, z2);
                }
                if (this instanceof C30438Dez) {
                    C30438Dez c30438Dez = (C30438Dez) this;
                    C31458DwQ c31458DwQ = c30438Dez.A05;
                    String str2 = c30438Dez.A01;
                    Bundle bundle = c30438Dez.A02;
                    C35213Flw c35213Flw = c30438Dez.A00;
                    C34651Fc2 c34651Fc2 = c30438Dez.A06;
                    C35150Fkt c35150Fkt2 = c30438Dez.A03;
                    C34584Fae c34584Fae = c30438Dez.A04;
                    ArrayList arrayList = c30438Dez.A07;
                    C00X.A07(c31458DwQ);
                    return new C30456DfH(bundle, c25360zo, c35150Fkt2, c35213Flw, c34584Fae, c34651Fc2, str2, arrayList);
                }
                C30435Dew c30435Dew = (C30435Dew) this;
                C31443DwB c31443DwB = c30435Dew.A01;
                int i2 = c30435Dew.A00;
                String str3 = c30435Dew.A02;
                C00X.A07(c31443DwB);
                c30452DfD = new C30452DfD(c25360zo, str3, i2);
            }
            return c30452DfD;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        C00C.A0B(cls, abstractC07300Of);
        String str = (String) abstractC07300Of.A00(C07330Oi.A01);
        if (str != null) {
            return this.A02 != null ? A00(str) : A02(AbstractC06940Mr.A00(abstractC07300Of));
        }
        throw AbstractC34801aa.A0z("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
