package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.06g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractDialogC052606g extends DialogC037700n implements InterfaceC052506f {
    public AbstractC053906t A00;
    public final C00X A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractDialogC052606g(Context context, int i) {
        super(context, r0);
        int i2 = i;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(2130969438, typedValue, true);
            i2 = typedValue.resourceId;
        }
        this.A01 = new C00X() { // from class: X.07u
            @Override // p000X.C00X
            public final boolean GKb(KeyEvent keyEvent) {
                return AbstractDialogC052606g.this.A05(keyEvent);
            }
        };
        AbstractC053906t A04 = A04();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(2130969438, typedValue2, true);
            i = typedValue2.resourceId;
        }
        A04.A0p(i);
        A04.A0h();
    }

    public final AbstractC053906t A04() {
        AbstractC053906t abstractC053906t = this.A00;
        if (abstractC053906t != null) {
            return abstractC053906t;
        }
        LayoutInflaterFactory2C056507t A01 = AbstractC053906t.A01(this, this);
        this.A00 = A01;
        return A01;
    }

    public final boolean A05(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p000X.DialogC037700n, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A03();
        A04().A0r(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        A04().A0i();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        C00X c00x = this.A01;
        if (c00x != null) {
            return c00x.GKb(keyEvent);
        }
        return false;
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        return A04().A0b(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        A04().A0f();
    }

    @Override // p000X.DialogC037700n, android.app.Dialog
    public void onCreate(Bundle bundle) {
        A04().A0e();
        super.onCreate(bundle);
        A04().A0h();
    }

    @Override // p000X.DialogC037700n, android.app.Dialog
    public final void onStop() {
        super.onStop();
        A04().A0m();
    }

    @Override // p000X.DialogC037700n, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A03();
        A04().A0s(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        A04().A0u(getContext().getString(i));
    }

    @Override // p000X.DialogC037700n, android.app.Dialog
    public void setContentView(int i) {
        A03();
        A04().A0o(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        A04().A0u(charSequence);
    }

    @Override // p000X.DialogC037700n, android.app.Dialog
    public void setContentView(View view) {
        A03();
        A04().A0q(view);
    }
}
