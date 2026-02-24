package p000X;

/* renamed from: X.7wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C182047wm extends C042509k implements AnonymousClass095 {
    public static final C182047wm A00 = new C182047wm();

    public C182047wm() {
        super(2, C129545m2.class, "setCornerRadius", "setCornerRadius(F)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C129545m2 c129545m2 = (C129545m2) obj;
        float A002 = (int) (AbstractC127905ix.A00(obj2, c129545m2) + 0.5f);
        if (c129545m2.A00 != A002) {
            c129545m2.A00 = A002;
            c129545m2.A08 = true;
            c129545m2.invalidateSelf();
        }
        return C06930Mq.A00;
    }
}
