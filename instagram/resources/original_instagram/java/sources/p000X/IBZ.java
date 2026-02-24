package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class IBZ implements InterfaceC55006Ldg {
    public final /* synthetic */ List A00;
    public final /* synthetic */ boolean A01;

    public IBZ(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC55006Ldg
    public final C43J AgR(int i) {
        return new C43J(new C46491IBd(i, this.A00, this.A01));
    }
}
