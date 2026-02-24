package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.litho.ComponentHost;

/* renamed from: X.B8b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24894B8b extends B4F {
    public SparseArray A00;
    public boolean A01;
    public final AbstractC26529BtP A02;
    public final Integer A03;

    public C24894B8b(AbstractC26529BtP abstractC26529BtP, Integer num) {
        super("HostComponent");
        this.A01 = false;
        this.A03 = num;
        this.A02 = abstractC26529BtP;
    }

    public static C24894B8b A00(COU cou) {
        COR cor = cou.A01.A01;
        Integer num = cor.A06;
        if (num != IO7.A01 && cor.A04.A01) {
            num = IO7.A00;
        }
        return new C24894B8b(cor.A04, num);
    }

    @Override // p000X.AbstractC28222Ci0
    public Object A0V(Context context) {
        Integer num = this.A03;
        C00C.A0A(context, 0);
        return new ComponentHost(context, null, num);
    }

    @Override // p000X.AbstractC28222Ci0
    public boolean A0e(AbstractC28222Ci0 abstractC28222Ci0, AbstractC28222Ci0 abstractC28222Ci02, AbstractC29381D2o abstractC29381D2o, AbstractC29381D2o abstractC29381D2o2) {
        return true;
    }
}
