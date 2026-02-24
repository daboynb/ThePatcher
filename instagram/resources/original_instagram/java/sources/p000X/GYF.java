package p000X;

import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.Window;
import androidx.appcompat.app.AlertDialog$Builder;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class GYF extends AlertDialog$Builder {
    public Rect A00;
    public Drawable A01;

    public final void A06() {
        super.A05(true);
    }

    public final void A07() {
        super.A04("This is a Material alert dialog example with a headline, body text, and two buttons.");
    }

    public final void A08() {
        super.setTitle("Material Dialog Title");
    }

    public final void A09(DialogInterface.OnClickListener onClickListener) {
        super.A02(onClickListener, AnonymousClass000.A00(915));
    }

    public final void A0A(DialogInterface.OnClickListener onClickListener) {
        super.A03(onClickListener, "OK");
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public final DialogInterfaceC052706h create() {
        DialogInterfaceC052706h create = super.create();
        Window window = create.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.A01;
        if (drawable instanceof C44311jP) {
            ((C44311jP) drawable).A0B(decorView.getElevation());
        }
        Rect rect = this.A00;
        window.setBackgroundDrawable(new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom));
        ViewOnTouchListenerC86711a5e viewOnTouchListenerC86711a5e = new ViewOnTouchListenerC86711a5e();
        viewOnTouchListenerC86711a5e.A02 = create;
        viewOnTouchListenerC86711a5e.A00 = rect.left;
        viewOnTouchListenerC86711a5e.A01 = rect.top;
        ViewConfiguration.get(create.getContext()).getScaledWindowTouchSlop();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        decorView.setOnTouchListener(viewOnTouchListenerC86711a5e);
        return create;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public final /* bridge */ /* synthetic */ AlertDialog$Builder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setNegativeButton(i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public final /* bridge */ /* synthetic */ AlertDialog$Builder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setPositiveButton(i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public final /* bridge */ /* synthetic */ AlertDialog$Builder setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public final /* bridge */ /* synthetic */ AlertDialog$Builder setView(View view) {
        super.setView(view);
        return this;
    }
}
