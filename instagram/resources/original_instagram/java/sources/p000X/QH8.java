package p000X;

import com.instagram.model.reelassets.ReelAsset;
import com.instagram.reels.interactive.model.InteractiveStickerColor;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes15.dex */
public final class QH8 extends C1A9 implements InterfaceC60508NkE {
    public static final InteractiveStickerColor A03;
    public static final int[] A04;
    public InterfaceC60833NpT A00;
    public final InteractiveStickerColor A01;
    public final boolean A02;

    static {
        InteractiveStickerColor A0f = BTI.A0f(AbstractC81571XMk.A00, 0);
        A03 = A0f;
        A04 = C7M4.A02(A0f);
    }

    public QH8(InterfaceC60833NpT interfaceC60833NpT, InteractiveStickerColor interactiveStickerColor) {
        D1F.A0z(interactiveStickerColor);
        this.A00 = interfaceC60833NpT;
        this.A01 = interactiveStickerColor;
        this.A02 = AnonymousClass011.A0y(interfaceC60833NpT.B4f());
    }

    @NeverInline
    public final long A00() {
        Long Bbe = this.A00.Bbe();
        if (Bbe != null) {
            return Bbe.longValue();
        }
        return 0L;
    }

    public final String A01() {
        String CyD = this.A00.CyD();
        return CyD == null ? "" : CyD;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        AnonymousClass022.A0j(C5QW.A0g, A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0I;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QH8) {
                QH8 qh8 = (QH8) obj;
                if (!D1F.areEqual(this.A00, qh8.A00) || this.A01 != qh8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A08(this.A00));
    }
}
