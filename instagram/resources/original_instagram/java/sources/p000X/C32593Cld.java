package p000X;

import com.instagram.pendingmedia.model.VideoEncodingSettings$ColorSpace$Companion;
import com.instagram.pendingmedia.model.VideoEncodingSettings$FrameRate$Companion;
import com.instagram.pendingmedia.model.VideoEncodingSettings$Resolution$Companion;

/* renamed from: X.Cld, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32593Cld extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C32593Cld A00 = new C32593Cld();

    public static void A00(F5B f5b, C26911Ac7 c26911Ac7) {
        f5b.A0M();
        EnumC36660EOi enumC36660EOi = c26911Ac7.A03;
        if (enumC36660EOi != null) {
            f5b.A12("resolution", enumC36660EOi.name());
        }
        EnumC36639ENn enumC36639ENn = c26911Ac7.A01;
        if (enumC36639ENn != null) {
            f5b.A12("frame_rate", enumC36639ENn.name());
        }
        EnumC181066yU enumC181066yU = c26911Ac7.A00;
        if (enumC181066yU != null) {
            f5b.A12("color_space", enumC181066yU.name());
        }
        if (c26911Ac7.A02 != null) {
            f5b.A0u("original_settings");
            C42831GmT c42831GmT = c26911Ac7.A02;
            f5b.A0M();
            EnumC36660EOi enumC36660EOi2 = c42831GmT.A02;
            if (enumC36660EOi2 != null) {
                f5b.A12("resolution", enumC36660EOi2.name());
            }
            EnumC36639ENn enumC36639ENn2 = c42831GmT.A01;
            if (enumC36639ENn2 != null) {
                f5b.A12("frame_rate", enumC36639ENn2.name());
            }
            EnumC181066yU enumC181066yU2 = c42831GmT.A00;
            if (enumC181066yU2 != null) {
                f5b.A12("color_space", enumC181066yU2.name());
            }
            f5b.A0J();
        }
        f5b.A0J();
    }

    public static C26911Ac7 parseFromJson(F48 f48) {
        return (C26911Ac7) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        C26911Ac7 c26911Ac7 = new C26911Ac7();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if ("resolution".equals(A0O)) {
                c26911Ac7.A03 = VideoEncodingSettings$Resolution$Companion.A00(C2A8.A06(f48));
            } else if ("frame_rate".equals(A0O)) {
                c26911Ac7.A01 = VideoEncodingSettings$FrameRate$Companion.A00(C2A8.A06(f48));
            } else if ("color_space".equals(A0O)) {
                c26911Ac7.A00 = VideoEncodingSettings$ColorSpace$Companion.A00(C2A8.A06(f48));
            } else if ("original_settings".equals(A0O)) {
                c26911Ac7.A02 = C32464CjY.parseFromJson(f48);
            } else {
                AnonymousClass022.A0k(f48, A0O);
            }
            f48.A1d();
        }
        return c26911Ac7;
    }
}
