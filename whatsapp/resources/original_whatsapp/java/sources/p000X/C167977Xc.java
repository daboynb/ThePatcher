package p000X;

/* renamed from: X.7Xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167977Xc implements C86M {
    public final C167957Xa A00;
    public final C167967Xb A01;
    public final C167967Xb A02;
    public final AbstractC40422I0w A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final C7N5 A0D;
    public final C1607574f A0E;
    public final C167967Xb A0F;
    public final C167967Xb A0G;
    public final C167967Xb A0H;
    public final C167967Xb A0I;
    public final C167967Xb A0J;
    public final Integer A0K;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167977Xc) {
                C167977Xc c167977Xc = (C167977Xc) obj;
                if (this.A0K != c167977Xc.A0K || this.A08 != c167977Xc.A08 || !C00C.areEqual(this.A0E, c167977Xc.A0E) || !C00C.areEqual(this.A03, c167977Xc.A03) || this.A09 != c167977Xc.A09 || this.A0C != c167977Xc.A0C || this.A05 != c167977Xc.A05 || this.A04 != c167977Xc.A04 || this.A07 != c167977Xc.A07 || this.A06 != c167977Xc.A06 || this.A0B != c167977Xc.A0B || this.A0A != c167977Xc.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C86M
    public C41162IaB ASK() {
        return null;
    }

    @Override // p000X.C86M
    public C167967Xb AT9() {
        return this.A0F;
    }

    @Override // p000X.C86M
    public /* bridge */ /* synthetic */ C80Z AWj() {
        return this.A01;
    }

    @Override // p000X.C86M
    public C167967Xb AWv() {
        return this.A0G;
    }

    @Override // p000X.C86M
    public C167967Xb AXs() {
        return this.A0H;
    }

    @Override // p000X.C86M
    public C7N5 Abi() {
        return this.A0D;
    }

    @Override // p000X.C86M
    public Integer Abk() {
        return Integer.valueOf(this.A08);
    }

    @Override // p000X.C86M
    public C7N5 Acb() {
        return null;
    }

    @Override // p000X.C86M
    public /* bridge */ /* synthetic */ C80Z Agn() {
        return this.A02;
    }

    @Override // p000X.C86M
    public boolean AnB() {
        return false;
    }

    @Override // p000X.C86M
    public C167967Xb AoU() {
        return this.A0I;
    }

    @Override // p000X.C86M
    public C167967Xb AoV() {
        return this.A0J;
    }

    @Override // p000X.C86M
    public C1607574f Aqz() {
        return this.A0E;
    }

    @Override // p000X.C86M
    public /* bridge */ /* synthetic */ C80Y AsU() {
        return this.A00;
    }

    @Override // p000X.C86M
    public Integer Ath() {
        return this.A0K;
    }

    public int hashCode() {
        Integer num = this.A0K;
        return ((((((((((((((AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A0E, ((AbstractC34891aj.A05(num, AbstractC151046ln.A00(num)) * 31) + this.A08) * 31)) + this.A09) * 31) + this.A0C) * 31) + this.A05) * 31) + this.A04) * 31) + this.A07) * 31) + this.A06) * 31) + this.A0B) * 31) + this.A0A;
    }

    public C167977Xc(C1607574f c1607574f, AbstractC40422I0w abstractC40422I0w, Integer num, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.A0K = num;
        this.A08 = i;
        this.A0E = c1607574f;
        this.A03 = abstractC40422I0w;
        this.A09 = i2;
        this.A0C = i3;
        this.A05 = i4;
        this.A04 = i5;
        this.A07 = i6;
        this.A06 = i7;
        this.A0B = i8;
        this.A0A = i9;
        this.A0D = new C7N5(abstractC40422I0w.A01);
        this.A02 = new C167967Xb(i2);
        this.A01 = new C167967Xb(i4);
        this.A0J = new C167967Xb(i8);
        this.A0F = new C167967Xb(i5);
        this.A0I = new C167967Xb(i9);
        this.A0H = new C167967Xb(i6);
        this.A0G = new C167967Xb(i7);
        this.A00 = new C167957Xa(i3, 2131165338, 2131165338, 2131099747, 2131099746);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IgluEffect(type=");
        A04.append(AbstractC151046ln.A00(this.A0K));
        A04.append(", idRes=");
        A04.append(this.A08);
        A04.append(", strength=");
        A04.append(this.A0E);
        A04.append(", filter=");
        A04.append(this.A03);
        A04.append(", nameRes=");
        A04.append(this.A09);
        A04.append(", thumbnailRes=");
        A04.append(this.A0C);
        A04.append(", descriptionRes=");
        A04.append(this.A05);
        A04.append(", clickDescriptionRes=");
        A04.append(this.A04);
        A04.append(", enableDescriptionRes=");
        A04.append(this.A07);
        A04.append(", disableDescriptionRes=");
        A04.append(this.A06);
        A04.append(", selectedDescriptionRes=");
        A04.append(this.A0B);
        A04.append(", selectedClickDescriptionRes=");
        return AbstractC34911al.A0e(A04, this.A0A);
    }
}
