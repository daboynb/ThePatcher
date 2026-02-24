package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.59n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1335159n extends AbstractC190587Xa {
    public UserSession A00;
    public InterfaceC58210MoG A01;
    public C59Y A02;

    public final void A0M(Drawable drawable, View.OnClickListener onClickListener, InterfaceC58210MoG interfaceC58210MoG, C5O2 c5o2, EnumC62272Tn enumC62272Tn, C7CH c7ch, CharSequence charSequence, CharSequence charSequence2, Integer num, Function0 function0, float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String str;
        D1F.A0s(enumC62272Tn);
        this.A01 = interfaceC58210MoG;
        C0RL.A00(new AQI(0, onClickListener, c5o2, this), this.A0I);
        C59Y c59y = this.A02;
        if (drawable == null) {
            ImageView imageView = c59y.A01;
            str = "iconImageView";
            if (imageView != null) {
                if (c59y.indexOfChild(imageView) != -1) {
                    ImageView imageView2 = c59y.A01;
                    if (imageView2 != null) {
                        c59y.removeView(imageView2);
                        c59y.A00 = null;
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        c59y.setIcon(drawable);
        c59y.setLabel(charSequence);
        if (charSequence2 != null) {
            charSequence = charSequence2;
        }
        c59y.setContentDescription(charSequence);
        c59y.setButtonStyle(enumC62272Tn);
        c59y.setVisibility(z ? 0 : 8);
        c59y.setEnabled(z2);
        c59y.setActivated(z3);
        c59y.setAlpha(f);
        if (num != null) {
            c59y.setMinimumWidth(num.intValue());
        }
        c59y.A08 = z4;
        if (c5o2 != null) {
            c59y.setNewBadge(c5o2, function0, this.A00);
        } else {
            c59y.A04 = null;
            c59y.invalidate();
        }
        if (c7ch != null) {
            c59y.postDelayed(new RunnableC52368KcE(this, c7ch), 500L);
        }
        c59y.A02();
        if (z5) {
            IgTextView igTextView = c59y.A03;
            str = "labelTextView";
            if (igTextView != null) {
                ViewGroup.LayoutParams layoutParams = igTextView.getLayoutParams();
                layoutParams.width = -2;
                igTextView.setLayoutParams(layoutParams);
                Context context = c59y.getContext();
                D1F.A0k(context);
                igTextView.setMaxWidth((int) C174516nv.A07(context, 96));
                return;
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
