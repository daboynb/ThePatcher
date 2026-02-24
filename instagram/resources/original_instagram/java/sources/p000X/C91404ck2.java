package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.ck2, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91404ck2 implements InterfaceC94028eor, InterfaceC93972en6 {
    public UserSession A00;
    public ZOF A01;
    public InterfaceC94028eor A02;
    public Object A03;
    public String A04;
    public HashMap A05;

    public static final void A00(C91404ck2 c91404ck2) {
        InterfaceC94028eor interfaceC94028eor = c91404ck2.A02;
        if (interfaceC94028eor != null) {
            InterfaceC94028eor.A00(interfaceC94028eor, c91404ck2);
        }
    }

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

    @Override // p000X.InterfaceC93972en6
    public final Integer CZF() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final String Cad() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final Object Cbo() {
        return this.A03;
    }

    @Override // p000X.InterfaceC93972en6, p000X.InterfaceC93976enM
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
        A00(this);
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
            A00(this);
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void G47(String str) {
        this.A04 = str;
        if (str != null) {
            ZOF zof = this.A01;
            UserSession userSession = this.A00;
            C85095ZOj c85095ZOj = new C85095ZOj(this);
            D1F.A0y(userSession);
            InterfaceC49411rd interfaceC49411rd = zof.A00;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            zof.A00 = AnonymousClass121.A1C(new C54399LLl(userSession, c85095ZOj, str, (YA3) null), AbstractC49401rc.A02(C48221pi.A00.A01));
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean isLoading() {
        return false;
    }
}
