package p000X;

/* renamed from: X.7Oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C188497Oz implements InterfaceC98397oiw {
    public static final C188497Oz A00 = new C188497Oz();

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        String str;
        C27860xy c27860xy = C17180gk.A05;
        if (c27860xy != null) {
            str = c27860xy.A03;
            if (str == null) {
                str = "unknown";
            }
        } else {
            str = null;
        }
        AnonymousClass106 anonymousClass106 = new AnonymousClass106();
        anonymousClass106.A01 = str;
        anonymousClass106.A00 = 1;
        int B2g = AbstractC217288ai.A00.B2g();
        if (B2g > 1) {
            anonymousClass106.A00 = B2g;
            return anonymousClass106;
        }
        anonymousClass106.A00 = 1;
        return anonymousClass106;
    }
}
