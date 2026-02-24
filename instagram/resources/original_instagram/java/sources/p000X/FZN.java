package p000X;

import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;

/* loaded from: classes5.dex */
public final class FZN implements InterfaceC63025Ojk {
    public final /* synthetic */ C39474FYo A00;

    public FZN(C39474FYo c39474FYo) {
        this.A00 = c39474FYo;
    }

    @Override // p000X.InterfaceC63025Ojk
    public final /* synthetic */ void EdH(int i) {
    }

    @Override // p000X.InterfaceC63025Ojk
    public final void Eq6(float f) {
        C39474FYo c39474FYo = this.A00;
        c39474FYo.A00 = f;
        c39474FYo.A0L.setTranslationX(f);
        C39474FYo.A02(c39474FYo);
    }

    @Override // p000X.InterfaceC63025Ojk
    public final void Eq7(float f) {
        C39474FYo c39474FYo = this.A00;
        c39474FYo.A01 = f;
        c39474FYo.A0L.setTranslationY(f);
        C39474FYo.A02(c39474FYo);
    }

    @Override // p000X.InterfaceC63025Ojk
    public final void F3I(float f) {
        C39474FYo c39474FYo = this.A00;
        c39474FYo.A02 = f;
        c39474FYo.A0L.setRotation(f);
        C39474FYo.A02(c39474FYo);
    }

    @Override // p000X.InterfaceC63025Ojk
    public final void F4J(float f) {
        C39474FYo c39474FYo = this.A00;
        c39474FYo.A03 = f;
        RoundedCornerFrameLayout roundedCornerFrameLayout = c39474FYo.A0L;
        roundedCornerFrameLayout.setScaleX(f);
        roundedCornerFrameLayout.setScaleY(f);
        C39474FYo.A02(c39474FYo);
    }
}
