package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B8L extends AbstractC200087o4 {
    public final C28547B5z A00;
    public final UserSession A01;
    public final DGM A02;
    public final Function1 A03;
    public final Function1 A04;

    public B8L(C28547B5z c28547B5z, UserSession userSession, DGM dgm, Function1 function1, Function1 function12) {
        D1F.A12(dgm, 1);
        this.A01 = userSession;
        this.A02 = dgm;
        this.A00 = c28547B5z;
        this.A04 = function1;
        this.A03 = function12;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        D1F.A0y(viewGroup);
        return C70825Rn1.A00(viewGroup);
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return C28670BAs.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        C28670BAs c28670BAs = (C28670BAs) interfaceC50596Jok;
        ES5 es5 = (ES5) abstractC190587Xa;
        D1F.A0y(c28670BAs);
        D1F.A0z(es5);
        ZSB zsb = new ZSB(this, c28670BAs);
        C70825Rn1 c70825Rn1 = C70825Rn1.A00;
        DGM dgm = this.A02;
        C28547B5z c28547B5z = this.A00;
        if (c28547B5z == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c70825Rn1.A01(c28547B5z, this.A01, dgm, zsb, c28670BAs, es5);
    }
}
