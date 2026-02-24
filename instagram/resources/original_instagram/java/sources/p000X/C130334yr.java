package p000X;

/* renamed from: X.4yr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130334yr extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C130334yr A00 = new C130334yr();

    public static C130354yt parseFromJson(F48 f48) {
        return (C130354yt) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("best_audio_cluster_id".equals(A1i)) {
                str = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C130354yt(str);
    }
}
