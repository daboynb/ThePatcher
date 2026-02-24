package p000X;

import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.9wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224029wp implements InterfaceC30165DXy {
    public int A00;
    public final MultiContactThumbnail A01;
    public final TextEmojiLabel A02;
    public final TextEmojiLabel A03;

    @Override // p000X.DPT
    public void BY0(AppBarLayout appBarLayout, int i) {
        C00C.A0A(appBarLayout, 0);
        if (this.A00 > 0) {
            float height = appBarLayout.getHeight();
            float f = this.A00;
            if (height > f) {
                float f2 = i;
                float f3 = f2 / (height - f);
                float f4 = 1.0f - ((f3 * 0.5f) * (-1.0f));
                MultiContactThumbnail multiContactThumbnail = this.A01;
                int height2 = (multiContactThumbnail.getHeight() / 2) - ((multiContactThumbnail.getHeight() / 2) / 2);
                multiContactThumbnail.setScaleX(f4);
                multiContactThumbnail.setScaleY(f4);
                multiContactThumbnail.setTranslationY((height2 * f3) - f2);
                this.A02.setTranslationY(((multiContactThumbnail.getHeight() * 0.5f) * f3) - f2);
                this.A03.setAlpha(1.0f + f3);
            }
        }
    }

    public C224029wp(MultiContactThumbnail multiContactThumbnail, TextEmojiLabel textEmojiLabel, TextEmojiLabel textEmojiLabel2) {
        AbstractC34851af.A18(multiContactThumbnail, textEmojiLabel, textEmojiLabel2);
        this.A01 = multiContactThumbnail;
        this.A02 = textEmojiLabel;
        this.A03 = textEmojiLabel2;
        this.A00 = -1;
    }
}
