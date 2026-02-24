package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.ASr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26589ASr implements InterfaceC93976enM, InterfaceC94028eor {
    public UserSession A00;
    public C26588ASq A01;
    public InterfaceC94028eor A02;
    public Object A03;
    public String A04;
    public HashMap A05;

    @Override // p000X.InterfaceC93976enM
    public final String BHO() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final /* bridge */ /* synthetic */ Object Bdl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean Bod() {
        return false;
    }

    @Override // p000X.InterfaceC93976enM
    public final String CVQ() {
        return this.A04;
    }

    @Override // p000X.InterfaceC93976enM
    public final String CWF() {
        return "";
    }

    @Override // p000X.InterfaceC93976enM
    public final String Cad() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final Object Cbo() {
        return this.A03;
    }

    @Override // p000X.InterfaceC93976enM
    public final List Cfi() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DXv() {
        return false;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DcH() {
        return false;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DeH() {
        return false;
    }

    @Override // p000X.InterfaceC93976enM
    public final void EUX() {
        this.A02 = null;
    }

    @Override // p000X.InterfaceC94028eor
    public final void ExH(InterfaceC93976enM interfaceC93976enM, String str, boolean z) {
        InterfaceC94028eor interfaceC94028eor = this.A02;
        if (interfaceC94028eor != null) {
            interfaceC94028eor.ExH(this, null, false);
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fk3() {
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fr6(List list) {
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fym(InterfaceC94028eor interfaceC94028eor) {
        if (this.A02 != interfaceC94028eor) {
            this.A02 = interfaceC94028eor;
            if (interfaceC94028eor != null) {
                interfaceC94028eor.ExH(this, null, false);
            }
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void G47(String str) {
        this.A04 = str;
        if (D1F.areEqual(str, "#")) {
            C26588ASq c26588ASq = this.A01;
            UserSession userSession = this.A00;
            C51203JyX c51203JyX = new C51203JyX(this);
            D1F.A0y(userSession);
            InterfaceC49411rd interfaceC49411rd = c26588ASq.A00;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            C49481rk A02 = AbstractC49401rc.A02(C48221pi.A00.A01);
            c26588ASq.A00 = AbstractC53721ya.A03(C48871ql.A00, new AnonymousClass213(c51203JyX, userSession, (YA3) null, 14), A02);
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean isLoading() {
        return false;
    }
}
