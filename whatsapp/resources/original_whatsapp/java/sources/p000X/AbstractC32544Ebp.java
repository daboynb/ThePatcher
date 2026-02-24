package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.GridView;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCard;
import com.whatsapp.media.ui.MediaCardGrid;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ebp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32544Ebp extends InfoCard {
    public int A00;
    public View A01;
    public HorizontalScrollView A02;
    public ImageView A03;
    public LinearLayout A04;
    public RelativeLayout A05;
    public TextView A06;
    public View A07;
    public ImageView A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public C00V A0D;
    public InterfaceC36782GaG A0E;
    public C23570wo A0F;

    public C145846bF A00(ViewGroup.LayoutParams layoutParams, C34025F9o c34025F9o, int i) {
        C00C.A0A(c34025F9o, 0);
        C145846bF c145846bF = new C145846bF(getContext());
        AbstractC127835iq.A1A(c145846bF);
        c145846bF.setLayoutParams(layoutParams);
        c145846bF.A00 = i / 6;
        c145846bF.A03 = getThumbnailTextGravity();
        c145846bF.A01 = getThumbnailIconGravity();
        String str = c34025F9o.A05;
        if (str != null) {
            c145846bF.A06 = str;
        }
        String str2 = c34025F9o.A04;
        if (str2 != null) {
            c145846bF.setContentDescription(str2);
        }
        Drawable drawable = c34025F9o.A00;
        if (drawable != null) {
            c145846bF.A04 = drawable;
        }
        Drawable drawable2 = c34025F9o.A01;
        if (drawable2 != null) {
            c145846bF.A05 = drawable2;
        }
        UXLog.setOnClickListener(c145846bF, ViewOnClickListenerC35274Fmy.A00(c34025F9o, 8), 699796943);
        String str3 = c34025F9o.A06;
        if (str3 != null) {
            C1K4.A05(c145846bF, str3);
        }
        c34025F9o.A03.BR6(c145846bF, i);
        return c145846bF;
    }

    public abstract int getThumbnailPixelSize();

    public final void setSeeMoreClickListener(InterfaceC36782GaG interfaceC36782GaG) {
        C00C.A0A(interfaceC36782GaG, 0);
        this.A0E = interfaceC36782GaG;
        ImageView imageView = this.A03;
        if (imageView != null) {
            UXLog.setOnClickListener(imageView, ViewOnClickListenerC35274Fmy.A00(interfaceC36782GaG, 9), 65524379);
        }
        TextView textView = this.A0C;
        if (textView != null) {
            UXLog.setOnClickListener(textView, ViewOnClickListenerC35274Fmy.A00(interfaceC36782GaG, 10), 1801517380);
        }
        TextView textView2 = this.A0B;
        if (textView2 != null) {
            UXLog.setOnClickListener(textView2, ViewOnClickListenerC35274Fmy.A00(interfaceC36782GaG, 11), 1302968601);
        }
        TextView textView3 = this.A0A;
        if (textView3 != null) {
            UXLog.setOnClickListener(textView3, ViewOnClickListenerC35274Fmy.A00(interfaceC36782GaG, 12), 299549328);
        }
        TextView textView4 = this.A09;
        if (textView4 != null) {
            UXLog.setOnClickListener(textView4, ViewOnClickListenerC35274Fmy.A00(interfaceC36782GaG, 13), 1565582015);
        }
    }

    public void A01() {
        DYZ.A15(this.A04);
        int A04 = DYZ.A04(this.A01);
        RelativeLayout relativeLayout = this.A05;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(A04);
        }
        TextView textView = this.A06;
        if (textView != null) {
            textView.setVisibility(A04);
        }
    }

    public void A02() {
        int A04 = DYZ.A04(this.A04);
        View view = this.A01;
        if (view != null) {
            view.setVisibility(0);
        }
        RelativeLayout relativeLayout = this.A05;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
        TextView textView = this.A06;
        if (textView != null) {
            textView.setVisibility(A04);
        }
    }

    public void A03(int i, int i2) {
        View view = this.A01;
        if (view != null) {
            if (i < 0) {
                i = view.getPaddingLeft();
            }
            if (i2 < 0) {
                i2 = view.getPaddingRight();
            }
            AbstractC34811ab.A1S(view, i, view.getPaddingTop(), i2);
            TextView textView = this.A06;
            if (textView != null) {
                AbstractC34811ab.A1S(textView, i, textView.getPaddingTop(), i2);
            }
        }
    }

    public void A06(View.OnClickListener onClickListener) {
        if (!(this instanceof MediaCardGrid)) {
            MediaCard mediaCard = (MediaCard) this;
            int thumbnailPixelSize = mediaCard.getThumbnailPixelSize();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(thumbnailPixelSize, thumbnailPixelSize);
            int dimensionPixelSize = mediaCard.getResources().getDimensionPixelSize(2131167416);
            layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            int i = 0;
            do {
                LinearLayout linearLayout = mediaCard.A00;
                if (linearLayout != null) {
                    ThumbnailButton thumbnailButton = new ThumbnailButton(mediaCard.getContext());
                    thumbnailButton.setBackgroundResource(((AbstractC32544Ebp) mediaCard).A00);
                    thumbnailButton.setLayoutParams(layoutParams);
                    if (onClickListener != null) {
                        UXLog.setOnClickListener(thumbnailButton, onClickListener, 2071513247);
                    }
                    linearLayout.addView(thumbnailButton);
                }
                i++;
            } while (i < 3);
            HorizontalScrollView horizontalScrollView = ((AbstractC32544Ebp) mediaCard).A02;
            if (horizontalScrollView != null) {
                horizontalScrollView.setVisibility(0);
                return;
            }
            return;
        }
        MediaCardGrid mediaCardGrid = (MediaCardGrid) this;
        ArrayList arrayList = mediaCardGrid.A02;
        arrayList.clear();
        int i2 = 0;
        do {
            int thumbnailPixelSize2 = mediaCardGrid.getThumbnailPixelSize();
            AbsListView.LayoutParams layoutParams2 = new AbsListView.LayoutParams(thumbnailPixelSize2, thumbnailPixelSize2);
            ThumbnailButton thumbnailButton2 = new ThumbnailButton(mediaCardGrid.getContext());
            thumbnailButton2.setBackgroundResource(((AbstractC32544Ebp) mediaCardGrid).A00);
            thumbnailButton2.setLayoutParams(layoutParams2);
            if (onClickListener != null) {
                UXLog.setOnClickListener(thumbnailButton2, onClickListener, 2071513247);
            }
            AbstractC30167DYa.A0v(mediaCardGrid, thumbnailButton2);
            AbstractC34811ab.A1R(mediaCardGrid.getResources(), thumbnailButton2, 2131886124);
            arrayList.add(thumbnailButton2);
            i2++;
        } while (i2 < 3);
        C30393DdB c30393DdB = new C30393DdB(arrayList);
        mediaCardGrid.A01 = c30393DdB;
        GridView gridView = mediaCardGrid.A00;
        if (gridView != null) {
            gridView.setAdapter((ListAdapter) c30393DdB);
        }
    }

    public void A07(View.OnClickListener onClickListener) {
        if (!(this instanceof MediaCard)) {
            A06(onClickListener);
            return;
        }
        MediaCard mediaCard = (MediaCard) this;
        LinearLayout linearLayout = mediaCard.A00;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        mediaCard.A06(onClickListener);
    }

    public String getError() {
        TextView textView = this.A06;
        if (textView == null || textView.getVisibility() != 0) {
            return null;
        }
        TextView textView2 = this.A06;
        return String.valueOf(textView2 != null ? textView2.getText() : null);
    }

    public int getThumbnailIconGravity() {
        return 3;
    }

    public int getThumbnailTextGravity() {
        return 5;
    }

    public final C00V getWhatsAppLocale() {
        C00V c00v = this.A0D;
        if (c00v == null) {
            c00v = AbstractC34841ae.A0j();
            this.A0D = c00v;
            if (c00v == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        return c00v;
    }

    public final void setCatalogBrandingDrawable(Drawable drawable) {
        ImageView imageView = this.A08;
        if (imageView != null) {
            imageView.setVisibility(drawable != null ? 0 : 8);
        }
        ImageView imageView2 = this.A08;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setError(String str) {
        TextView textView = this.A06;
        if (textView != null) {
            textView.setText(str);
            textView.setVisibility(0);
        }
    }

    public final void setMediaInfo(String str) {
        TextView textView = this.A0B;
        if (textView != null) {
            textView.setText(str);
            AbstractC34821ac.A1M(textView.getContext(), textView, 2131893373);
        }
        TextView textView2 = this.A09;
        if (textView2 != null) {
            textView2.setText(str);
        }
        if (str == null || str.length() == 0) {
            return;
        }
        TextView textView3 = this.A0B;
        if (textView3 != null) {
            AbstractC07970Qu.A0F(textView3, getWhatsAppLocale(), 2131233915);
        }
        TextView textView4 = this.A09;
        if (textView4 != null) {
            AbstractC07970Qu.A0F(textView4, getWhatsAppLocale(), 2131233915);
        }
    }

    public final void setMediaTitleTextAppearance(int i) {
        TextView textView = this.A0C;
        if (textView != null) {
            AnonymousClass116.A07(textView, i);
        }
    }

    public final void setSeeMoreColor(int i) {
        TextView textView = this.A0B;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    public final void setThumbnailBg(int i) {
        this.A00 = i;
    }

    public final void setTitle(String str) {
        TextView textView = this.A0C;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.A0A;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    public final void setTitleTextColor(int i) {
        TextView textView = this.A0C;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    public AbstractC32544Ebp(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A05(attributeSet);
        this.A00 = 2131231334;
    }

    public final void A04(int i, List list, boolean z) {
        if (list.isEmpty()) {
            if (z) {
                AbstractC34841ae.A1F(this.A07);
                return;
            } else {
                A01();
                return;
            }
        }
        if (z) {
            int A04 = DYZ.A04(this.A04);
            View view = this.A01;
            if (view != null) {
                view.setVisibility(A04);
            }
            RelativeLayout relativeLayout = this.A05;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(0);
                relativeLayout.setPadding(relativeLayout.getPaddingLeft(), 0, relativeLayout.getPaddingRight(), 0);
            }
            TextView textView = this.A06;
            if (textView != null) {
                textView.setVisibility(A04);
            }
        } else {
            A02();
        }
        int thumbnailPixelSize = getThumbnailPixelSize();
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167416);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(thumbnailPixelSize, thumbnailPixelSize);
        layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        if (this.A03 == null) {
            ImageView imageView = new ImageView(getContext());
            this.A03 = imageView;
            imageView.setLayoutParams(layoutParams);
            AbstractC34821ac.A1M(imageView.getContext(), imageView, 2131902517);
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setBackgroundResource(2131233245);
            imageView.setImageDrawable(AbstractC31851Pt.A07(AbstractC34841ae.A0w(getContext(), getWhatsAppLocale(), 2131231635), C04L.A00(getContext(), 2131100894)));
            InterfaceC36782GaG interfaceC36782GaG = this.A0E;
            if (interfaceC36782GaG != null) {
                UXLog.setOnClickListener(imageView, ViewOnClickListenerC35274Fmy.A00(interfaceC36782GaG, 14), 565666904);
            }
        }
        if (!(this instanceof MediaCardGrid)) {
            MediaCard mediaCard = (MediaCard) this;
            LinearLayout linearLayout = mediaCard.A00;
            if (linearLayout != null) {
                linearLayout.removeAllViews();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linearLayout.addView(mediaCard.A00(layoutParams, (C34025F9o) it.next(), thumbnailPixelSize));
                }
                HorizontalScrollView horizontalScrollView = ((AbstractC32544Ebp) mediaCard).A02;
                if (horizontalScrollView != null) {
                    AbstractC07970Qu.A0E(horizontalScrollView, mediaCard.getWhatsAppLocale());
                }
                if (list.size() >= i) {
                    linearLayout.addView(((AbstractC32544Ebp) mediaCard).A03);
                }
                HorizontalScrollView horizontalScrollView2 = ((AbstractC32544Ebp) mediaCard).A02;
                if (horizontalScrollView2 != null) {
                    horizontalScrollView2.setVisibility(0);
                    return;
                }
                return;
            }
            return;
        }
        MediaCardGrid mediaCardGrid = (MediaCardGrid) this;
        ArrayList arrayList = mediaCardGrid.A02;
        arrayList.clear();
        int size = list.size();
        if (size > i) {
            size = i;
        }
        for (int i2 = 0; i2 < size; i2++) {
            C145846bF A00 = mediaCardGrid.A00(new AbsListView.LayoutParams(thumbnailPixelSize, thumbnailPixelSize), (C34025F9o) list.get(i2), thumbnailPixelSize);
            AbstractC30167DYa.A0v(mediaCardGrid, A00);
            arrayList.add(A00);
        }
        if (mediaCardGrid.A01 == null) {
            C30393DdB c30393DdB = new C30393DdB(arrayList);
            mediaCardGrid.A01 = c30393DdB;
            GridView gridView = mediaCardGrid.A00;
            if (gridView != null) {
                gridView.setAdapter((ListAdapter) c30393DdB);
            }
        }
        C30393DdB c30393DdB2 = mediaCardGrid.A01;
        if (c30393DdB2 != null) {
            c30393DdB2.notifyDataSetChanged();
        }
    }

    public void A05(AttributeSet attributeSet) {
        this.A07 = AbstractC34831ad.A0B(this).inflate(2131626557, (ViewGroup) this, true);
        this.A0C = AbstractC34801aa.A0H(this, 2131433665);
        this.A0A = AbstractC34801aa.A0H(this, 2131433656);
        this.A0B = AbstractC34801aa.A0H(this, 2131433660);
        this.A09 = AbstractC34801aa.A0H(this, 2131433655);
        this.A01 = AbstractC08120Rk.A04(this, 2131438581);
        this.A02 = (HorizontalScrollView) AbstractC08120Rk.A04(this, 2131433661);
        this.A06 = AbstractC34801aa.A0H(this, 2131433657);
        this.A05 = (RelativeLayout) AbstractC08120Rk.A04(this, 2131433663);
        this.A04 = AbstractC23467Abq.A0O(this, 2131433654);
        this.A08 = C3WD.A0L(this, 2131428788);
        this.A0F = AbstractC34841ae.A0y(this, 2131433653);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = AbstractC34831ad.A08(this).obtainStyledAttributes(attributeSet, AbstractC26236BoO.A00, 0, 0);
            C00C.A06(obtainStyledAttributes);
            try {
                String A0I = getWhatsAppLocale().A0I(obtainStyledAttributes, 1);
                String A0I2 = getWhatsAppLocale().A0I(obtainStyledAttributes, 0);
                obtainStyledAttributes.recycle();
                TextView textView = this.A0C;
                if (textView != null) {
                    textView.setText(A0I);
                    AbstractC08120Rk.A0p(textView, true);
                }
                TextView textView2 = this.A0A;
                if (textView2 != null) {
                    textView2.setText(A0I);
                }
                setMediaInfo(A0I2);
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
    }

    public final void setTopShadowVisibility(int i) {
        AbstractC34811ab.A1S(this, getPaddingLeft(), i == 0 ? AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166878) : 0, getPaddingRight());
    }
}
