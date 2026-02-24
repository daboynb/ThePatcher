package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.3lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C96723lk extends AnonymousClass293 {
    public final byte[] A00;

    @Override // p000X.AbstractC96693lh
    public final AbstractC96693lh A05(int i) {
        int A00 = AbstractC96693lh.A00(0, i, A04());
        if (A00 == 0) {
            return AbstractC96693lh.A01;
        }
        byte[] bArr = this.A00;
        int A06 = A06();
        AnonymousClass554 anonymousClass554 = new AnonymousClass554(bArr);
        AbstractC96693lh.A00(A06, A06 + A00, bArr.length);
        anonymousClass554.A01 = A06;
        anonymousClass554.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return anonymousClass554;
    }

    @Override // p000X.AbstractC96693lh
    public final boolean equals(Object obj) {
        int A04;
        AbstractC96693lh abstractC96693lh;
        int A042;
        if (obj != this) {
            if ((obj instanceof AbstractC96693lh) && (A04 = A04()) == (A042 = (abstractC96693lh = (AbstractC96693lh) obj).A04())) {
                if (A04 != 0) {
                    if (!(obj instanceof C96723lk)) {
                        return obj.equals(this);
                    }
                    int i = super.A00;
                    int i2 = abstractC96693lh.A00;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A04 > A042) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Length too large: ", sb);
                            sb.append(A04);
                            sb.append(A04());
                            throw new IllegalArgumentException(sb.toString());
                        }
                        if (!(abstractC96693lh instanceof C96723lk)) {
                            return abstractC96693lh.A05(A04).equals(A05(A04));
                        }
                        C96723lk c96723lk = (C96723lk) abstractC96693lh;
                        byte[] bArr = this.A00;
                        byte[] bArr2 = c96723lk.A00;
                        int A06 = A06();
                        int i3 = A04 + A06;
                        int A062 = c96723lk.A06();
                        while (A06 < i3) {
                            if (bArr[A06] == bArr2[A062]) {
                                A06++;
                                A062++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC96693lh
    public byte A02(int i) {
        return this.A00[i];
    }

    @Override // p000X.AbstractC96693lh
    public byte A03(int i) {
        return this.A00[i];
    }

    @Override // p000X.AbstractC96693lh
    public int A04() {
        return this.A00.length;
    }

    public int A06() {
        return 0;
    }

    public C96723lk(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException();
        }
        this.A00 = bArr;
    }
}
