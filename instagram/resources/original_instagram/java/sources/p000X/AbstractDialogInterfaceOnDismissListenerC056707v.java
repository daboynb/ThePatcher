package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.07v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractDialogInterfaceOnDismissListenerC056707v extends Fragment implements DialogInterface.OnDismissListener, DialogInterface.OnCancelListener {
    public Dialog A00;
    public Handler A08;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Runnable A0A = new Runnable() { // from class: X.0ca
        @Override // java.lang.Runnable
        public final void run() {
            AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v = AbstractDialogInterfaceOnDismissListenerC056707v.this;
            abstractDialogInterfaceOnDismissListenerC056707v.A01.onDismiss(abstractDialogInterfaceOnDismissListenerC056707v.A00);
        }
    };
    public DialogInterface.OnCancelListener A07 = new DialogInterface.OnCancelListener() { // from class: X.0cb
        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v = AbstractDialogInterfaceOnDismissListenerC056707v.this;
            Dialog dialog = abstractDialogInterfaceOnDismissListenerC056707v.A00;
            if (dialog != null) {
                abstractDialogInterfaceOnDismissListenerC056707v.onCancel(dialog);
            }
        }
    };
    public DialogInterface.OnDismissListener A01 = new DialogInterface.OnDismissListener() { // from class: X.0cc
        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v = AbstractDialogInterfaceOnDismissListenerC056707v.this;
            Dialog dialog = abstractDialogInterfaceOnDismissListenerC056707v.A00;
            if (dialog != null) {
                abstractDialogInterfaceOnDismissListenerC056707v.onDismiss(dialog);
            }
        }
    };
    public int A05 = 0;
    public int A06 = 0;
    public boolean A0B = true;
    public boolean A03 = true;
    public int A04 = -1;
    public InterfaceC14630cd A09 = new C232228yo(this, 0);
    public boolean A02 = false;

    public void A06() {
        A01(this, false, false, false);
    }

    public void A07() {
        A01(this, true, false, false);
    }

    public final void A08(int i, int i2) {
        if (AbstractC15880ee.A0J(2)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Setting style and theme for DialogFragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" to ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", ", sb);
        }
        this.A05 = i;
        if (i == 2) {
            this.A06 = 16973913;
        }
        this.A06 = i2;
    }

    public void A09(Dialog dialog, int i) {
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

    public final void A0A(C14000bc c14000bc, String str) {
        this.A0D = false;
        this.A0E = true;
        c14000bc.A0N(this, str);
        this.A0F = false;
        this.A04 = c14000bc.A02(false, true);
    }

    @NeverInline
    public final void A0B(AbstractC15880ee abstractC15880ee, String str) {
        this.A0D = false;
        this.A0E = true;
        C14000bc c14000bc = new C14000bc(abstractC15880ee);
        c14000bc.A0G = true;
        c14000bc.A0N(this, str);
        c14000bc.A01();
    }

    public Dialog A0E(Bundle bundle) {
        if (AbstractC15880ee.A0J(3)) {
            AbstractC27914AsI.A0I("onCreateDialog called for DialogFragment ", new StringBuilder());
        }
        return new DialogC037700n(requireContext(), A0D());
    }

    private void A00(Bundle bundle) {
        if (!this.A03 || this.A02) {
            return;
        }
        try {
            this.A0C = true;
            Dialog A0E = A0E(bundle);
            this.A00 = A0E;
            if (this.A03) {
                A09(A0E, this.A05);
                Context context = getContext();
                if (context instanceof Activity) {
                    this.A00.setOwnerActivity((Activity) context);
                }
                this.A00.setCancelable(this.A0B);
                this.A00.setOnCancelListener(this.A07);
                this.A00.setOnDismissListener(this.A01);
                this.A02 = true;
            } else {
                this.A00 = null;
            }
        } finally {
            this.A0C = false;
        }
    }

    public static void A01(AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v, boolean z, boolean z2, boolean z3) {
        if (abstractDialogInterfaceOnDismissListenerC056707v.A0D) {
            return;
        }
        abstractDialogInterfaceOnDismissListenerC056707v.A0D = true;
        abstractDialogInterfaceOnDismissListenerC056707v.A0E = false;
        Dialog dialog = abstractDialogInterfaceOnDismissListenerC056707v.A00;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            abstractDialogInterfaceOnDismissListenerC056707v.A00.dismiss();
            if (!z2) {
                if (Looper.myLooper() == abstractDialogInterfaceOnDismissListenerC056707v.A08.getLooper()) {
                    abstractDialogInterfaceOnDismissListenerC056707v.onDismiss(abstractDialogInterfaceOnDismissListenerC056707v.A00);
                } else {
                    abstractDialogInterfaceOnDismissListenerC056707v.A08.post(abstractDialogInterfaceOnDismissListenerC056707v.A0A);
                }
            }
        }
        abstractDialogInterfaceOnDismissListenerC056707v.A0F = true;
        int i = abstractDialogInterfaceOnDismissListenerC056707v.A04;
        AbstractC15880ee parentFragmentManager = abstractDialogInterfaceOnDismissListenerC056707v.getParentFragmentManager();
        if (i >= 0) {
            int i2 = abstractDialogInterfaceOnDismissListenerC056707v.A04;
            if (z3) {
                parentFragmentManager.A0h(i2);
            } else {
                parentFragmentManager.A0i(i2, 1, z);
            }
            abstractDialogInterfaceOnDismissListenerC056707v.A04 = -1;
            return;
        }
        C14000bc c14000bc = new C14000bc(parentFragmentManager);
        c14000bc.A0G = true;
        c14000bc.A0I(abstractDialogInterfaceOnDismissListenerC056707v);
        if (z3) {
            c14000bc.A05();
        } else if (z) {
            c14000bc.A02(true, true);
        } else {
            c14000bc.A01();
        }
    }

    public final void A0C(boolean z) {
        this.A0B = z;
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    public int A0D() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final AbstractC14640ce createFragmentContainer() {
        final C14730cn c14730cn = new C14730cn(this);
        return new AbstractC14640ce() { // from class: X.0cf
            @Override // p000X.AbstractC14640ce
            public final View A00(int i) {
                AbstractC14640ce abstractC14640ce = c14730cn;
                if (abstractC14640ce.A01()) {
                    return abstractC14640ce.A00(i);
                }
                Dialog dialog = AbstractDialogInterfaceOnDismissListenerC056707v.this.A00;
                if (dialog != null) {
                    return dialog.findViewById(i);
                }
                return null;
            }

            @Override // p000X.AbstractC14640ce
            public final boolean A01() {
                return c14730cn.A01() || AbstractDialogInterfaceOnDismissListenerC056707v.this.A02;
            }
        };
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.A0F) {
            return;
        }
        if (AbstractC15880ee.A0J(3)) {
            AbstractC27914AsI.A0I("onDismiss called for DialogFragment ", new StringBuilder());
        }
        A01(this, true, true, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        Dialog dialog = this.A00;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.A05;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.A06;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.A0B;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.A03;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.A04;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1684930327);
        super.onActivityCreated(bundle);
        AbstractC315719l.A09(1880406405, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.mViewLifecycleOwnerLiveData.A08(this.A09);
        if (this.A0E) {
            return;
        }
        this.A0D = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1208297191);
        super.onCreate(bundle);
        this.A08 = new Handler();
        this.A03 = this.mContainerId == 0;
        if (bundle != null) {
            this.A05 = bundle.getInt("android:style", 0);
            this.A06 = bundle.getInt("android:theme", 0);
            this.A0B = bundle.getBoolean("android:cancelable", true);
            this.A03 = bundle.getBoolean("android:showsDialog", this.A03);
            this.A04 = bundle.getInt("android:backStackId", -1);
        }
        AbstractC315719l.A09(-441591193, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = AbstractC315719l.A02(-563155941);
        super.onDestroyView();
        Dialog dialog = this.A00;
        if (dialog != null) {
            this.A0F = true;
            dialog.setOnDismissListener(null);
            this.A00.dismiss();
            if (!this.A0D) {
                onDismiss(this.A00);
            }
            this.A00 = null;
            this.A02 = false;
        }
        AbstractC315719l.A09(618176553, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        int A02 = AbstractC315719l.A02(-1242039940);
        super.onDetach();
        if (!this.A0E && !this.A0D) {
            this.A0D = true;
        }
        this.mViewLifecycleOwnerLiveData.A07(this.A09);
        AbstractC315719l.A09(336420265, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        StringBuilder sb;
        String str;
        LayoutInflater layoutInflater = getLayoutInflater(bundle);
        if (this.A03 && !this.A0C) {
            A00(bundle);
            if (AbstractC15880ee.A0J(2)) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("get layout inflater for DialogFragment ", sb2);
                sb2.append(this);
                AbstractC27914AsI.A0I(" from dialog context", sb2);
            }
            Dialog dialog = this.A00;
            if (dialog != null) {
                return layoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (AbstractC15880ee.A0J(2)) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("getting layout inflater for DialogFragment ", sb3);
            sb3.append(this);
            String obj = sb3.toString();
            if (this.A03) {
                sb = new StringBuilder();
                str = "mCreatingDialog = true: ";
            } else {
                sb = new StringBuilder();
                str = "mShowsDialog = false: ";
            }
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(obj, sb);
        }
        return layoutInflater;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        int A02 = AbstractC315719l.A02(-105500898);
        super.onStart();
        Dialog dialog = this.A00;
        if (dialog != null) {
            this.A0F = false;
            AbstractC816536b.A00(dialog);
            View decorView = this.A00.getWindow().getDecorView();
            AbstractC20380lu.A01(decorView, this);
            ViewTreeViewModelStoreOwner.A01(decorView, this);
            C0BR.A01(decorView, this);
        }
        AbstractC315719l.A09(-212315428, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        int A02 = AbstractC315719l.A02(88987751);
        super.onStop();
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.hide();
        }
        AbstractC315719l.A09(969999624, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        int A02 = AbstractC315719l.A02(-1307846882);
        super.onViewStateRestored(bundle);
        if (this.A00 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.A00.onRestoreInstanceState(bundle2);
        }
        AbstractC315719l.A09(1368637645, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.A00 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.A00.onRestoreInstanceState(bundle2);
    }
}
