package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Cjq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28332Cjq implements InterfaceC30162DXu {
    public final int A00;
    public final C39561iZ A01;

    public C28332Cjq(C39561iZ c39561iZ, int i) {
        C00C.A0A(c39561iZ, 0);
        this.A01 = c39561iZ;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        C00C.A0A(c28207Chl, 0);
        C28213Chr c28213Chr = AbstractC26200Bno.A00;
        Context context = c28207Chl.A00.A04;
        C00C.A0A(context, 0);
        ViewGroup viewGroup = (ViewGroup) ((View) c28213Chr.A00.A93(context));
        viewGroup.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        C39561iZ c39561iZ = this.A01;
        new C39131hr().A01(context, viewGroup, AbstractC39191hx.A00(viewGroup, 2131430440, c39561iZ.A0V), c39561iZ);
        return new C27378CKo(new C62(this.A00), AbstractC23468Abr.A03(viewGroup, CMY.A02(j), CMY.A01(j)), viewGroup.getMeasuredHeight());
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
