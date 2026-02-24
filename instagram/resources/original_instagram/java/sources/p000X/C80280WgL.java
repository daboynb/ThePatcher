package p000X;

import java.util.List;

/* renamed from: X.WgL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80280WgL implements InterfaceC46009Hwl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C76682uW A01;
    public final /* synthetic */ C77262vS A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;

    public C80280WgL(C76682uW c76682uW, C77262vS c77262vS, String str, List list, int i) {
        this.A02 = c77262vS;
        this.A03 = str;
        this.A00 = i;
        this.A04 = list;
        this.A01 = c76682uW;
    }

    @Override // p000X.InterfaceC46009Hwl
    public final void EAc() {
        InterfaceC51219Jyn interfaceC51219Jyn = (InterfaceC51219Jyn) this.A02.A00.invoke();
        if (interfaceC51219Jyn != null) {
            String str = this.A03;
            int i = this.A00;
            interfaceC51219Jyn.EzH(this.A01, null, null, str, null, "", this.A04, 0.0f, i, -1, false);
        }
    }
}
