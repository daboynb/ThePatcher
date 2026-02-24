package p000X;

import java.util.Set;

/* renamed from: X.FCi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38896FCi implements InterfaceC50944JuM {
    public final C90423ba A00 = new C90423ba(new C2RM[16], 0);
    public final Set A01;

    public C38896FCi(Set set) {
        this.A01 = set;
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onAbandoned() {
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onForgotten() {
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onRemembered() {
        C90423ba c90423ba = this.A00;
        Object[] objArr = c90423ba.A01;
        int i = c90423ba.A00;
        for (int i2 = 0; i2 < i; i2++) {
            InterfaceC50944JuM interfaceC50944JuM = ((C2RM) objArr[i2]).A01;
            this.A01.remove(interfaceC50944JuM);
            interfaceC50944JuM.onRemembered();
        }
    }
}
