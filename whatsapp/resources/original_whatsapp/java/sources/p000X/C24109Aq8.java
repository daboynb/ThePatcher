package p000X;

import android.view.ViewGroup;

/* renamed from: X.Aq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24109Aq8 extends AbstractC275018m {
    public final AbstractC275018m A00;
    public final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        r2 = r2 << 32;
        r0 = r6 + (r8 - r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(C24109Aq8 c24109Aq8, int i) {
        long j;
        long j2;
        long j3;
        DUW duw = (DUW) c24109Aq8.A00;
        int AbC = duw.AbC();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i2 >= AbC) {
                j = AbC - 1;
                break;
            }
            if (i4 == i) {
                j2 = i2 << 32;
                j3 = 4294967295L;
                break;
            }
            i4++;
            int AUY = duw.AUY(i2);
            if (i4 + AUY > i) {
                j = i2;
                break;
            }
            i4 += AUY;
            i3 += AUY;
            i2++;
        }
        return j2 | j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    public int A0Y() {
        AbstractC275018m abstractC275018m = this.A00;
        return abstractC275018m.A0Y() + ((DUW) abstractC275018m).AbC();
    }

    @Override // p000X.AbstractC275018m
    public void A0Z(C1HI c1hi) {
        if (this.A01) {
            this.A00.A0Z(c1hi);
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        return i == -1000 ? ((DUW) this.A00).BM0(viewGroup) : this.A00.BMB(viewGroup, i);
    }

    public C24109Aq8(AbstractC275018m abstractC275018m, boolean z) {
        this.A01 = z;
        this.A00 = abstractC275018m;
        A0S(abstractC275018m.A01);
        abstractC275018m.Bse(new C24117AqG(this, z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        long A00 = A00(this, i);
        boolean A1K = AbstractC34841ae.A1K(((A00 & 4294967295L) > 4294967295L ? 1 : ((A00 & 4294967295L) == 4294967295L ? 0 : -1)));
        AbstractC275018m abstractC275018m = this.A00;
        return A1K ? ((DUW) abstractC275018m).AbD((int) (A00 >> 32)) : abstractC275018m.A0U(C3WF.A07(A00));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        long A00 = A00(this, i);
        boolean A1K = AbstractC34841ae.A1K(((A00 & 4294967295L) > 4294967295L ? 1 : ((A00 & 4294967295L) == 4294967295L ? 0 : -1)));
        AbstractC275018m abstractC275018m = this.A00;
        if (A1K) {
            ((DUW) abstractC275018m).BH5(c1hi, (int) (A00 >> 32));
        } else {
            abstractC275018m.BH8(c1hi, C3WF.A07(A00));
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        long A00 = A00(this, i);
        if (AbstractC34841ae.A1K(((A00 & 4294967295L) > 4294967295L ? 1 : ((A00 & 4294967295L) == 4294967295L ? 0 : -1)))) {
            return -1000;
        }
        return this.A00.getItemViewType(C3WF.A07(A00));
    }
}
