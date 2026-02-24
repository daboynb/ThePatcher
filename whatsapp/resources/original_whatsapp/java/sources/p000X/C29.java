package p000X;

import android.widget.ImageView;

/* loaded from: classes6.dex */
public class C29 {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C79T A01;

    public C29() {
        C00H.A02(116);
        AnonymousClass727 anonymousClass727 = new AnonymousClass727(AbstractC34841ae.A0l(), C3WG.A0b(), C87W.A0f(), AbstractC34841ae.A0v(), AbstractC127835iq.A0z(C3WF.A0w(), "biz_directory_cache"), "directory-image");
        anonymousClass727.A01 = AbstractC34821ac.A09().getDimensionPixelSize(2131165434);
        anonymousClass727.A02 = 16777216L;
        anonymousClass727.A06 = true;
        this.A01 = anonymousClass727.A00();
        if (this.A00.A0Z(2185)) {
            this.A01.A01.A06.A01 = true;
        }
    }

    public void A00(ImageView imageView, String str) {
        this.A01.A03(null, AbstractC31851Pt.A03(imageView.getContext(), 2131231835, 2131100487), imageView, str);
    }
}
