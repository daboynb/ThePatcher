package p000X;

import android.content.Context;
import android.util.SparseArray;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B81 extends B9v implements DVP {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final DVP A04;
    public final String A05;
    public final AbstractC26529BtP A06;
    public static final DUQ A08 = new C28251CiT();
    public static final DUQ A07 = new C28250CiS();

    @Override // p000X.DVP
    public Object AFu(Context context) {
        C00C.A0A(context, 0);
        Object A0W = ((B9v) this).A03.A0W(context);
        C00C.A06(A0W);
        return A0W;
    }

    @Override // p000X.DVP
    public /* synthetic */ Function1 Ahl() {
        return null;
    }

    @Override // p000X.DVP
    public InterfaceC30065DTu BM5(int i) {
        InterfaceC30065DTu interfaceC30065DTu = null;
        try {
            AbstractC28222Ci0 abstractC28222Ci0 = ((B9v) this).A03;
            if (abstractC28222Ci0 instanceof B4F) {
                interfaceC30065DTu = ((B4F) abstractC28222Ci0).BM5(i);
                return interfaceC30065DTu;
            }
        } catch (Exception e) {
            COU cou = ((B9v) this).A04;
            if (cou != null) {
                CPO.A03(cou, e);
            }
        }
        return interfaceC30065DTu;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B81(SparseArray sparseArray, AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28217Chv c28217Chv, String str, int i, int i2, int i3, long j) {
        super(sparseArray, abstractC28222Ci0, cou, c28217Chv, r0 == r8 ? IO7.A00 : r8, str, i, i2, j);
        Integer A0U = abstractC28222Ci0.A0U();
        Integer num = IO7.A01;
        this.A03 = i3;
        A0M(new CN7[]{new CN7(A08, this)}[0]);
        A0L(new CN7(A07, this));
        this.A06 = abstractC28222Ci0 instanceof B4F ? ((B4F) abstractC28222Ci0).Akb() : C24935B9s.A00;
        String A0X = abstractC28222Ci0.A0X();
        C00C.A06(A0X);
        this.A05 = A0X;
        this.A04 = this;
    }

    @Override // p000X.DVP
    public Class Aka() {
        return ((B9v) this).A03.getClass();
    }

    @Override // p000X.DVP
    public int BpM() {
        AbstractC28222Ci0 abstractC28222Ci0 = ((B9v) this).A03;
        if (abstractC28222Ci0 instanceof B4F) {
            return ((B4F) abstractC28222Ci0).BpM();
        }
        return 3;
    }

    @Override // p000X.DVP
    public AbstractC26529BtP Akb() {
        return this.A06;
    }
}
