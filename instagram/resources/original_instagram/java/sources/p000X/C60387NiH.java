package p000X;

import java.util.Iterator;

/* renamed from: X.NiH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60387NiH implements Iterator {
    public final int $t = 0;
    public int A00 = 0;
    public final int A01;
    public final Object A02;

    public C60387NiH(final AnonymousClass488 this$0) {
        this.A02 = this$0;
        this.A01 = this$0.A03();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        byte A03;
        int i = this.$t;
        if (i == 0) {
            int i2 = this.A00;
            if (i2 >= this.A01) {
                throw AnonymousClass210.A12();
            }
            this.A00 = i2 + 1;
            A03 = ((AbstractC96693lh) this.A02).A03(i2);
        } else if (i == 1) {
            int i3 = this.A00;
            if (i3 >= this.A01) {
                throw AnonymousClass210.A12();
            }
            this.A00 = i3 + 1;
            A03 = ((AbstractC189157Rn) this.A02).A03(i3);
        } else if (i != 2) {
            int i4 = this.A00;
            if (i4 >= this.A01) {
                throw AnonymousClass210.A12();
            }
            this.A00 = i4 + 1;
            A03 = ((AbstractC238249Ki) this.A02).A02(i4);
        } else {
            int i5 = this.A00;
            if (i5 >= this.A01) {
                throw AnonymousClass210.A12();
            }
            this.A00 = i5 + 1;
            AnonymousClass489 anonymousClass489 = (AnonymousClass489) ((AnonymousClass488) this.A02);
            if (anonymousClass489 instanceof C35381DpV) {
                C35381DpV c35381DpV = (C35381DpV) anonymousClass489;
                A03 = ((AnonymousClass489) c35381DpV).A00[c35381DpV.A01 + i5];
            } else {
                A03 = anonymousClass489.A00[i5];
            }
        }
        return Byte.valueOf(A03);
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.$t;
        UnsupportedOperationException A0e = AnonymousClass031.A0e();
        if (i == 0) {
            throw A0e;
        }
        if (i == 1) {
            throw A0e;
        }
        throw A0e;
    }

    public C60387NiH(AbstractC96693lh abstractC96693lh) {
        this.A02 = abstractC96693lh;
        this.A01 = abstractC96693lh.A04();
    }

    public C60387NiH(final AbstractC189157Rn this$0) {
        this.A02 = this$0;
        this.A01 = this$0.A04();
    }

    public C60387NiH(final AbstractC238249Ki this$0) {
        this.A02 = this$0;
        this.A01 = this$0.A03();
    }
}
