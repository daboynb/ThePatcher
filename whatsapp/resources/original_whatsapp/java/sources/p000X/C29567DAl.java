package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.DAl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29567DAl extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29567DAl(Object obj, Object obj2, int i, long j) {
        super(0);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b8  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        long j;
        int i;
        int makeMeasureSpec;
        int i2;
        switch (this.$t) {
            case 0:
                DOR dor = (DOR) this.A01;
                long j2 = this.A00;
                C24901B8i c24901B8i = C27330CIl.A02;
                return AbstractC25971Bk7.A00(dor, C28137CgY.A00(null, C28137CgY.A05(IO7.A00, 100.0f)), j2);
            case 1:
                C28117CgD c28117CgD = (C28117CgD) this.A01;
                long j3 = C24872B7e.A0E;
                COU cou = c28117CgD.A06;
                B7A b7a = (B7A) this.A02;
                Integer num = B7A.A08;
                C28733CqW c28733CqW = b7a.A03;
                long j4 = this.A00;
                float A02 = CJZ.A02(j4).A02(j4);
                InterfaceC023600b interfaceC023600b = b7a.A00;
                AbstractC34831ad.A1G(c28733CqW, 1, interfaceC023600b);
                int i3 = c28733CqW.A01;
                if (i3 > 0 && (i = c28733CqW.A00) > 0) {
                    List list = c28733CqW.A02;
                    if (!list.isEmpty()) {
                        if (A02 > 4096.0f) {
                            A02 = 4096.0f;
                        }
                        boolean A1L = AbstractC34841ae.A1L(((CP6.A01(cou, C24872B7e.A0E) * i) > A02 ? 1 : ((CP6.A01(cou, C24872B7e.A0E) * i) == A02 ? 0 : -1)));
                        int i4 = 0;
                        int i5 = 0;
                        do {
                            int i6 = 0;
                            int i7 = 0;
                            do {
                                C8V c8v = (C8V) C0JL.A0r(list, (i * i4) + i7);
                                if (c8v != null) {
                                    C24872B7e c24872B7e = new C24872B7e(interfaceC023600b, null, null, new C27409CLx(null, -1, false, false, false, false, false, false, false), c8v, null, null, i3, i, A1L, false, false, false, false);
                                    C26503Bsz c26503Bsz = new C26503Bsz();
                                    if (!A1L) {
                                        float f = A02 / i;
                                        if (f != -1.0f) {
                                            makeMeasureSpec = AbstractC127835iq.A06((int) f);
                                            c24872B7e.A0Z(cou, c26503Bsz, makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
                                            i2 = c26503Bsz.A00;
                                            if (i6 < i2) {
                                                i6 = i2;
                                            }
                                            i7++;
                                        }
                                    }
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                                    c24872B7e.A0Z(cou, c26503Bsz, makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
                                    i2 = c26503Bsz.A00;
                                    if (i6 < i2) {
                                    }
                                    i7++;
                                }
                                i5 += i6;
                                i4++;
                            } while (i7 < i);
                            i5 += i6;
                            i4++;
                        } while (i4 < i3);
                        j = i5 | 9221401712017801216L;
                        return Integer.valueOf(CP6.A01(cou, j));
                    }
                }
                j = 9221401712017801216L;
                return Integer.valueOf(CP6.A01(cou, j));
            default:
                return null;
        }
    }
}
