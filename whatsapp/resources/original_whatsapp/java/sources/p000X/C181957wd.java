package p000X;

/* renamed from: X.7wd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C181957wd extends C042509k implements AnonymousClass095 {
    public static final C181957wd A00 = new C181957wd();

    public C181957wd() {
        super(2, C129545m2.class, "setShadowSize", "setShadowSize(F)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C129545m2 c129545m2 = (C129545m2) obj;
        float A002 = AbstractC127905ix.A00(obj2, c129545m2);
        if (A002 < 0.0f) {
            throw AbstractC34801aa.A0y("invalid shadow size");
        }
        int i = (int) (A002 + 0.5f);
        if (i % 2 == 1) {
            i--;
        }
        float f = i;
        if (c129545m2.A05 != f) {
            c129545m2.A05 = f;
            c129545m2.A08 = true;
            c129545m2.invalidateSelf();
        }
        return C06930Mq.A00;
    }
}
