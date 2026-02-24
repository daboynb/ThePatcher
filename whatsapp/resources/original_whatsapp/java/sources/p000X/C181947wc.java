package p000X;

/* renamed from: X.7wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C181947wc extends C042509k implements AnonymousClass095 {
    public static final C181947wc A00 = new C181947wc();

    public C181947wc() {
        super(2, C129425lq.class, "setCornerRadius", "setCornerRadius(F)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C129425lq c129425lq = (C129425lq) obj;
        float A002 = (int) (AbstractC127905ix.A00(obj2, c129425lq) + 0.5f);
        if (c129425lq.A00 != A002) {
            c129425lq.A00 = A002;
            c129425lq.A02 = true;
            c129425lq.invalidateSelf();
        }
        return C06930Mq.A00;
    }
}
