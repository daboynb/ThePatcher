package com.instagram.share.facebook.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import p000X.AbstractC123214nN;
import p000X.AbstractC24590sh;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass002;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0QZ;
import p000X.C174516nv;
import p000X.C91873dv;
import p000X.D1F;
import p000X.InterfaceC240719Tv;

/* loaded from: classes6.dex */
public class FindPeopleButton extends LinearLayout {
    public int A00;
    public ImageView A01;
    public ImageView A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public CircularImageView A07;
    public GradientSpinnerAvatarView A08;
    public String A09;
    public String A0A;
    public String A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FindPeopleButton(Context context) {
        super(context);
        D1F.A0y(context);
        A01(context, null);
    }

    private final void A00() {
        String str;
        LinearLayout linearLayout = this.A03;
        if (linearLayout == null) {
            str = "container";
        } else {
            StringBuilder sb = new StringBuilder();
            String str2 = this.A0B;
            if (str2 == null) {
                str = "defaultTitle";
            } else {
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(", ", sb);
                String str3 = this.A0A;
                if (str3 != null) {
                    AbstractC27914AsI.A0I(str3, sb);
                    linearLayout.setContentDescription(sb.toString());
                    return;
                }
                str = "defaultSubtitle";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A01(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        View inflate = LayoutInflater.from(context).inflate(2131626799, this);
        this.A03 = (LinearLayout) inflate.requireViewById(2131436227);
        this.A07 = (CircularImageView) inflate.requireViewById(2131433694);
        this.A08 = (GradientSpinnerAvatarView) inflate.requireViewById(2131433684);
        this.A06 = (TextView) inflate.requireViewById(2131433696);
        this.A05 = (TextView) inflate.requireViewById(2131433695);
        this.A04 = (TextView) inflate.requireViewById(2131433683);
        this.A02 = (ImageView) inflate.requireViewById(2131433692);
        this.A01 = (ImageView) inflate.requireViewById(2131433691);
        this.A0B = "";
        this.A0A = "";
        this.A09 = "";
        String str = "actionButton";
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0q);
            D1F.A0k(obtainStyledAttributes);
            if (obtainStyledAttributes.hasValue(3)) {
                CircularImageView circularImageView = this.A07;
                if (circularImageView != null) {
                    circularImageView.setImageDrawable(obtainStyledAttributes.getDrawable(3));
                }
                D1F.A16("icon");
                throw AnonymousClass002.createAndThrow();
            }
            this.A00 = obtainStyledAttributes.getColor(4, C0DW.A0P(context, 2130970271));
            int color = obtainStyledAttributes.getColor(6, 0);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(7, 0);
            CircularImageView circularImageView2 = this.A07;
            if (circularImageView2 != null) {
                circularImageView2.A0L(dimensionPixelSize, color);
                if (obtainStyledAttributes.hasValue(2) && (resourceId2 = obtainStyledAttributes.getResourceId(2, 0)) != 0) {
                    this.A0B = context.getString(resourceId2);
                }
                if (obtainStyledAttributes.hasValue(1) && (resourceId = obtainStyledAttributes.getResourceId(1, 0)) != 0) {
                    this.A0A = context.getString(resourceId);
                }
                if (!obtainStyledAttributes.hasValue(0)) {
                    TextView textView = this.A04;
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                int resourceId3 = obtainStyledAttributes.getResourceId(0, 0);
                if (resourceId3 != 0) {
                    this.A09 = context.getString(resourceId3);
                }
                if (obtainStyledAttributes.hasValue(5)) {
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(5, 0);
                    CircularImageView circularImageView3 = this.A07;
                    if (circularImageView3 != null) {
                        circularImageView3.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                    }
                }
                obtainStyledAttributes.recycle();
            }
            D1F.A16("icon");
            throw AnonymousClass002.createAndThrow();
        }
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(2131165184);
        TextView textView2 = this.A04;
        if (textView2 != null) {
            C174516nv.A0s(textView2, dimensionPixelSize3, dimensionPixelSize3);
            LinearLayout linearLayout = this.A03;
            if (linearLayout == null) {
                str = "container";
            } else {
                C0QZ.A03(linearLayout, C00A.A01);
                A00();
                C91873dv c91873dv = C91873dv.A00;
                TextView textView3 = this.A04;
                if (textView3 != null) {
                    c91873dv.A0L(textView3, textView3);
                    return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        TextView textView = this.A06;
        String str = "title";
        if (textView != null) {
            Context context = getContext();
            D1F.A0k(context);
            textView.setTextColor(context.getColor(C0DW.A07(context)));
            TextView textView2 = this.A06;
            if (textView2 != null) {
                textView2.getPaint().setFakeBoldText(true);
                TextView textView3 = this.A05;
                String str2 = "subtitle";
                if (textView3 != null) {
                    textView3.setTextColor(context.getColor(C0DW.A0C(context)));
                    TextView textView4 = this.A06;
                    if (textView4 != null) {
                        String str3 = this.A0B;
                        if (str3 == null) {
                            str = "defaultTitle";
                        } else {
                            textView4.setText(str3);
                            TextView textView5 = this.A05;
                            if (textView5 != null) {
                                String str4 = this.A0A;
                                if (str4 == null) {
                                    str = "defaultSubtitle";
                                } else {
                                    textView5.setText(str4);
                                    TextView textView6 = this.A04;
                                    if (textView6 == null) {
                                        str2 = "actionButton";
                                    } else {
                                        String str5 = this.A09;
                                        if (str5 == null) {
                                            str = "defaultActionText";
                                        } else {
                                            textView6.setText(str5);
                                            CircularImageView circularImageView = this.A07;
                                            str = "icon";
                                            if (circularImageView != null) {
                                                if (circularImageView.getDrawable() == null) {
                                                    return;
                                                }
                                                CircularImageView circularImageView2 = this.A07;
                                                if (circularImageView2 != null) {
                                                    circularImageView2.getDrawable().mutate().setColorFilter(AbstractC123214nN.A00(this.A00));
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void setActionButtonOnClickListener(View.OnClickListener onClickListener) {
        D1F.A0y(onClickListener);
        LinearLayout linearLayout = this.A03;
        if (linearLayout == null) {
            D1F.A16("container");
            throw AnonymousClass002.createAndThrow();
        }
        linearLayout.setOnClickListener(onClickListener);
    }

    public final void setAvatar(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        String str;
        D1F.A12(imageUrl, 0);
        D1F.A0z(interfaceC240719Tv);
        CircularImageView circularImageView = this.A07;
        if (circularImageView == null) {
            str = "icon";
        } else {
            circularImageView.setVisibility(8);
            GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A08;
            str = "avatar";
            if (gradientSpinnerAvatarView != null) {
                gradientSpinnerAvatarView.A0K(interfaceC240719Tv, imageUrl, null);
                GradientSpinnerAvatarView gradientSpinnerAvatarView2 = this.A08;
                if (gradientSpinnerAvatarView2 != null) {
                    gradientSpinnerAvatarView2.A0A();
                    GradientSpinnerAvatarView gradientSpinnerAvatarView3 = this.A08;
                    if (gradientSpinnerAvatarView3 != null) {
                        gradientSpinnerAvatarView3.setVisibility(0);
                        return;
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void setButtonText(int i) {
        this.A09 = getContext().getString(i);
        TextView textView = this.A04;
        if (textView != null) {
            textView.setText(i);
            TextView textView2 = this.A04;
            if (textView2 != null) {
                textView2.setVisibility(0);
                A00();
                return;
            }
        }
        D1F.A16("actionButton");
        throw AnonymousClass002.createAndThrow();
    }

    public final void setChevronButtonVisibility(int i) {
        ImageView imageView = this.A01;
        if (imageView == null) {
            D1F.A16("chevronButton");
            throw AnonymousClass002.createAndThrow();
        }
        imageView.setVisibility(i);
    }

    public final void setDismissButtonEnabled(boolean z) {
        ImageView imageView = this.A02;
        if (imageView == null) {
            D1F.A16("dismissButton");
            throw AnonymousClass002.createAndThrow();
        }
        imageView.setVisibility(z ? 0 : 8);
    }

    public final void setDismissButtonOnClickListener(View.OnClickListener onClickListener) {
        D1F.A0y(onClickListener);
        ImageView imageView = this.A02;
        if (imageView == null) {
            D1F.A16("dismissButton");
            throw AnonymousClass002.createAndThrow();
        }
        imageView.setOnClickListener(onClickListener);
    }

    public final void setIcon(int i) {
        CircularImageView circularImageView = this.A07;
        if (circularImageView == null) {
            D1F.A16("icon");
            throw AnonymousClass002.createAndThrow();
        }
        circularImageView.setImageDrawable(getContext().getDrawable(i));
    }

    public final void setSubtitle(int i) {
        this.A0A = getContext().getString(i);
        TextView textView = this.A05;
        if (textView == null) {
            D1F.A16("subtitle");
            throw AnonymousClass002.createAndThrow();
        }
        textView.setText(i);
        A00();
    }

    public final void setTitle(int i) {
        this.A0B = getContext().getString(i);
        TextView textView = this.A06;
        if (textView == null) {
            D1F.A16("title");
            throw AnonymousClass002.createAndThrow();
        }
        textView.setText(i);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FindPeopleButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        A01(context, attributeSet);
    }

    public final void setButtonText(String str) {
        D1F.A12(str, 0);
        this.A09 = str;
        TextView textView = this.A04;
        if (textView != null) {
            textView.setText(str);
            TextView textView2 = this.A04;
            if (textView2 != null) {
                textView2.setVisibility(0);
                A00();
                return;
            }
        }
        D1F.A16("actionButton");
        throw AnonymousClass002.createAndThrow();
    }

    public final void setSubtitle(String str) {
        D1F.A0y(str);
        this.A0A = str;
        TextView textView = this.A05;
        if (textView == null) {
            D1F.A16("subtitle");
            throw AnonymousClass002.createAndThrow();
        }
        textView.setText(str);
        A00();
    }

    public final void setTitle(String str) {
        D1F.A0y(str);
        this.A0B = str;
        TextView textView = this.A06;
        if (textView == null) {
            D1F.A16("title");
            throw AnonymousClass002.createAndThrow();
        }
        textView.setText(str);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FindPeopleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        A01(context, attributeSet);
    }
}
