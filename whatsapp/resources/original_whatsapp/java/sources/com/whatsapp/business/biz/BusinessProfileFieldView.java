package com.whatsapp.business.biz;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.business.biz.catalog.view.EllipsizedTextEmojiLabel;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00V;
import p000X.C07B;
import p000X.C16170kL;
import p000X.C1K9;
import p000X.C4TN;

/* loaded from: classes3.dex */
public class BusinessProfileFieldView extends LinearLayout {
    public int A00;
    public ColorStateList A01;
    public ColorStateList A02;
    public ImageView A03;
    public EllipsizedTextEmojiLabel A04;
    public EllipsizedTextEmojiLabel A05;
    public String A06;
    public boolean A07;
    public final C07B A08;
    public final C00V A09;
    public final C16170kL A0A;

    /* JADX WARN: Removed duplicated region for block: B:37:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(AttributeSet attributeSet) {
        Drawable drawable;
        TextUtils.TruncateAt truncateAt;
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, C4TN.A01, 0, 0);
            C00C.A06(obtainStyledAttributes);
            try {
                drawable = obtainStyledAttributes.getDrawable(2);
                this.A00 = obtainStyledAttributes.getInteger(0, 0);
                this.A07 = obtainStyledAttributes.getBoolean(3, false);
                ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(4);
                this.A01 = colorStateList;
                if (colorStateList == null) {
                    this.A01 = new ColorStateList(new int[][]{new int[0]}, new int[]{AbstractC34821ac.A01(getContext(), getContext(), 2130970222, 2131101172)});
                }
                ColorStateList colorStateList2 = obtainStyledAttributes.getColorStateList(5);
                this.A02 = colorStateList2;
                if (colorStateList2 == null) {
                    this.A02 = this.A01;
                }
                C00V c00v = this.A09;
                this.A06 = c00v != null ? c00v.A0I(obtainStyledAttributes, 1) : null;
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            drawable = null;
        }
        View inflate = AbstractC34831ad.A0B(this).inflate(2131624569, (ViewGroup) this, true);
        this.A03 = (ImageView) AbstractC34811ab.A06(inflate, 2131431751);
        setIcon(drawable);
        this.A05 = (EllipsizedTextEmojiLabel) AbstractC34821ac.A0D(inflate, 2131431752);
        this.A04 = (EllipsizedTextEmojiLabel) AbstractC34821ac.A0D(inflate, 2131438163);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel2 = this.A05;
        if (ellipsizedTextEmojiLabel2 == null) {
            C00C.A0F("textView");
            throw null;
        }
        ellipsizedTextEmojiLabel2.setSingleLine(this.A07);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel3 = this.A04;
        if (ellipsizedTextEmojiLabel3 == null) {
            C00C.A0F("subTextView");
            throw null;
        }
        ellipsizedTextEmojiLabel3.setSingleLine(this.A07);
        int i = this.A00;
        if (i != 0) {
            if (i == 1) {
                truncateAt = TextUtils.TruncateAt.START;
            } else if (i == 2) {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
            } else if (i == 3) {
                truncateAt = TextUtils.TruncateAt.END;
            } else if (i == 4) {
                truncateAt = TextUtils.TruncateAt.MARQUEE;
            }
            ellipsizedTextEmojiLabel = this.A05;
            if (ellipsizedTextEmojiLabel != null) {
                C00C.A0F("textView");
                throw null;
            }
            ellipsizedTextEmojiLabel.setEllipsize(truncateAt);
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel4 = this.A04;
            if (ellipsizedTextEmojiLabel4 == null) {
                C00C.A0F("subTextView");
                throw null;
            }
            ellipsizedTextEmojiLabel4.setEllipsize(truncateAt);
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel5 = this.A05;
            if (ellipsizedTextEmojiLabel5 == null) {
                C00C.A0F("textView");
                throw null;
            }
            ellipsizedTextEmojiLabel5.A00 = AbstractC23400wT.A00(getContext(), 2130971205, 2131099684);
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel6 = this.A04;
            if (ellipsizedTextEmojiLabel6 == null) {
                C00C.A0F("subTextView");
                throw null;
            }
            ellipsizedTextEmojiLabel6.A00 = AbstractC23400wT.A00(getContext(), 2130971205, 2131099684);
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel7 = this.A05;
            if (ellipsizedTextEmojiLabel7 == null) {
                C00C.A0F("textView");
                throw null;
            }
            ellipsizedTextEmojiLabel7.setTextColor(this.A01);
            return;
        }
        truncateAt = null;
        ellipsizedTextEmojiLabel = this.A05;
        if (ellipsizedTextEmojiLabel != null) {
        }
    }

    private final void setIcon(Drawable drawable) {
        if (drawable != null) {
            ImageView imageView = this.A03;
            if (imageView != null) {
                imageView.setVisibility(0);
                ImageView imageView2 = this.A03;
                if (imageView2 != null) {
                    imageView2.setImageDrawable(drawable);
                    return;
                }
            }
            C00C.A0F("fieldIcon");
            throw null;
        }
    }

    public final TextView getSubTextView() {
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A04;
        if (ellipsizedTextEmojiLabel != null) {
            return ellipsizedTextEmojiLabel;
        }
        C00C.A0F("subTextView");
        throw null;
    }

    public String getText() {
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A05;
        if (ellipsizedTextEmojiLabel != null) {
            return ellipsizedTextEmojiLabel.getText().toString();
        }
        C00C.A0F("textView");
        throw null;
    }

    public final TextView getTextView() {
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A05;
        if (ellipsizedTextEmojiLabel != null) {
            return ellipsizedTextEmojiLabel;
        }
        C00C.A0F("textView");
        throw null;
    }

    public final void setSubText(CharSequence charSequence) {
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel;
        int i;
        if (charSequence == null || charSequence.length() == 0) {
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel2 = this.A04;
            if (ellipsizedTextEmojiLabel2 == null) {
                C00C.A0F("subTextView");
                throw null;
            }
            ellipsizedTextEmojiLabel2.setText("");
            ellipsizedTextEmojiLabel = this.A04;
            if (ellipsizedTextEmojiLabel == null) {
                C00C.A0F("subTextView");
                throw null;
            }
            i = 8;
        } else {
            C16170kL c16170kL = this.A0A;
            if (c16170kL != null) {
                EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel3 = this.A04;
                if (ellipsizedTextEmojiLabel3 == null) {
                    C00C.A0F("subTextView");
                    throw null;
                }
                Context context = getContext();
                EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel4 = this.A05;
                if (ellipsizedTextEmojiLabel4 == null) {
                    C00C.A0F("textView");
                    throw null;
                }
                ellipsizedTextEmojiLabel3.A0B(C1K9.A04(context, ellipsizedTextEmojiLabel4.getPaint(), c16170kL, charSequence), null, 180, true);
            }
            ellipsizedTextEmojiLabel = this.A04;
            if (ellipsizedTextEmojiLabel == null) {
                C00C.A0F("subTextView");
                throw null;
            }
            i = 0;
        }
        ellipsizedTextEmojiLabel.setVisibility(i);
    }

    public final void setText(CharSequence charSequence, View.OnClickListener onClickListener) {
        String str;
        int i;
        if ((charSequence == null || charSequence.length() == 0) && ((str = this.A06) == null || str.length() == 0)) {
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A05;
            if (ellipsizedTextEmojiLabel != null) {
                ellipsizedTextEmojiLabel.setText("");
                i = 8;
                setVisibility(i);
                return;
            }
            C00C.A0F("textView");
            throw null;
        }
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel2 = this.A05;
        if (ellipsizedTextEmojiLabel2 != null) {
            ellipsizedTextEmojiLabel2.setTextColor(this.A01);
            if (charSequence == null || charSequence.length() == 0) {
                charSequence = this.A06;
                EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel3 = this.A05;
                if (ellipsizedTextEmojiLabel3 != null) {
                    ellipsizedTextEmojiLabel3.setTextColor(this.A02);
                }
            }
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel4 = this.A05;
            if (ellipsizedTextEmojiLabel4 != null) {
                ellipsizedTextEmojiLabel4.A01 = onClickListener;
                ellipsizedTextEmojiLabel4.setContentDescription(charSequence);
                C16170kL c16170kL = this.A0A;
                if (c16170kL != null) {
                    EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel5 = this.A05;
                    if (ellipsizedTextEmojiLabel5 != null) {
                        Context context = getContext();
                        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel6 = this.A05;
                        if (ellipsizedTextEmojiLabel6 != null) {
                            ellipsizedTextEmojiLabel5.A0B(C1K9.A04(context, ellipsizedTextEmojiLabel6.getPaint(), c16170kL, charSequence), null, 180, true);
                        }
                    }
                }
                i = 0;
                setVisibility(i);
                return;
            }
        }
        C00C.A0F("textView");
        throw null;
    }

    public final void setTextColor(int i) {
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A05;
        if (ellipsizedTextEmojiLabel == null) {
            C00C.A0F("textView");
            throw null;
        }
        ellipsizedTextEmojiLabel.setTextColor(i);
        this.A01 = new ColorStateList(new int[][]{new int[0]}, new int[]{i});
    }

    public BusinessProfileFieldView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = AbstractC34851af.A0P();
        this.A09 = AbstractC34841ae.A0i();
        this.A0A = AbstractC34901ak.A0e();
        A00(attributeSet);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        String str;
        super.setEnabled(z);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A05;
        if (ellipsizedTextEmojiLabel == null) {
            str = "textView";
        } else {
            ellipsizedTextEmojiLabel.setEnabled(z);
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel2 = this.A04;
            if (ellipsizedTextEmojiLabel2 != null) {
                ellipsizedTextEmojiLabel2.setEnabled(z);
                return;
            }
            str = "subTextView";
        }
        C00C.A0F(str);
        throw null;
    }

    public final int getLayoutRes() {
        return 2131624569;
    }

    public BusinessProfileFieldView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A08 = AbstractC34851af.A0P();
        this.A09 = AbstractC34841ae.A0i();
        this.A0A = AbstractC34901ak.A0e();
        A00(attributeSet);
    }

    public void setIcon(int i) {
        setIcon(AbstractC1855687e.A00(getContext(), i));
    }

    public BusinessProfileFieldView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = AbstractC34851af.A0P();
        this.A09 = AbstractC34841ae.A0i();
        this.A0A = AbstractC34901ak.A0e();
        A00(attributeSet);
    }

    public BusinessProfileFieldView(Context context) {
        super(context);
        this.A08 = AbstractC34851af.A0P();
        this.A09 = AbstractC34841ae.A0i();
        this.A0A = AbstractC34901ak.A0e();
        A00(null);
    }
}
