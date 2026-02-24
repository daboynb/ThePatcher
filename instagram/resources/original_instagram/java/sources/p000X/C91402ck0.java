package p000X;

import com.instagram.invite.viewmodel.InviteContactViewModel;
import java.util.List;

/* renamed from: X.ck0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91402ck0 implements InterfaceC94028eor, InterfaceC93972en6 {
    public C81685XTo A00;
    public InterfaceC94028eor A01;
    public Object A02;
    public String A03;

    @Override // p000X.InterfaceC93976enM
    public final String BHO() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final Object Bdl() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean Bod() {
        return false;
    }

    @Override // p000X.InterfaceC93976enM
    public final String CVQ() {
        return this.A03;
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
        return this.A02;
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
        this.A01 = null;
    }

    @Override // p000X.InterfaceC94028eor
    public final void ExH(InterfaceC93976enM interfaceC93976enM, String str, boolean z) {
        InterfaceC94028eor interfaceC94028eor = this.A01;
        if (interfaceC94028eor != null) {
            InterfaceC94028eor.A00(interfaceC94028eor, this);
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
        if (this.A01 != interfaceC94028eor) {
            this.A01 = interfaceC94028eor;
            if (interfaceC94028eor != null) {
                InterfaceC94028eor.A00(interfaceC94028eor, this);
            }
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void G47(String str) {
        this.A03 = str;
        if (str != null) {
            C81685XTo c81685XTo = this.A00;
            C85090ZOe c85090ZOe = new C85090ZOe(this);
            InviteContactViewModel inviteContactViewModel = c81685XTo.A00;
            inviteContactViewModel.A0c(str);
            AnonymousClass021.A1R(new C71291RvT(c85090ZOe, c81685XTo, null, 5), AbstractC20240lg.A00(inviteContactViewModel));
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean isLoading() {
        return false;
    }
}
