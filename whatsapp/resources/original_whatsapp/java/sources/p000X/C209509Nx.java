package p000X;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.9Nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209509Nx {
    public final LottieAnimationView A00;
    public final LottieAnimationView A01;
    public final SettingsRowIconText A02;
    public final SettingsRowIconText A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final TextEmojiLabel A06;
    public final WaImageView A07;

    public C209509Nx(View view) {
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131439176);
        this.A06 = textEmojiLabel;
        this.A05 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131439175);
        textEmojiLabel.setText(2131900614);
        this.A07 = (WaImageView) view.findViewById(2131439178);
        this.A01 = (LottieAnimationView) view.findViewById(2131427941);
        this.A00 = (LottieAnimationView) view.findViewById(2131427940);
        this.A03 = (SettingsRowIconText) view.findViewById(2131436857);
        this.A02 = (SettingsRowIconText) view.findViewById(2131429812);
        this.A04 = AbstractC34801aa.A0v(view, 2131427938);
        this.A00.setAnimation(2132017270);
        this.A01.setAnimation(2132017271);
        AbstractC127855is.A0l(345).A00();
    }
}
