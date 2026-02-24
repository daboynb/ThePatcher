package p000X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.igds.components.bottombutton.MwbBottomButtonLayout;
import com.instagram.igds.components.button.IgdsButton;

/* renamed from: X.F7d, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC38761F7d extends LinearLayout {
    public void A04(CharSequence charSequence, int i) {
        String str;
        if (!(this instanceof UGI)) {
            ((MwbBottomButtonLayout) this).A00.A04(charSequence, i);
            return;
        }
        UGI ugi = (UGI) this;
        TextView textView = ugi.A01;
        if (textView == null) {
            str = "footer";
        } else {
            AbstractC47541oc.A0L(AnonymousClass120.A0P(textView.getVisibility(), 8), AnonymousClass020.A00(340), new Object[0]);
            TextView textView2 = ugi.A02;
            str = "footerAboveAction";
            if (textView2 != null) {
                UGI.A01(textView2, ugi, charSequence);
                TextView textView3 = ugi.A02;
                if (textView3 != null) {
                    textView3.setBreakStrategy(i);
                    return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public void A05(CharSequence charSequence, int i) {
        String str;
        if (!(this instanceof UGI)) {
            ((MwbBottomButtonLayout) this).A00.A05(charSequence, i);
            return;
        }
        UGI ugi = (UGI) this;
        TextView textView = ugi.A02;
        if (textView == null) {
            str = "footerAboveAction";
        } else {
            AbstractC47541oc.A0L(AnonymousClass120.A0P(textView.getVisibility(), 8), AnonymousClass020.A00(340), new Object[0]);
            TextView textView2 = ugi.A01;
            str = "footer";
            if (textView2 != null) {
                UGI.A01(textView2, ugi, charSequence);
                TextView textView3 = ugi.A01;
                if (textView3 != null) {
                    textView3.setBreakStrategy(i);
                    return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public boolean A06() {
        if (!(this instanceof UGI)) {
            return ((MwbBottomButtonLayout) this).A00.A06();
        }
        IgdsButton igdsButton = ((UGI) this).A03;
        if (igdsButton != null) {
            return igdsButton.isEnabled();
        }
        D1F.A16("primaryActionButton");
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void setButtonType(EnumC34877DhN enumC34877DhN);

    public abstract void setDividerVisible(boolean z);

    public void setPrimaryAction(CharSequence charSequence, View.OnClickListener onClickListener) {
        setPrimaryActionText(charSequence);
        setPrimaryActionOnClickListener(onClickListener);
    }

    public abstract void setPrimaryActionIsLoading(boolean z);

    public abstract void setPrimaryActionOnClickListener(View.OnClickListener onClickListener);

    public abstract void setPrimaryActionText(CharSequence charSequence);

    public abstract void setPrimaryButtonEnabled(boolean z);

    public void setSecondaryAction(CharSequence charSequence, View.OnClickListener onClickListener) {
        setSecondaryActionText(charSequence);
        setSecondaryActionOnClickListener(onClickListener);
    }

    public abstract void setSecondaryActionOnClickListener(View.OnClickListener onClickListener);

    public abstract void setSecondaryActionText(CharSequence charSequence);

    public abstract void setSecondaryButtonEnabled(boolean z);
}
