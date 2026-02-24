package com.facebook.smartcapture.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC1855687e;
import p000X.AbstractC23472Abv;
import p000X.AbstractC25888Bie;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public class PhotoSelfieCaptureOverlayFragment extends SelfieCaptureOverlayFragment {
    public TextView A00;
    public TextView A01;
    public final RectF A02 = AbstractC127835iq.A0H();

    public static final void A00(Context context, TextView textView, int i) {
        TypedValue A0D = AbstractC23472Abv.A0D(context, i);
        textView.setTextSize(0, A0D.resourceId == 0 ? TypedValue.complexToDimension(A0D.data, AbstractC34831ad.A0A(context)) : AbstractC127835iq.A01(context.getResources(), A0D.resourceId));
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627290, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        this.A01 = AbstractC34801aa.A0I(view, 2131438857);
        this.A00 = AbstractC34801aa.A0I(view, 2131438853);
        ImageView A0F = AbstractC34801aa.A0F(view, 2131433044);
        ImageView A0F2 = AbstractC34801aa.A0F(view, 16908315);
        if (((DrawableProviderFragment) this).A00 != null) {
            Context A1K = A1K();
            AbstractC127855is.A1J(A1K, A0F, 2131231731);
            Drawable A00 = AbstractC1855687e.A00(A1K, 2131232264);
            if (A00 instanceof BitmapDrawable) {
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(((BitmapDrawable) A00).getBitmap(), (int) (r4.getWidth() * 1.8f), (int) (r4.getHeight() * 1.8f), true);
                C00C.A06(createScaledBitmap);
                A00 = new BitmapDrawable(A1K.getResources(), createScaledBitmap);
            }
            A0F2.setImageDrawable(A00);
        }
        UXLog.setOnClickListener(A0F, new ViewOnClickListenerC27683CXl(this, 10), 868879765);
        TextView textView = this.A01;
        if (textView == null) {
            str = "titleView";
        } else {
            TextView textView2 = this.A00;
            if (textView2 != null) {
                textView.setTextColor(AbstractC25888Bie.A00(AbstractC34821ac.A08(textView), 2130970412));
                A00(AbstractC34821ac.A08(textView), textView, 2130970517);
                textView2.setTextColor(AbstractC25888Bie.A00(AbstractC34821ac.A08(textView2), 2130970420));
                A00(AbstractC34821ac.A08(textView2), textView2, 2130970516);
                A03(this);
                return;
            }
            str = "subtitleView";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A03(PhotoSelfieCaptureOverlayFragment photoSelfieCaptureOverlayFragment) {
        String str;
        TextView textView = photoSelfieCaptureOverlayFragment.A01;
        if (textView == null) {
            str = "titleView";
        } else {
            textView.setText(2131901696);
            TextView textView2 = photoSelfieCaptureOverlayFragment.A00;
            if (textView2 != null) {
                textView2.setText(2131901694);
                return;
            }
            str = "subtitleView";
        }
        C00C.A0F(str);
        throw null;
    }
}
