package p000X;

/* renamed from: X.1ZE, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZE implements C0OY {
    public final int $t;

    public C1ZE(int i) {
        this.$t = i;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        if (this.$t == 0) {
            return new C0P2(true);
        }
        AbstractC07390Oo.A02();
        throw null;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        if (this.$t != 0) {
            return new C0SN();
        }
        C00C.A0A(cls, 1);
        return AFS(cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
