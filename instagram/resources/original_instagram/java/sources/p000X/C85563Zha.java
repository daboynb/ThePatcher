package p000X;

/* renamed from: X.Zha, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85563Zha implements InterfaceC92402dfm {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public InterfaceC92083daG A05;
    public InterfaceC92083daG A06;
    public InterfaceC92402dfm A07;

    @Override // p000X.InterfaceC92402dfm
    public final void EFo(int i, int i2, Object obj) {
        this.A07.EFo(i + this.A02, i2, obj);
    }

    @Override // p000X.InterfaceC92402dfm
    public final void Edb(int i, int i2) {
        if (i >= this.A04 && this.A01 != 2) {
            int min = Math.min(i2, this.A00);
            if (min > 0) {
                this.A01 = 3;
                this.A07.EFo(this.A02 + i, min, VCG.PLACEHOLDER_TO_ITEM);
                this.A00 -= min;
            }
            int i3 = i2 - min;
            if (i3 > 0) {
                this.A07.Edb(i + min + this.A02, i3);
            }
        } else if (i > 0 || this.A03 == 2) {
            this.A07.Edb(i + this.A02, i2);
        } else {
            int i4 = this.A02;
            int min2 = Math.min(i2, i4);
            if (min2 > 0) {
                this.A03 = 3;
                this.A07.EFo((-min2) + i4, min2, VCG.PLACEHOLDER_TO_ITEM);
                i4 = this.A02 - min2;
                this.A02 = i4;
            }
            int i5 = i2 - min2;
            if (i5 > 0) {
                this.A07.Edb(i4, i5);
            }
        }
        this.A04 += i2;
    }

    @Override // p000X.InterfaceC92402dfm
    public final void En2(int i, int i2) {
        InterfaceC92402dfm interfaceC92402dfm = this.A07;
        int i3 = this.A02;
        interfaceC92402dfm.En2(i + i3, i2 + i3);
    }

    @Override // p000X.InterfaceC92402dfm
    public final void F0N(int i, int i2) {
        if (i + i2 >= this.A04 && this.A01 != 3) {
            int min = Math.min(((C85533Zgx) this.A05).A00 - this.A00, i2);
            if (min < 0) {
                min = 0;
            }
            int i3 = i2 - min;
            if (min > 0) {
                this.A01 = 2;
                this.A07.EFo(this.A02 + i, min, VCG.ITEM_TO_PLACEHOLDER);
                this.A00 += min;
            }
            if (i3 > 0) {
                this.A07.F0N(i + min + this.A02, i3);
            }
        } else if (i > 0 || this.A03 == 3) {
            this.A07.F0N(i + this.A02, i2);
        } else {
            int i4 = ((C85533Zgx) this.A05).A01;
            int i5 = this.A02;
            int min2 = Math.min(i4 - i5, i2);
            if (min2 < 0) {
                min2 = 0;
            }
            int i6 = i2 - min2;
            if (i6 > 0) {
                this.A07.F0N(i5, i6);
            }
            if (min2 > 0) {
                this.A03 = 2;
                this.A07.EFo(this.A02, min2, VCG.ITEM_TO_PLACEHOLDER);
                this.A02 += min2;
            }
        }
        this.A04 -= i2;
    }
}
