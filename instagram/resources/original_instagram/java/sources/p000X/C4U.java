package p000X;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes15.dex */
public abstract class C4U extends Drawable implements Drawable.Callback {
    public static void A06(Drawable drawable, float f, float f2) {
        drawable.setBounds((int) (f - drawable.getIntrinsicWidth()), (int) (f2 - (drawable.getIntrinsicHeight() / 2)), (int) f, (int) (f2 + (drawable.getIntrinsicHeight() / 2)));
    }

    public static void A07(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setBounds(i2, i3, i4, i + drawable.getIntrinsicHeight());
    }

    public List A08() {
        if (this instanceof Ti6) {
            Ti6 ti6 = (Ti6) this;
            return AnonymousClass228.A0E(ti6.A07, ti6.A06);
        }
        if (this instanceof C74422Te9) {
            C74422Te9 c74422Te9 = (C74422Te9) this;
            Drawable drawable = c74422Te9.A00;
            C35511Op c35511Op = c74422Te9.A01;
            return drawable != null ? AnonymousClass228.A0D(drawable, c35511Op) : AnonymousClass011.A0f(c35511Op);
        }
        if (this instanceof C74441TeS) {
            C74441TeS c74441TeS = (C74441TeS) this;
            return AnonymousClass228.A0E(c74441TeS.A00, c74441TeS.A01);
        }
        if (this instanceof C74355Td4) {
            return ((C74355Td4) this).A00;
        }
        if (this instanceof C74544Tg8) {
            return ((C74544Tg8) this).A04;
        }
        if (this instanceof TZw) {
            TZw tZw = (TZw) this;
            return AnonymousClass228.A0D(tZw.A05, tZw.A04);
        }
        if (this instanceof C74261TbY) {
            C74261TbY c74261TbY = (C74261TbY) this;
            C38649F2v c38649F2v = c74261TbY.A06;
            C35511Op c35511Op2 = c74261TbY.A08;
            return c38649F2v != null ? AnonymousClass228.A0D(c35511Op2, c38649F2v) : AnonymousClass011.A0f(c35511Op2);
        }
        if (this instanceof C74475Tf0) {
            C74475Tf0 c74475Tf0 = (C74475Tf0) this;
            return AnonymousClass228.A0D(c74475Tf0.A00, c74475Tf0.A01);
        }
        if (this instanceof C74421Te8) {
            return AnonymousClass011.A0f(((C74421Te8) this).A00);
        }
        if (this instanceof C74603Th5) {
            return ((C74603Th5) this).A07;
        }
        if (this instanceof ChoreographerFrameCallbackC74630ThW) {
            return ((ChoreographerFrameCallbackC74630ThW) this).A0G;
        }
        if (this instanceof C74602Th4) {
            return ((C74602Th4) this).A0I;
        }
        if (this instanceof ChoreographerFrameCallbackC74607Th9) {
            return ((ChoreographerFrameCallbackC74607Th9) this).A0F;
        }
        if (this instanceof C74483Tf8) {
            return AnonymousClass011.A0f(((C74483Tf8) this).A00);
        }
        if (this instanceof C74509TfY) {
            C74509TfY c74509TfY = (C74509TfY) this;
            return D27.A1O(c74509TfY.A01, AnonymousClass011.A0f(c74509TfY.A00));
        }
        if (this instanceof C74568TgW) {
            return ((C74568TgW) this).A01;
        }
        if (this instanceof Tg4) {
            return AnonymousClass228.A0A(((Tg4) this).A01);
        }
        if (this instanceof C74297Tc8) {
            return AnonymousClass228.A0B(((C74297Tc8) this).A04);
        }
        if (this instanceof C74295Tc6) {
            return AnonymousClass228.A0B(((C74295Tc6) this).A04);
        }
        if (this instanceof C4W) {
            return AnonymousClass228.A0A(((C4W) this).A01);
        }
        if (this instanceof C74293Tc4) {
            C74293Tc4 c74293Tc4 = (C74293Tc4) this;
            return D27.A1Q(AnonymousClass228.A0E(c74293Tc4.A0A, c74293Tc4.A09, c74293Tc4.A06, c74293Tc4.A07));
        }
        if (this instanceof C74484Tf9) {
            C74484Tf9 c74484Tf9 = (C74484Tf9) this;
            return D27.A1Q(AnonymousClass228.A0E(c74484Tf9.A0C, c74484Tf9.A0D, c74484Tf9.A0A));
        }
        if (this instanceof C74298Tc9) {
            C74298Tc9 c74298Tc9 = (C74298Tc9) this;
            return AnonymousClass228.A0E(c74298Tc9.A07, c74298Tc9.A06);
        }
        if (this instanceof C74599Th1) {
            return ((C74599Th1) this).A02;
        }
        if (!(this instanceof C74508TfX)) {
            return this instanceof C74243TbG ? ((C74243TbG) this).A06 : this instanceof C74632ThY ? ((C74632ThY) this).A02 : ((C74482Tf7) this).A01;
        }
        C74508TfX c74508TfX = (C74508TfX) this;
        ArrayList A1O = D27.A1O(c74508TfX.A0C, c74508TfX.A0B);
        ArrayList A0c = AnonymousClass011.A0c(A1O);
        Iterator it = A1O.iterator();
        while (it.hasNext()) {
            A0c.add(((C82724XsA) it.next()).A02);
        }
        return D27.A1Q(A0c);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        D1F.A12(drawable, 0);
        if (this != drawable) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        for (Drawable drawable : A08()) {
            if (drawable != null) {
                drawable.setAlpha(i);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Iterator it = A08().iterator();
        while (it.hasNext()) {
            Drawable A0R = BSI.A0R(it);
            if (A0R != null) {
                A0R.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
