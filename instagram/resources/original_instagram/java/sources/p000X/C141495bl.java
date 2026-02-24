package p000X;

import com.instagram.model.mediasize.SpriteSheetInfoCandidatesImpl;
import com.instagram.model.mediasize.SpritesheetInfoImpl;

/* renamed from: X.5bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C141495bl extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C141495bl A00 = new C141495bl();

    public static SpriteSheetInfoCandidatesImpl parseFromJson(F48 f48) {
        return (SpriteSheetInfoCandidatesImpl) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        SpritesheetInfoImpl spritesheetInfoImpl = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("default".equals(A1i)) {
                spritesheetInfoImpl = C141545bq.parseFromJson(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new SpriteSheetInfoCandidatesImpl(spritesheetInfoImpl);
    }
}
