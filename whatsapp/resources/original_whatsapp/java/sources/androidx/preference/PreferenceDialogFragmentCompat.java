package androidx.preference;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import java.util.Set;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC25747BgI;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C87W;
import p000X.CR0;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC27493CQc;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC29915DNw;

/* loaded from: classes6.dex */
public abstract class PreferenceDialogFragmentCompat extends DialogFragment implements DialogInterface.OnClickListener {
    public int A00;
    public int A01;
    public BitmapDrawable A02;
    public DialogPreference A03;
    public CharSequence A04;
    public CharSequence A05;
    public CharSequence A06;
    public CharSequence A07;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        View inflate;
        this.A01 = -2;
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(A1K());
        alertDialog$Builder.setTitle(this.A05);
        alertDialog$Builder.A01.A0B = this.A02;
        alertDialog$Builder.A0J(this, this.A07);
        alertDialog$Builder.A0H(this, this.A06);
        A1K();
        int i = this.A00;
        if (i == 0 || (inflate = A1M().inflate(i, (ViewGroup) null)) == null) {
            alertDialog$Builder.A0Q(this.A04);
        } else {
            A2X(inflate);
            alertDialog$Builder.setView(inflate);
        }
        if (this instanceof MultiSelectListPreferenceDialogFragmentCompat) {
            MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat = (MultiSelectListPreferenceDialogFragmentCompat) this;
            int length = multiSelectListPreferenceDialogFragmentCompat.A03.length;
            boolean[] zArr = new boolean[length];
            for (int i2 = 0; i2 < length; i2++) {
                zArr[i2] = multiSelectListPreferenceDialogFragmentCompat.A00.contains(multiSelectListPreferenceDialogFragmentCompat.A03[i2].toString());
            }
            alertDialog$Builder.A0O(new CR0(multiSelectListPreferenceDialogFragmentCompat, 0), multiSelectListPreferenceDialogFragmentCompat.A02, zArr);
        } else if (this instanceof ListPreferenceDialogFragmentCompat) {
            ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = (ListPreferenceDialogFragmentCompat) this;
            alertDialog$Builder.A0L(new DialogInterfaceOnClickListenerC27493CQc(listPreferenceDialogFragmentCompat, 1), listPreferenceDialogFragmentCompat.A01, listPreferenceDialogFragmentCompat.A00);
            alertDialog$Builder.A0J(null, null);
        }
        DialogInterfaceC23863Ajt create = alertDialog$Builder.create();
        if (this instanceof EditTextPreferenceDialogFragmentCompat) {
            Window window = create.getWindow();
            if (Build.VERSION.SDK_INT < 30) {
                EditTextPreferenceDialogFragmentCompat editTextPreferenceDialogFragmentCompat = (EditTextPreferenceDialogFragmentCompat) this;
                editTextPreferenceDialogFragmentCompat.A00 = SystemClock.currentThreadTimeMillis();
                editTextPreferenceDialogFragmentCompat.A2Y();
                return create;
            }
            AbstractC25747BgI.A00(window);
        }
        return create;
    }

    public DialogPreference A2W() {
        DialogPreference dialogPreference = this.A03;
        if (dialogPreference != null) {
            return dialogPreference;
        }
        DialogPreference dialogPreference2 = (DialogPreference) ((InterfaceC29915DNw) Fragment.A02(this, true)).AMq(A1L().getString("key"));
        this.A03 = dialogPreference2;
        return dialogPreference2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        BitmapDrawable bitmapDrawable;
        super.A2F(bundle);
        InterfaceC06660Lo A02 = Fragment.A02(this, true);
        if (!(A02 instanceof InterfaceC29915DNw)) {
            throw AbstractC34801aa.A0z("Target fragment must implement TargetFragment interface");
        }
        InterfaceC29915DNw interfaceC29915DNw = (InterfaceC29915DNw) A02;
        String string = A1L().getString("key");
        if (bundle != null) {
            this.A05 = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.A07 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.A06 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.A04 = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.A00 = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.A02 = new BitmapDrawable(AbstractC34881ai.A0B(this), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) interfaceC29915DNw.AMq(string);
        this.A03 = dialogPreference;
        this.A05 = dialogPreference.A03;
        this.A07 = dialogPreference.A05;
        this.A06 = dialogPreference.A04;
        this.A04 = dialogPreference.A02;
        this.A00 = dialogPreference.A00;
        Drawable drawable = dialogPreference.A01;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            bitmapDrawable = (BitmapDrawable) drawable;
        } else {
            Bitmap A0B = AbstractC127845ir.A0B(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            Canvas A0B2 = AbstractC127835iq.A0B(A0B);
            drawable.setBounds(0, 0, A0B2.getWidth(), A0B2.getHeight());
            drawable.draw(A0B2);
            bitmapDrawable = new BitmapDrawable(AbstractC34881ai.A0B(this), A0B);
        }
        this.A02 = bitmapDrawable;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        super.A2G(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.A05);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.A07);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.A06);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.A04);
        bundle.putInt("PreferenceDialogFragment.layout", this.A00);
        BitmapDrawable bitmapDrawable = this.A02;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    public void A2X(View view) {
        int i;
        View findViewById = view.findViewById(16908299);
        if (findViewById != null) {
            CharSequence charSequence = this.A04;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else {
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setText(charSequence);
                }
                i = 0;
            }
            if (findViewById.getVisibility() != i) {
                findViewById.setVisibility(i);
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        int i;
        super.onDismiss(dialogInterface);
        boolean A1N = AbstractC34841ae.A1N(this.A01, -1);
        if (this instanceof MultiSelectListPreferenceDialogFragmentCompat) {
            MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat = (MultiSelectListPreferenceDialogFragmentCompat) this;
            if (A1N && multiSelectListPreferenceDialogFragmentCompat.A01) {
                MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) multiSelectListPreferenceDialogFragmentCompat.A2W();
                Set set = multiSelectListPreferenceDialogFragmentCompat.A00;
                multiSelectListPreference.A0J(set);
                multiSelectListPreference.A0R(set);
            }
            multiSelectListPreferenceDialogFragmentCompat.A01 = false;
            return;
        }
        if (!(this instanceof ListPreferenceDialogFragmentCompat)) {
            EditTextPreferenceDialogFragmentCompat editTextPreferenceDialogFragmentCompat = (EditTextPreferenceDialogFragmentCompat) this;
            if (A1N) {
                String A0w = C87W.A0w(editTextPreferenceDialogFragmentCompat.A01);
                EditTextPreference editTextPreference = (EditTextPreference) editTextPreferenceDialogFragmentCompat.A2W();
                editTextPreference.A0J(A0w);
                editTextPreference.A0R(A0w);
                return;
            }
            return;
        }
        ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = (ListPreferenceDialogFragmentCompat) this;
        if (!A1N || (i = listPreferenceDialogFragmentCompat.A00) < 0) {
            return;
        }
        String charSequence = listPreferenceDialogFragmentCompat.A02[i].toString();
        ListPreference listPreference = (ListPreference) listPreferenceDialogFragmentCompat.A2W();
        listPreference.A0J(charSequence);
        listPreference.A0T(charSequence);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.A01 = i;
    }
}
