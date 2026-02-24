package p000X;

/* renamed from: X.4vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110984vh implements InterfaceC124665dg {
    public final float A00;
    public final float A01;
    public final AnonymousClass095 A02;

    @Override // p000X.InterfaceC123475bj
    public void A9m(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, int[] iArr, int[] iArr2, int i) {
        int i2;
        int min;
        int length = iArr.length;
        if (length != 0) {
            int BwL = interfaceC125295ei.BwL(this.A00);
            if (enumC94614Fy == EnumC94614Fy.A03) {
                i2 = 0;
                min = 0;
                for (int i3 = length - 1; -1 < i3; i3--) {
                    int i4 = iArr[i3];
                    int min2 = Math.min(i2, i - i4);
                    iArr2[i3] = min2;
                    min = Math.min(BwL, (i - min2) - i4);
                    i2 = min2 + i4 + min;
                }
            } else {
                int i5 = 0;
                i2 = 0;
                int i6 = 0;
                do {
                    int i7 = iArr[i5];
                    int min3 = Math.min(i2, i - i7);
                    iArr2[i6] = min3;
                    min = Math.min(BwL, (i - min3) - i7);
                    i2 = min3 + i7 + min;
                    i5++;
                    i6++;
                } while (i5 < length);
            }
            int i8 = i2 - min;
            AnonymousClass095 anonymousClass095 = this.A02;
            if (i8 < i) {
                int A0E = C3WH.A0E(Integer.valueOf(i - i8), enumC94614Fy, anonymousClass095);
                int length2 = iArr2.length;
                for (int i9 = 0; i9 < length2; i9++) {
                    iArr2[i9] = iArr2[i9] + A0E;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C110984vh) {
                C110984vh c110984vh = (C110984vh) obj;
                if (!AbstractC34841ae.A1K(Float.compare(this.A00, c110984vh.A00)) || !C00C.areEqual(this.A02, c110984vh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC123485bk
    public void A9n(InterfaceC125295ei interfaceC125295ei, int[] iArr, int[] iArr2, int i) {
        A9m(interfaceC125295ei, EnumC94614Fy.A02, iArr, iArr2, i);
    }

    @Override // p000X.InterfaceC123485bk, p000X.InterfaceC123475bj
    public float Aq0() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (C3WD.A03(this.A00) + 1231) * 31);
    }

    public /* synthetic */ C110984vh(AnonymousClass095 anonymousClass095, float f) {
        this.A00 = f;
        this.A02 = anonymousClass095;
        this.A01 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("");
        A04.append("Arrangement#spacedAligned(");
        C5BC.A04(A04, this.A00);
        C3WD.A1Q(A04);
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
