package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.Aiz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23836Aiz extends LinearLayout {
    public AbstractC25670Bf3 A00;
    public final ImageView A01;
    public final TextView A02;
    public final C24257Asd A03;
    public final C24257Asd A04;
    public final C24257Asd A05;
    public final Runnable A06;
    public final C24257Asd A07;

    public C23836Aiz(Context context, int i) {
        super(context, null, 0, i);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        setOrientation(1);
        LayoutInflater A01 = C039908g.A01(context);
        if (A01 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        A01.inflate(2131625789, (ViewGroup) this, true);
        this.A02 = AbstractC34801aa.A0I(this, 2131431800);
        ImageView A0F = AbstractC34801aa.A0F(this, 2131431799);
        this.A01 = A0F;
        C24257Asd A03 = C24257Asd.A03(contextThemeWrapper, 2131233496);
        if (A03 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A04 = A03;
        A0F.setImageDrawable(A03);
        A03.start();
        C24257Asd A032 = C24257Asd.A03(contextThemeWrapper, 2131233498);
        if (A032 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A05 = A032;
        C24257Asd A033 = C24257Asd.A03(contextThemeWrapper, 2131233497);
        if (A033 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A07 = A033;
        C24257Asd A034 = C24257Asd.A03(contextThemeWrapper, 2131233493);
        if (A034 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A03 = A034;
        this.A06 = D4V.A00(this, 11);
    }

    public final void A01(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        setError(charSequence.toString());
        ImageView imageView = this.A01;
        imageView.removeCallbacks(this.A06);
        Drawable drawable = imageView.getDrawable();
        C24257Asd c24257Asd = this.A07;
        if (C00C.areEqual(drawable, c24257Asd)) {
            return;
        }
        imageView.setImageDrawable(c24257Asd);
        c24257Asd.start();
        c24257Asd.A07(new C24256Asc(this, 3));
    }

    public final void A02(String str) {
        C00C.A0A(str, 0);
        setError(str);
        ImageView imageView = this.A01;
        Drawable drawable = imageView.getDrawable();
        C24257Asd c24257Asd = this.A07;
        if (!C00C.areEqual(drawable, c24257Asd)) {
            imageView.setImageDrawable(c24257Asd);
            c24257Asd.start();
        }
        Runnable runnable = this.A06;
        imageView.removeCallbacks(runnable);
        imageView.postDelayed(runnable, 1000L);
    }

    public final void setListener(AbstractC25670Bf3 abstractC25670Bf3) {
        this.A00 = abstractC25670Bf3;
    }

    public static final void A00(C24257Asd c24257Asd, C23836Aiz c23836Aiz) {
        String A1C = AbstractC34821ac.A1C(c23836Aiz.getContext(), 2131891393);
        int A00 = AbstractC23400wT.A00(c23836Aiz.getContext(), 2130971206, 2131101413);
        if (c23836Aiz.getContext() != null) {
            TextView textView = c23836Aiz.A02;
            textView.setText(A1C);
            AbstractC34811ab.A1N(c23836Aiz.getContext(), textView, A00);
            textView.announceForAccessibility(A1C);
        }
        c23836Aiz.A01.setImageDrawable(c24257Asd);
        c24257Asd.start();
    }

    private final void setError(String str) {
        int A00 = AbstractC23400wT.A00(getContext(), 2130971206, 2131101413);
        if (getContext() != null) {
            TextView textView = this.A02;
            textView.setText(str);
            AbstractC34811ab.A1N(getContext(), textView, A00);
            textView.announceForAccessibility(str);
        }
    }
}
