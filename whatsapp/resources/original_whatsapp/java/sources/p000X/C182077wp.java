package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.7wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C182077wp extends C042509k implements AnonymousClass095 {
    public static final C182077wp A00 = new C182077wp();

    public C182077wp() {
        super(2, C129455lt.class, "setBackgroundDrawable", "setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C129455lt c129455lt = (C129455lt) obj;
        C00C.A0A(c129455lt, 0);
        c129455lt.A03 = (Drawable) obj2;
        c129455lt.invalidateSelf();
        return C06930Mq.A00;
    }
}
