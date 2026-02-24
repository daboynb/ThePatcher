package p000X;

import java.util.List;

/* renamed from: X.2I8, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2I8 implements InterfaceC58781MxT, InterfaceC58286MpU {
    public AU3 A00;
    public AU3 A01;
    public AU3 A02;
    public Integer A03;
    public List A04;
    public boolean A05;

    @Override // p000X.InterfaceC58286MpU
    public final void FNa() {
        int i = 0;
        while (true) {
            List list = this.A04;
            if (i >= list.size()) {
                return;
            }
            ((InterfaceC58286MpU) list.get(i)).FNa();
            i++;
        }
    }

    @Override // p000X.InterfaceC58781MxT
    public final void Frs(List list, List list2) {
    }

    @Override // p000X.InterfaceC58781MxT
    public final String getName() {
        throw AnonymousClass002.createAndThrow();
    }
}
