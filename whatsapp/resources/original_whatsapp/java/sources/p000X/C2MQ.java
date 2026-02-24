package p000X;

import android.content.Context;
import android.graphics.Paint;

/* renamed from: X.2MQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MQ extends C3IV {
    public final AbstractC026601w A02 = (AbstractC026601w) C00H.A02(56);
    public final AbstractC026601w A03 = AbstractC34901ak.A0q();
    public final C0QP A04 = AbstractC34841ae.A1C();
    public final C2t4 A01 = (C2t4) C00X.A03(6264);
    public final C0YH A00 = AbstractC34851af.A0f();

    @Override // p000X.C1LR
    public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
        AbstractC34851af.A18(context, paint, c1j0);
        String A01 = this.A01.A01(c1j0);
        if (!(A01 instanceof CharSequence) || A01 == null) {
            return null;
        }
        return C129885ma.A01(paint, AbstractC34881ai.A0C(context, 2131233664, 2131100931), A01);
    }
}
