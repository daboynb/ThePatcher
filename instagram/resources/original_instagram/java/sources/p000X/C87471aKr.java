package p000X;

import com.instagram.model.reelassets.ReelAsset;
import com.instagram.reels.interactive.model.InteractiveStickerColor;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.aKr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87471aKr implements InterfaceC60508NkE {
    public InteractiveStickerColor A00 = BTI.A0f(AbstractC81571XMk.A06, 0);
    public String A01;
    public final C31428CIy A02;

    @NeverInline
    public C87471aKr(C31428CIy c31428CIy) {
        this.A02 = c31428CIy;
        this.A01 = c31428CIy.A07;
    }

    public final int A00() {
        Integer num = this.A02.A02;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public final ArrayList A01() {
        List list = this.A02.A0B;
        if (list != null) {
            return AnonymousClass121.A17(list);
        }
        return null;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        AnonymousClass022.A0j(C5QW.A1R, A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A18;
    }
}
