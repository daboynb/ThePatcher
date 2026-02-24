package androidx.biometric;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.DialogFragment;
import p000X.AbstractC1855687e;
import p000X.AbstractC25723Bfu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.C04L;
import p000X.C0M0;
import p000X.C27771CaO;
import p000X.C37681Grp;
import p000X.D4Q;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC27493CQc;

/* loaded from: classes6.dex */
public class FingerprintDialogFragment extends DialogFragment {
    public int A00;
    public int A01;
    public TextView A02;
    public C37681Grp A03;
    public ImageView A04;
    public final Handler A05 = AbstractC34831ad.A09();
    public final Runnable A06 = D4Q.A00(this, 11);

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        this.A05.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        C37681Grp c37681Grp = this.A03;
        c37681Grp.A0e(0);
        c37681Grp.A0f(1);
        this.A03.A0g(A1Z(2131902054));
    }

    public static FingerprintDialogFragment A03() {
        return new FingerprintDialogFragment();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2W(int i) {
        int i2;
        Drawable A00;
        if (this.A04 == null || Build.VERSION.SDK_INT < 23) {
            return;
        }
        int A0Y = this.A03.A0Y();
        Context A1J = A1J();
        if (A1J == null) {
            Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
            return;
        }
        if (A0Y != 0) {
            if (A0Y == 1) {
                i2 = 2131231581;
                if (i != 2) {
                    if (i != 3) {
                        return;
                    }
                    i2 = 2131231582;
                }
                A00 = AbstractC1855687e.A00(A1J, i2);
                if (A00 == null) {
                    this.A04.setImageDrawable(A00);
                    if (A0Y != 0 && (A0Y != 1 ? i == 1 : i == 2) && (A00 instanceof AnimatedVectorDrawable)) {
                        ((AnimatedVectorDrawable) A00).start();
                    }
                    this.A03.A0e(i);
                    return;
                }
                return;
            }
            if (A0Y != 2) {
                return;
            }
        }
        if (i != 1) {
            return;
        }
        i2 = 2131231582;
        A00 = AbstractC1855687e.A00(A1J, i2);
        if (A00 == null) {
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        this.A03.A0h(true);
    }

    private int A00(int i) {
        Context A1J = A1J();
        C0M0 A1S = A1S();
        if (A1J == null || A1S == null) {
            Log.w("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        A1J.getTheme().resolveAttribute(i, typedValue, true);
        TypedArray obtainStyledAttributes = A1S.obtainStyledAttributes(typedValue.data, new int[]{i});
        int color = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
        return color;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        int i;
        super.A2F(bundle);
        C0M0 A1S = A1S();
        if (A1S != null) {
            C37681Grp c37681Grp = (C37681Grp) AbstractC34801aa.A0L(A1S).A00(C37681Grp.class);
            this.A03 = c37681Grp;
            C27771CaO.A00(this, c37681Grp.A0a(), 0);
            C27771CaO.A00(this, this.A03.A0Z(), 1);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            i = A00(AbstractC25723Bfu.A00());
        } else {
            Context A1J = A1J();
            i = 0;
            if (A1J != null) {
                i = C04L.A00(A1J, 2131099857);
            }
        }
        this.A00 = i;
        this.A01 = A00(16842808);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(A1K());
        alertDialog$Builder.setTitle(this.A03.A0d());
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(alertDialog$Builder.getContext()), 2131625788);
        TextView A0I = AbstractC34801aa.A0I(A0F, 2131431802);
        if (A0I != null) {
            CharSequence A0c = this.A03.A0c();
            if (TextUtils.isEmpty(A0c)) {
                A0I.setVisibility(8);
            } else {
                A0I.setVisibility(0);
                A0I.setText(A0c);
            }
        }
        TextView A0I2 = AbstractC34801aa.A0I(A0F, 2131431797);
        if (A0I2 != null) {
            if (TextUtils.isEmpty(null)) {
                A0I2.setVisibility(8);
            } else {
                A0I2.setVisibility(0);
                A0I2.setText((CharSequence) null);
            }
        }
        this.A04 = AbstractC34801aa.A0F(A0F, 2131431799);
        this.A02 = AbstractC34801aa.A0I(A0F, 2131431798);
        C37681Grp c37681Grp = this.A03;
        alertDialog$Builder.A0H(new DialogInterfaceOnClickListenerC27493CQc(this, 0), (c37681Grp.A0X() & 32768) != 0 ? A1Z(2131901896) : c37681Grp.A0b());
        alertDialog$Builder.setView(A0F);
        DialogInterfaceC23863Ajt create = alertDialog$Builder.create();
        create.setCanceledOnTouchOutside(false);
        return create;
    }
}
