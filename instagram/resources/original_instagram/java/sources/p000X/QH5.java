package p000X;

import com.instagram.model.reelassets.ReelAsset;
import com.instagram.reels.interactive.model.InteractiveStickerColor;
import java.util.List;

/* loaded from: classes15.dex */
public final class QH5 extends C1A9 implements InterfaceC60508NkE {
    public static final InteractiveStickerColor A01;
    public static final int[] A02;
    public static final int[] A03;
    public final InterfaceC92813dnp A00;

    static {
        InteractiveStickerColor A0f = BTI.A0f(AbstractC81571XMk.A03, 0);
        A01 = A0f;
        A02 = C7M4.A02(A0f);
        A03 = C7M4.A02(BTI.A0f(AbstractC81571XMk.A04, 0));
    }

    public QH5(InterfaceC92813dnp interfaceC92813dnp) {
        this.A00 = interfaceC92813dnp;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        AnonymousClass022.A0j(C5QW.A0s, A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0Q;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof QH5) && D1F.areEqual(this.A00, ((QH5) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
