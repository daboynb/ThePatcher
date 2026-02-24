package p000X;

import android.graphics.PorterDuff;

/* renamed from: X.7wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C182087wq extends C042509k implements AnonymousClass095 {
    public static final C182087wq A00 = new C182087wq();

    public C182087wq() {
        super(2, C129455lt.class, "setClippingColor", "setClippingColor(I)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C129455lt c129455lt = (C129455lt) obj;
        int A05 = AbstractC127905ix.A05(obj2, c129455lt);
        if (c129455lt.A02.getColor() != A05) {
            if (A05 != 0 || c129455lt.A01 == 0) {
                c129455lt.A02 = AbstractC127865it.A0E();
            } else {
                c129455lt.A02.setAlpha(255);
                AbstractC127865it.A1E(c129455lt.A02, PorterDuff.Mode.CLEAR);
            }
            c129455lt.A02.setColor(A05);
            c129455lt.A04 = true;
            c129455lt.invalidateSelf();
        }
        return C06930Mq.A00;
    }
}
