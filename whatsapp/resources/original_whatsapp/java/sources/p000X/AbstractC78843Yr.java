package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.3Yr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC78843Yr extends LinearLayout {
    public C07B A00;
    public C039908g A01;
    public C00V A02;
    public TextEmojiLabel A03;
    public WaImageView A04;
    public WaTextView A05;
    public boolean A06;

    public void A03(AttributeSet attributeSet) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        float f2;
        float f3;
        float f4;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0D, 0, 0);
            try {
                i = obtainStyledAttributes.getResourceId(7, 0);
                i2 = obtainStyledAttributes.getResourceId(0, 0);
                i3 = obtainStyledAttributes.getResourceId(4, 0);
                i4 = obtainStyledAttributes.getColor(5, 0);
                i5 = obtainStyledAttributes.getColor(8, 0);
                i6 = obtainStyledAttributes.getColor(1, 0);
                this.A06 = obtainStyledAttributes.getBoolean(6, true);
                f = obtainStyledAttributes.getDimension(9, 0.0f);
                f2 = obtainStyledAttributes.getDimension(10, 0.0f);
                f3 = obtainStyledAttributes.getDimension(2, 0.0f);
                f4 = obtainStyledAttributes.getDimension(3, 0.0f);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
            f = 0.0f;
            f2 = 0.0f;
            f3 = 0.0f;
            f4 = 0.0f;
        }
        View inflate = AbstractC34831ad.A0B(this).inflate(getRootLayoutID(), (ViewGroup) this, true);
        this.A05 = AbstractC34861ag.A0m(inflate, 2131433326);
        this.A03 = (TextEmojiLabel) AbstractC08120Rk.A04(inflate, 2131433321);
        this.A04 = (WaImageView) AbstractC08120Rk.A04(inflate, 2131433322);
        if (i != 0) {
            this.A05.setText(i);
        }
        if (i2 != 0) {
            setDescription(i2);
        }
        if (i5 != 0) {
            this.A05.setTextColor(i5);
        }
        if (i6 != 0) {
            this.A03.setTextColor(i6);
        }
        if (i4 != 0) {
            setIconColor(i4);
        }
        if (i3 != 0) {
            setIcon(i3);
        }
        if (f != 0.0f) {
            this.A05.setTextSize(0, f);
        }
        if (f2 != 0.0f) {
            this.A05.setLineSpacing(f2, 1.0f);
        }
        if (f3 != 0.0f) {
            this.A03.setTextSize(0, f3);
        }
        if (f4 != 0.0f) {
            this.A03.setLineSpacing(f4, 1.0f);
        }
        C24650yd.A0G(this.A05, true);
    }

    public abstract int getRootLayoutID();

    public CharSequence getTitle() {
        return this.A05.getText();
    }

    public TextView getTitleView() {
        return this.A05;
    }

    public void setDescription(int i) {
        this.A03.setText(i);
    }

    public void setDescriptionTextColor(int i) {
        this.A03.setTextColor(i);
    }

    public void setIcon(Drawable drawable) {
        boolean z = this.A06;
        C128625kX c128625kX = new C128625kX(drawable, this.A02);
        c128625kX.A00 = z;
        this.A04.setImageDrawable(c128625kX);
        this.A04.setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    public void setIconColor(int i) {
        C11K.A00(ColorStateList.valueOf(i), this.A04);
    }

    public void setIconVisible(boolean z) {
        this.A04.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public void setTitle(int i) {
        this.A05.setText(i);
    }

    public void setTitleTextColor(int i) {
        this.A05.setTextColor(i);
    }

    public AbstractC78843Yr(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC34841ae.A0L();
        this.A02 = AbstractC34841ae.A0j();
        this.A01 = AbstractC34841ae.A0c();
        this.A06 = true;
        A03(attributeSet);
    }

    public static void A00(Context context, AbstractC78843Yr abstractC78843Yr, int i) {
        abstractC78843Yr.setTitle(context.getString(i));
    }

    public void A02(int i, boolean z) {
        Drawable A00;
        if (getResources().getXml(i) != null) {
            A00 = C07560Pf.A00(null, getResources(), i);
            C128625kX c128625kX = new C128625kX(A00, this.A02);
            c128625kX.A00 = z;
            this.A04.setImageDrawable(c128625kX);
            this.A04.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
        A00 = AbstractC1855687e.A00(getContext(), i);
        C128625kX c128625kX2 = new C128625kX(A00, this.A02);
        c128625kX2.A00 = z;
        this.A04.setImageDrawable(c128625kX2);
        this.A04.setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    public AbstractC78843Yr(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setDescription(CharSequence charSequence) {
        this.A03.setText(charSequence);
    }

    public void setIcon(int i) {
        A02(i, this.A06);
    }

    public void setTitle(CharSequence charSequence) {
        this.A05.setText(charSequence);
    }
}
