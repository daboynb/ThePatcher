package p000X;

import java.util.ArrayList;

/* renamed from: X.Iuw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42134Iuw implements InterfaceC44090JvP {
    public int A00;
    public C41287Id1 A01;
    public final ArrayList A02 = AbstractC34801aa.A17(1);
    public final boolean A03;

    public final void A02() {
        for (int i = 0; i < this.A00; i++) {
            this.A02.get(i);
        }
    }

    public final void A04(C41287Id1 c41287Id1) {
        this.A01 = c41287Id1;
        for (int i = 0; i < this.A00; i++) {
            ((InterfaceC44003Jtg) this.A02.get(i)).BlD(c41287Id1, this, this.A03, false);
        }
    }

    public final void A01() {
        C41287Id1 c41287Id1 = this.A01;
        for (int i = 0; i < this.A00; i++) {
            ((InterfaceC44003Jtg) this.A02.get(i)).Bl4(c41287Id1, this, this.A03);
        }
        this.A01 = null;
    }

    public final void A03(int i) {
        C41287Id1 c41287Id1 = this.A01;
        for (int i2 = 0; i2 < this.A00; i2++) {
            ((InterfaceC44003Jtg) this.A02.get(i2)).BHj(c41287Id1, this, i, this.A03);
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public /* synthetic */ void cancel() {
    }

    public AbstractC42134Iuw(boolean z) {
        this.A03 = z;
    }

    @Override // p000X.InterfaceC44090JvP
    public final void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
        AbstractC41228Ibh.A01(interfaceC44003Jtg);
        ArrayList arrayList = this.A02;
        if (arrayList.contains(interfaceC44003Jtg)) {
            return;
        }
        arrayList.add(interfaceC44003Jtg);
        this.A00++;
    }
}
