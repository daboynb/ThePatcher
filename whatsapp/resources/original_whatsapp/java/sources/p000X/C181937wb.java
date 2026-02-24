package p000X;

import android.graphics.Paint;

/* renamed from: X.7wb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C181937wb extends C042509k implements AnonymousClass095 {
    public static final C181937wb A00 = new C181937wb();

    public C181937wb() {
        super(2, C129425lq.class, "setClippingColor", "setClippingColor(I)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C129425lq c129425lq = (C129425lq) obj;
        int A05 = AbstractC127905ix.A05(obj2, c129425lq);
        Paint paint = c129425lq.A03;
        if (paint.getColor() != A05) {
            paint.setColor(A05);
            c129425lq.A02 = true;
            c129425lq.invalidateSelf();
        }
        return C06930Mq.A00;
    }
}
