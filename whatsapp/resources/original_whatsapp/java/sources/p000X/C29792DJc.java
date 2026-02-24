package p000X;

/* renamed from: X.DJc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29792DJc extends AbstractC033004y implements AnonymousClass095 {
    public static final C29792DJc A00 = new C29792DJc();

    public C29792DJc() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC023900h interfaceC023900h;
        AbstractC23467Abq.A1M(obj);
        B3R b3r = (B3R) obj2;
        C00C.A0A(b3r, 1);
        AbstractC28222Ci0 abstractC28222Ci0 = b3r.A02;
        if (abstractC28222Ci0 == null && ((interfaceC023900h = b3r.A05) == null || (abstractC28222Ci0 = (AbstractC28222Ci0) interfaceC023900h.invoke()) == null)) {
            return B9L.A01.A00();
        }
        C26910C1p c26910C1p = new C26910C1p();
        c26910C1p.A00(false, "is_sticky");
        c26910C1p.A00(Boolean.valueOf(b3r.A06), "is_full_span");
        Integer num = b3r.A03;
        if (num != null) {
            c26910C1p.A00(num, "span_size");
        }
        c26910C1p.A00(b3r.A04, "id");
        float f = b3r.A01;
        if (0.0f <= f && f <= 100.0f) {
            c26910C1p.A00(Float.valueOf(f), "parent_width_percent");
        }
        float f2 = b3r.A00;
        if (0.0f <= f2 && f2 <= 100.0f) {
            c26910C1p.A00(Float.valueOf(f2), "parent_height_percent");
        }
        c26910C1p.A00 = abstractC28222Ci0;
        return new B9L(c26910C1p);
    }
}
