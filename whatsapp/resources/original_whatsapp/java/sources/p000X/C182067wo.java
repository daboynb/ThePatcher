package p000X;

import android.graphics.Paint;

/* renamed from: X.7wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C182067wo extends C042509k implements AnonymousClass095 {
    public static final C182067wo A00 = new C182067wo();

    public C182067wo() {
        super(2, C129455lt.class, "setBackgroundColor", "setBackgroundColor(I)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C129455lt c129455lt = (C129455lt) obj;
        int A05 = AbstractC127905ix.A05(obj2, c129455lt);
        Paint paint = c129455lt.A05;
        if (paint.getColor() != A05) {
            paint.setColor(A05);
            c129455lt.invalidateSelf();
        }
        return C06930Mq.A00;
    }
}
