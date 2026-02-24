package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.Resources;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.8Ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186308Ae extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C186308Ae(IdentityVerificationActivity identityVerificationActivity, String str, String str2, int i) {
        this.$t = i;
        this.A00 = identityVerificationActivity;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            IdentityVerificationActivity.A12((IdentityVerificationActivity) this.A00, this.A02, this.A01);
            return;
        }
        IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
        C209509Nx c209509Nx = identityVerificationActivity.A05;
        if (c209509Nx == null) {
            C00C.A0F("soteriaViewHolder");
            throw null;
        }
        TextEmojiLabel textEmojiLabel = c209509Nx.A06;
        textEmojiLabel.setText(this.A02);
        Resources resources = textEmojiLabel.getResources();
        C209509Nx c209509Nx2 = identityVerificationActivity.A05;
        if (c209509Nx2 == null) {
            C00C.A0F("soteriaViewHolder");
            throw null;
        }
        textEmojiLabel.setTextColor(AbstractC34821ac.A02(c209509Nx2.A06.getContext(), resources, 2130970222, 2131101172));
        textEmojiLabel.animate().alpha(1.0f).setDuration(150L).setListener(null);
        C209509Nx c209509Nx3 = identityVerificationActivity.A05;
        if (c209509Nx3 == null) {
            C00C.A0F("soteriaViewHolder");
            throw null;
        }
        TextEmojiLabel textEmojiLabel2 = c209509Nx3.A05;
        textEmojiLabel2.setText(this.A01);
        textEmojiLabel2.setAlpha(0.0f);
        textEmojiLabel2.animate().alpha(1.0f).setDuration(150L).setListener(null);
    }
}
