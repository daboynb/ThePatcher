package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* renamed from: X.QtX, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68714QtX {
    public float A00;
    public Context A01;
    public View.OnAttachStateChangeListener A02;
    public String A03;
    public String A04;
    public WeakReference A05;
    public boolean A06;
    public boolean A07;

    public static void A00(View view) {
        if (view.getTag(2131433454) instanceof AbstractC68714QtX) {
            AbstractC68714QtX abstractC68714QtX = (AbstractC68714QtX) view.getTag(2131433454);
            View view2 = (View) abstractC68714QtX.A05.get();
            if (view2 != null) {
                view2.removeOnAttachStateChangeListener(abstractC68714QtX.A02);
            }
        }
        view.setTag(2131433454, null);
    }

    public final void A01(Drawable drawable) {
        AbstractC10000Om.A06(AnonymousClass011.A10(Looper.myLooper(), Looper.getMainLooper()));
        ImageView imageView = (ImageView) this.A05.get();
        if (imageView == null || !equals(imageView.getTag(2131433454))) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }

    public final void A02(ImageView imageView) {
        AbstractC10000Om.A06(AnonymousClass011.A10(Looper.myLooper(), Looper.getMainLooper()));
        this.A05 = AnonymousClass327.A10(imageView);
        A00(imageView);
        imageView.setTag(2131433454, this);
        imageView.addOnAttachStateChangeListener(this.A02);
        A01(null);
        JGS jgs = (JGS) this;
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        if (A00 != null) {
            C121564ki E3l = A00.E3l(AnonymousClass153.A0c(jgs.A04), jgs.A03);
            E3l.A02(jgs.A00);
            A5S A002 = E3l.A00();
            if (A002 != null) {
                C0VB.A00(A002);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC68714QtX) {
            return this.A04.equals(((AbstractC68714QtX) obj).A04);
        }
        return false;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A04, 589);
    }
}
