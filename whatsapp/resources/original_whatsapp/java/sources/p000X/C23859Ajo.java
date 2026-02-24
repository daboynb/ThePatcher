package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertDialog$Builder;

/* renamed from: X.Ajo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23859Ajo extends AlertDialog$Builder {
    public int A00;
    public Drawable A01;
    public final Rect A02;
    public final boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23859Ajo(Context context, int i) {
        super(r3 != 0 ? new C0O5(r2, r3) : r2, i);
        C00C.A0A(context, 0);
        TypedValue A01 = AbstractC24300y2.A01(context, 2130969902);
        int i2 = A01 == null ? 0 : A01.data;
        Context A00 = AbstractC23180w7.A00(context, null, 2130968645, 2132083363);
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        TypedArray A002 = AbstractC23280wH.A00(context2, null, AbstractC23270wG.A0K, new int[0], 2130968645, 2132083363);
        int dimensionPixelSize = A002.getDimensionPixelSize(2, context2.getResources().getDimensionPixelSize(2131167475));
        int dimensionPixelSize2 = A002.getDimensionPixelSize(3, context2.getResources().getDimensionPixelSize(2131167476));
        int dimensionPixelSize3 = A002.getDimensionPixelSize(1, context2.getResources().getDimensionPixelSize(2131167474));
        int dimensionPixelSize4 = A002.getDimensionPixelSize(0, context2.getResources().getDimensionPixelSize(2131167473));
        A002.recycle();
        if (AbstractC34831ad.A07(context2).getLayoutDirection() == 1) {
            dimensionPixelSize3 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize3;
        }
        this.A02 = AbstractC23467Abq.A0I(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
        int A02 = C0y3.A02(context2, getClass().getCanonicalName(), 2130969132);
        Paint paint = C23350wO.A0N;
        C23350wO c23350wO = new C23350wO(AbstractC23470Abt.A0H(context2, null, 2130968645, 2132083363));
        c23350wO.A0F(context2);
        AbstractC23468Abr.A1I(c23350wO, A02);
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(16844145, typedValue, true);
            float dimension = typedValue.getDimension(AbstractC34831ad.A0A(context2));
            if (typedValue.type == 5 && dimension >= 0.0f) {
                c23350wO.setShapeAppearanceModel(c23350wO.A01.A0K.A03(dimension));
            }
        }
        this.A01 = c23350wO;
        C00I c00i = (C00I) C00H.A02(155);
        this.A03 = AbstractC34901ak.A1Z(c00i != null ? C00I.A03(c00i, 4496) : null);
    }

    public static C23859Ajo A00(Context context) {
        C23859Ajo c23859Ajo = new C23859Ajo(context, 2132084121);
        super.A0Q(context.getString(2131895704));
        super.setPositiveButton(2131894953, null);
        return c23859Ajo;
    }

    public void A0X(DialogInterface.OnClickListener onClickListener, int i) {
        C26877C0e c26877C0e = super.A01;
        c26877C0e.A0H = c26877C0e.A0P.getText(i);
        c26877C0e.A05 = onClickListener;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public DialogInterfaceC23863Ajt create() {
        View decorView;
        DialogInterfaceC23863Ajt create = super.create();
        Window window = create.getWindow();
        View decorView2 = window.getDecorView();
        Drawable drawable = this.A01;
        if (drawable instanceof C23350wO) {
            ((C23350wO) drawable).A0C(C1K4.A00(decorView2));
        }
        Rect rect = this.A02;
        window.setBackgroundDrawable(new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom));
        decorView2.setOnTouchListener(new CYC(create, rect));
        Window window2 = create.getWindow();
        if (window2 != null && (decorView = window2.getDecorView()) != null) {
            AbstractC30481Km.A07(new C5DG(this, decorView, 35), decorView);
        }
        return create;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0F(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter) {
        super.A0F(onClickListener, listAdapter);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0H(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A0H(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0I(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A0I(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0J(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A0J(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0K(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr) {
        super.A0K(onClickListener, charSequenceArr);
    }

    public void A0W(DialogInterface.OnClickListener onClickListener, int i) {
        super.setNegativeButton(i, onClickListener);
    }

    public void A0Y(DialogInterface.OnClickListener onClickListener, int i) {
        super.setPositiveButton(i, onClickListener);
    }

    public void A0Z(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A0H(onClickListener, charSequence);
    }

    public void A0a(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A0I(onClickListener, charSequence);
    }

    public void A0b(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A0J(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setNegativeButton(i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setPositiveButton(i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0B(int i) {
        super.A0B(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0C(int i) {
        super.A0C(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0D(int i) {
        super.A0D(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0E(DialogInterface.OnCancelListener onCancelListener) {
        super.A0E(onCancelListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0M(DialogInterface.OnDismissListener onDismissListener) {
        super.A0M(onDismissListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0N(DialogInterface.OnKeyListener onKeyListener) {
        super.A0N(onKeyListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0P(View view) {
        super.A0P(view);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0Q(CharSequence charSequence) {
        super.A0Q(charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0R(boolean z) {
        super.A0R(z);
    }

    public void A0S(int i) {
        super.A0B(i);
    }

    public void A0T(int i) {
        super.A0C(i);
    }

    public void A0U(int i) {
        super.A0D(i);
    }

    public void A0V(DialogInterface.OnCancelListener onCancelListener) {
        super.A0E(onCancelListener);
    }

    public void A0c(DialogInterface.OnDismissListener onDismissListener) {
        super.A0M(onDismissListener);
    }

    public void A0e(View view) {
        super.A0P(view);
    }

    public void A0f(View view) {
        super.setView(view);
    }

    public void A0g(CharSequence charSequence) {
        super.A0Q(charSequence);
    }

    public void A0h(CharSequence charSequence) {
        super.setTitle(charSequence);
    }

    public void A0i(boolean z) {
        super.A0R(z);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setView(View view) {
        super.setView(view);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0G(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter, int i) {
        super.A0G(onClickListener, listAdapter, i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0L(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr, int i) {
        super.A0L(onClickListener, charSequenceArr, i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* renamed from: A0d, reason: merged with bridge method [inline-methods] */
    public void A0O(DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener, CharSequence[] charSequenceArr, boolean[] zArr) {
        super.A0O(onMultiChoiceClickListener, charSequenceArr, zArr);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C23859Ajo(Context context) {
        this(context, 2132084121);
        C00C.A0A(context, 0);
    }
}
