package com.whatsapp.settings;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23230wC;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC56732b4;
import p000X.C00V;
import p000X.C128625kX;
import p000X.C23570wo;
import p000X.InterfaceC36963GdO;

@Deprecated
/* loaded from: classes2.dex */
public class SettingsRowIconText extends LinearLayout implements InterfaceC36963GdO {
    public int A00;
    public C00V A01;
    public TextEmojiLabel A02;
    public TextEmojiLabel A03;
    public WaImageView A04;
    public C23570wo A05;

    @Override // p000X.InterfaceC36963GdO
    public void B0y() {
        this.A05.A07(8);
    }

    @Override // p000X.InterfaceC36963GdO
    public void setBadgeIcon(Drawable drawable) {
        ImageView imageView = (ImageView) this.A05.A03();
        int i = this.A00;
        if (i != -1) {
            AbstractC31851Pt.A0A(imageView, i);
        }
        imageView.setImageDrawable(drawable);
    }

    @Override // p000X.InterfaceC36963GdO
    public void setIcon(Drawable drawable) {
        WaImageView waImageView = this.A04;
        waImageView.setVisibility(drawable == null ? 8 : 0);
        waImageView.setImageDrawable(drawable);
    }

    public void setSubText(int i) {
        TextEmojiLabel textEmojiLabel = this.A02;
        textEmojiLabel.setVisibility(i == 0 ? 8 : 0);
        textEmojiLabel.setText(i);
    }

    @Override // p000X.InterfaceC36963GdO
    public void setText(int i) {
        TextEmojiLabel textEmojiLabel = this.A03;
        textEmojiLabel.setVisibility(i == 0 ? 8 : 0);
        textEmojiLabel.setText(i);
    }

    public SettingsRowIconText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC34841ae.A0j();
        setOrientation(0);
        View inflate = View.inflate(context, 2131627837, this);
        this.A04 = AbstractC34861ag.A0l(inflate, 2131437394);
        this.A03 = (TextEmojiLabel) AbstractC08120Rk.A04(inflate, 2131437397);
        this.A02 = (TextEmojiLabel) AbstractC08120Rk.A04(inflate, 2131437396);
        this.A05 = AbstractC34841ae.A0y(inflate, 2131437393);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC56732b4.A00);
        try {
            boolean z = obtainStyledAttributes.getBoolean(4, false);
            if (obtainStyledAttributes.hasValue(3)) {
                Drawable A00 = AbstractC23230wC.A00(context, obtainStyledAttributes.getResourceId(3, -1));
                WaImageView waImageView = this.A04;
                if (A00 == null) {
                    waImageView.setVisibility(8);
                } else {
                    waImageView.setVisibility(0);
                    if (z) {
                        A00 = new C128625kX(A00, this.A01);
                    }
                }
                this.A04.setImageDrawable(A00);
            } else {
                setIcon(2131232022);
            }
            int color = obtainStyledAttributes.getColor(1, -1);
            if (color != -1) {
                AbstractC31851Pt.A0A(this.A04, color);
            }
            C00V c00v = this.A01;
            setText(c00v.A0I(obtainStyledAttributes, 6));
            setSubText(c00v.A0I(obtainStyledAttributes, 5));
            this.A00 = obtainStyledAttributes.getColor(0, -1);
            if (obtainStyledAttributes.hasValue(2)) {
                Drawable A002 = AbstractC23230wC.A00(context, obtainStyledAttributes.getResourceId(2, -1));
                A002.getClass();
                A002 = z ? new C128625kX(A002, this.A01) : A002;
                AppCompatImageView appCompatImageView = (AppCompatImageView) this.A05.A03();
                int i = this.A00;
                if (i != -1) {
                    AbstractC31851Pt.A0A(appCompatImageView, i);
                }
                appCompatImageView.setImageDrawable(A002);
            }
            int color2 = obtainStyledAttributes.getColor(8, -1);
            if (color2 != -1) {
                this.A03.setTextColor(color2);
            }
            if (obtainStyledAttributes.hasValue(7)) {
                this.A02.setMaxLines(obtainStyledAttributes.getInt(7, 0));
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public WaImageView getIcon() {
        return this.A04;
    }

    public int getLayout() {
        return 2131627837;
    }

    public SettingsRowIconText(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC36963GdO
    public void setIcon(int i) {
        this.A04.setImageResource(i);
    }

    @Override // p000X.InterfaceC36963GdO
    public void setSubText(CharSequence charSequence) {
        TextEmojiLabel textEmojiLabel = this.A02;
        int i = 0;
        if (charSequence == null) {
            i = 8;
        }
        textEmojiLabel.setVisibility(i);
        textEmojiLabel.A0A(charSequence);
    }

    public void setText(CharSequence charSequence) {
        TextEmojiLabel textEmojiLabel = this.A03;
        int i = 0;
        if (charSequence == null) {
            i = 8;
        }
        textEmojiLabel.setVisibility(i);
        textEmojiLabel.A0A(charSequence);
    }
}
