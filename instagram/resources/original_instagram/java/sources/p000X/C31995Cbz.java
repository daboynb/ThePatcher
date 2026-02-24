package p000X;

import java.util.List;

/* renamed from: X.Cbz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31995Cbz extends AbstractC44670HbA implements InterfaceC44695HbZ {
    public String A00;
    public final C26N A01;

    public C31995Cbz(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A01 = new C26N();
        this.A00 = "Uninitialized";
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC44695HbZ.A00;
    }

    @Override // p000X.InterfaceC44695HbZ
    public final boolean Fsd(AbstractC84685Yyg abstractC84685Yyg, String str) {
        if (!this.A00.equals(str)) {
            if (((InterfaceC44723Hc1) ((AbstractC44670HbA) this).A00.BLK(InterfaceC44723Hc1.A00)).isFeatureEnabled(112) && str.equals("Started") && !this.A00.equals("Starting")) {
                return false;
            }
            String str2 = this.A00;
            this.A00 = str;
            C08A.A0M("BasicVideoCaptureStateManager", "Current video capture coordinator state changed from %s to %s", str2, str);
            List list = this.A01.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC98251ock) list.get(i)).FNt(abstractC84685Yyg, str2, str);
            }
        }
        return true;
    }
}
