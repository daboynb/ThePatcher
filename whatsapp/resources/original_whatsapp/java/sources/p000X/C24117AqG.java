package p000X;

/* renamed from: X.AqG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24117AqG extends AbstractC273317t {
    public final /* synthetic */ C24109Aq8 A00;
    public final /* synthetic */ boolean A01;

    public C24117AqG(C24109Aq8 c24109Aq8, boolean z) {
        this.A00 = c24109Aq8;
        this.A01 = z;
    }

    @Override // p000X.AbstractC273317t
    public void A02() {
        this.A00.notifyDataSetChanged();
    }

    @Override // p000X.AbstractC273317t
    public void A03(int i, int i2) {
        if (this.A01) {
            this.A00.A0N(i, i2);
        }
    }

    @Override // p000X.AbstractC273317t
    public void A04(int i, int i2) {
        if (this.A01) {
            this.A00.A0O(i, i2);
        }
    }

    @Override // p000X.AbstractC273317t
    public void A05(int i, int i2) {
        if (this.A01) {
            this.A00.A0P(i, i2);
        }
    }

    @Override // p000X.AbstractC273317t
    public void A06(int i, int i2, int i3) {
        if (this.A01) {
            int i4 = 0;
            if (i > i2) {
                while (i4 < i3) {
                    this.A00.A0M(i + i4, i2 + i4);
                    i4++;
                }
            } else {
                while (i4 < i3) {
                    this.A00.A0M(((i + i3) - i4) - 1, ((i2 + i3) - i4) - 1);
                    i4++;
                }
            }
        }
    }

    @Override // p000X.AbstractC273317t
    public void A07(Object obj, int i, int i2) {
        if (this.A01) {
            this.A00.A0R(obj, i, i2);
        }
    }
}
