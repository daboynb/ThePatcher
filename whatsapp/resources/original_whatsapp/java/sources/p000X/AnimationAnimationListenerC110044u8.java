package p000X;

import android.view.ViewGroup;
import android.view.animation.Animation;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;

/* renamed from: X.4u8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class AnimationAnimationListenerC110044u8 implements Animation.AnimationListener {
    public final int A00;
    public final /* synthetic */ PhoneContactsSelector A01;

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }

    public AnimationAnimationListenerC110044u8(PhoneContactsSelector phoneContactsSelector, int i) {
        this.A01 = phoneContactsSelector;
        this.A00 = i;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        PhoneContactsSelector phoneContactsSelector = this.A01;
        phoneContactsSelector.A03.clearAnimation();
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(phoneContactsSelector.A03);
        A09.setMargins(A09.leftMargin, this.A00, A09.rightMargin, A09.bottomMargin);
        phoneContactsSelector.A03.setLayoutParams(A09);
    }
}
