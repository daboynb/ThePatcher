package p000X;

/* renamed from: X.9ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC251559ot {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public AbstractC251559ot(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A00 = z;
        this.A01 = z2;
        this.A03 = z3;
        this.A04 = z4;
        this.A02 = z5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                AbstractC251559ot abstractC251559ot = (AbstractC251559ot) obj;
                if (this.A00 != abstractC251559ot.A00 || this.A01 != abstractC251559ot.A01 || this.A03 != abstractC251559ot.A03 || this.A04 != abstractC251559ot.A04 || this.A02 != abstractC251559ot.A02) {
                }
            }
            return false;
        }
        return true;
    }
}
