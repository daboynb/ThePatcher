package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import p000X.AbstractC07000Mx;
import p000X.C00C;
import p000X.C0N0;
import p000X.C15R;
import p000X.C222619uD;
import p000X.C23965Amr;
import p000X.C260112h;
import p000X.C27771CaO;
import p000X.C3XJ;
import p000X.CQX;
import p000X.D4Q;
import p000X.DialogInterfaceOnDismissListenerC27513CQw;
import p000X.InterfaceC07420Or;

/* loaded from: classes.dex */
public abstract class DialogFragment extends Fragment implements DialogInterface.OnDismissListener, DialogInterface.OnCancelListener {
    public Dialog A03;
    public boolean A09;
    public Handler A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Runnable A07 = new D4Q(this, 16);
    public DialogInterface.OnCancelListener A04 = new CQX(this, 0);
    public DialogInterface.OnDismissListener A05 = new DialogInterfaceOnDismissListenerC27513CQw(this, 0);
    public int A01 = 0;
    public int A02 = 0;
    public boolean A08 = true;
    public boolean A0B = true;
    public int A00 = -1;
    public InterfaceC07420Or A06 = new C27771CaO(this, 2);
    public boolean A0A = false;

    @Override // androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        Bundle bundle2;
        this.A0W = true;
        if (this.A03 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.A03.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0W = true;
        Dialog dialog = this.A03;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        Dialog dialog = this.A03;
        if (dialog != null) {
            this.A0F = true;
            dialog.setOnDismissListener(null);
            this.A03.dismiss();
            if (!this.A0D) {
                onDismiss(this.A03);
            }
            this.A03 = null;
            this.A0A = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0W = true;
        if (!this.A0E && !this.A0D) {
            this.A0D = true;
        }
        A0B(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0W = true;
        Dialog dialog = this.A03;
        if (dialog != null) {
            this.A0F = false;
            dialog.show();
            View decorView = this.A03.getWindow().getDecorView();
            C00C.A0A(decorView, 0);
            decorView.setTag(2131439317, this);
            decorView.setTag(2131439320, this);
            decorView.setTag(2131439319, this);
        }
    }

    public Dialog A2N(Bundle bundle) {
        if (C0N0.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCreateDialog called for DialogFragment ");
            sb.append(this);
            Log.d("FragmentManager", sb.toString());
        }
        return new C3XJ(A1K(), A2L());
    }

    public void A2O() {
        A00(false, false);
    }

    public void A2P() {
        A00(true, false);
    }

    public void A2Q(int i, int i2) {
        if (C0N0.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Setting style and theme for DialogFragment ");
            sb.append(this);
            sb.append(" to ");
            sb.append(i);
            sb.append(", ");
            sb.append(i2);
            Log.d("FragmentManager", sb.toString());
        }
        this.A01 = i;
        if (i == 2) {
            this.A02 = 16973913;
        }
        if (i2 != 0) {
            this.A02 = i2;
        }
    }

    public void A2R(int i, Dialog dialog) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void A2S(C260112h c260112h) {
        this.A0D = false;
        this.A0E = true;
        c260112h.A0E(this, null);
        this.A0F = false;
        this.A00 = c260112h.A01(false, true);
    }

    public void A2T(C0N0 c0n0, String str) {
        this.A0D = false;
        this.A0E = true;
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0G = true;
        c260112h.A0E(this, str);
        c260112h.A03();
    }

    public void A2U(C0N0 c0n0, String str) {
        this.A0D = false;
        this.A0E = true;
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0G = true;
        c260112h.A0E(this, str);
        c260112h.A05();
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    private void A00(boolean z, boolean z2) {
        if (this.A0D) {
            return;
        }
        this.A0D = true;
        this.A0E = false;
        Dialog dialog = this.A03;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.A03.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.A0C.getLooper()) {
                    onDismiss(this.A03);
                } else {
                    this.A0C.post(this.A07);
                }
            }
        }
        this.A0F = true;
        int i = this.A00;
        C0N0 A1W = A1W();
        if (i < 0) {
            C260112h c260112h = new C260112h(A1W);
            c260112h.A0G = true;
            c260112h.A0A(this);
            if (z) {
                c260112h.A01(true, true);
                return;
            } else {
                c260112h.A03();
                return;
            }
        }
        int i2 = this.A00;
        if (i2 >= 0) {
            A1W.A0s(new C222619uD(A1W, null, i2, 1), z);
            this.A00 = -1;
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Bad id: ");
            sb.append(i2);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public AbstractC07000Mx A1U() {
        return new C23965Amr(this, new C15R(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        Dialog dialog = this.A03;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.A01;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.A02;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.A08;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.A0B;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.A00;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    public final Dialog A2M() {
        Dialog dialog = this.A03;
        if (dialog != null) {
            return dialog;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("DialogFragment ");
        sb.append(this);
        sb.append(" does not have a Dialog.");
        throw new IllegalStateException(sb.toString());
    }

    public void A2V(boolean z) {
        this.A08 = z;
        Dialog dialog = this.A03;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.A0F) {
            return;
        }
        if (C0N0.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onDismiss called for DialogFragment ");
            sb.append(this);
            Log.d("FragmentManager", sb.toString());
        }
        A00(true, true);
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater A1N(Bundle bundle) {
        StringBuilder sb;
        String str;
        LayoutInflater A1N = super.A1N(bundle);
        if (this.A0B && !this.A09) {
            if (!this.A0A) {
                try {
                    this.A09 = true;
                    Dialog A2N = A2N(bundle);
                    this.A03 = A2N;
                    if (this.A0B) {
                        A2R(this.A01, A2N);
                        Context A1J = A1J();
                        if (A1J instanceof Activity) {
                            this.A03.setOwnerActivity((Activity) A1J);
                        }
                        this.A03.setCancelable(this.A08);
                        this.A03.setOnCancelListener(this.A04);
                        this.A03.setOnDismissListener(this.A05);
                        this.A0A = true;
                    } else {
                        this.A03 = null;
                    }
                } finally {
                    this.A09 = false;
                }
            }
            if (C0N0.A0I(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("get layout inflater for DialogFragment ");
                sb2.append(this);
                sb2.append(" from dialog context");
                Log.d("FragmentManager", sb2.toString());
            }
            Dialog dialog = this.A03;
            if (dialog != null) {
                return A1N.cloneInContext(dialog.getContext());
            }
        } else if (C0N0.A0I(2)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("getting layout inflater for DialogFragment ");
            sb3.append(this);
            String obj = sb3.toString();
            if (this.A0B) {
                sb = new StringBuilder();
                str = "mCreatingDialog = true: ";
            } else {
                sb = new StringBuilder();
                str = "mShowsDialog = false: ";
            }
            sb.append(str);
            sb.append(obj);
            Log.d("FragmentManager", sb.toString());
        }
        return A1N;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1i(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Bundle bundle2;
        super.A1i(bundle, layoutInflater, viewGroup);
        if (super.A0A != null || this.A03 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.A03.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        A0A(this.A06);
        if (this.A0E) {
            return;
        }
        this.A0D = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A0C = new Handler();
        this.A0B = super.A01 == 0;
        if (bundle != null) {
            this.A01 = bundle.getInt("android:style", 0);
            this.A02 = bundle.getInt("android:theme", 0);
            this.A08 = bundle.getBoolean("android:cancelable", true);
            this.A0B = bundle.getBoolean("android:showsDialog", this.A0B);
            this.A00 = bundle.getInt("android:backStackId", -1);
        }
    }

    public int A2L() {
        return this.A02;
    }
}
