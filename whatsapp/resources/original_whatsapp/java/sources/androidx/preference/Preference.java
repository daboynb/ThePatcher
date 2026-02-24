package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import java.util.List;
import java.util.Set;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26260Bom;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.C24017AoD;
import p000X.C24018AoE;
import p000X.C24019AoF;
import p000X.C24020AoG;
import p000X.C24021AoH;
import p000X.C24022AoI;
import p000X.C24023AoJ;
import p000X.C24111AqA;
import p000X.C24213Arp;
import p000X.C27790Cai;
import p000X.C3WH;
import p000X.C5G;
import p000X.C87Y;
import p000X.CX7;
import p000X.DKW;
import p000X.DKX;
import p000X.InterfaceC29916DNx;
import p000X.InterfaceC29917DNy;
import p000X.InterfaceC29918DNz;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public class Preference implements Comparable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Intent A05;
    public Drawable A06;
    public Bundle A07;
    public DKW A08;
    public InterfaceC29916DNx A09;
    public DKX A0A;
    public InterfaceC29917DNy A0B;
    public PreferenceGroup A0C;
    public C5G A0D;
    public CharSequence A0E;
    public Object A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public List A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public CX7 A0U;
    public CharSequence A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public final Context A0c;
    public final View.OnClickListener A0d;

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public void A0D(Parcelable parcelable) {
        this.A0K = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw AbstractC34801aa.A0y("Wrong state class -- expecting Preference State");
        }
    }

    public static void A03(Preference preference) {
        C5G c5g;
        PreferenceScreen preferenceScreen;
        Preference A0R;
        List list;
        String str = preference.A0G;
        if (str == null || (c5g = preference.A0D) == null || (preferenceScreen = c5g.A06) == null || (A0R = preferenceScreen.A0R(str)) == null || (list = A0R.A0J) == null) {
            return;
        }
        list.remove(preference);
    }

    public long A04() {
        return this instanceof C24023AoJ ? ((C24023AoJ) this).A00 : this.A04;
    }

    public CharSequence A05() {
        InterfaceC29917DNy interfaceC29917DNy = this.A0B;
        return interfaceC29917DNy != null ? interfaceC29917DNy.Br3(this) : this.A0V;
    }

    public void A06() {
        DKW dkw = this.A08;
        if (dkw != null) {
            C24111AqA c24111AqA = (C24111AqA) dkw;
            int indexOf = c24111AqA.A00.indexOf(this);
            if (indexOf != -1) {
                ((AbstractC275018m) c24111AqA).A02.A05(this, indexOf, 1);
            }
        }
    }

    public void A07() {
        DKW dkw = this.A08;
        if (dkw != null) {
            C24111AqA c24111AqA = (C24111AqA) dkw;
            Handler handler = c24111AqA.A02;
            Runnable runnable = c24111AqA.A03;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    public void A08() {
        PreferenceScreen preferenceScreen;
        Preference A0R;
        String str = this.A0G;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C5G c5g = this.A0D;
        if (c5g == null || (preferenceScreen = c5g.A06) == null || (A0R = preferenceScreen.A0R(str)) == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Dependency \"");
            A04.append(str);
            A04.append("\" not found for preference \"");
            A04.append(this.A0I);
            A04.append("\" (title: \"");
            A04.append((Object) this.A0E);
            throw C3WH.A0i("\"", A04);
        }
        List list = A0R.A0J;
        if (list == null) {
            list = AbstractC34801aa.A16();
            A0R.A0J = list;
        }
        list.add(this);
        boolean A0P = A0R.A0P();
        if (this.A0M == A0P) {
            this.A0M = !A0P;
            A0M(A0P());
            A06();
        }
    }

    public void A09() {
        String str;
        DialogFragment multiSelectListPreferenceDialogFragmentCompat;
        if (this instanceof TwoStatePreference) {
            TwoStatePreference twoStatePreference = (TwoStatePreference) this;
            boolean z = !twoStatePreference.A02;
            twoStatePreference.A0J(Boolean.valueOf(z));
            twoStatePreference.A0S(z);
            return;
        }
        if (this instanceof PreferenceScreen) {
            PreferenceGroup preferenceGroup = (PreferenceGroup) this;
            if (((Preference) preferenceGroup).A05 == null && preferenceGroup.A0H == null) {
                preferenceGroup.A07.size();
                return;
            }
            return;
        }
        if (this instanceof DialogPreference) {
            DialogPreference dialogPreference = (DialogPreference) this;
            if (dialogPreference instanceof DropDownPreference) {
                ((DropDownPreference) dialogPreference).A00.performClick();
                return;
            }
            Object obj = dialogPreference.A0D.A03;
            if (obj != null) {
                Fragment fragment = (Fragment) obj;
                Fragment fragment2 = fragment;
                do {
                    fragment2 = fragment2.A0D;
                } while (fragment2 != null);
                if (fragment.A1W().A0S("androidx.preference.PreferenceFragment.DIALOG") == null) {
                    if (dialogPreference instanceof EditTextPreference) {
                        str = dialogPreference.A0I;
                        multiSelectListPreferenceDialogFragmentCompat = new EditTextPreferenceDialogFragmentCompat();
                    } else if (dialogPreference instanceof ListPreference) {
                        str = dialogPreference.A0I;
                        multiSelectListPreferenceDialogFragmentCompat = new ListPreferenceDialogFragmentCompat();
                    } else {
                        if (!(dialogPreference instanceof MultiSelectListPreference)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Cannot display dialog for an unknown Preference type: ");
                            C87Y.A1F(dialogPreference, A04);
                            throw C3WH.A0h(". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.", A04);
                        }
                        str = dialogPreference.A0I;
                        multiSelectListPreferenceDialogFragmentCompat = new MultiSelectListPreferenceDialogFragmentCompat();
                    }
                    Bundle bundle = new Bundle(1);
                    bundle.putString("key", str);
                    multiSelectListPreferenceDialogFragmentCompat.A1h(bundle);
                    multiSelectListPreferenceDialogFragmentCompat.A1l(fragment, 0);
                    multiSelectListPreferenceDialogFragmentCompat.A2T(fragment.A1W(), "androidx.preference.PreferenceFragment.DIALOG");
                }
            }
        }
    }

    public void A0A() {
        if (!(this instanceof PreferenceGroup)) {
            A03(this);
            return;
        }
        PreferenceGroup preferenceGroup = (PreferenceGroup) this;
        A03(preferenceGroup);
        preferenceGroup.A01 = false;
        List list = preferenceGroup.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A0A();
        }
    }

    public void A0B(Bundle bundle) {
        Parcelable parcelable;
        if (!AbstractC23467Abq.A1W(this.A0I) || (parcelable = bundle.getParcelable(this.A0I)) == null) {
            return;
        }
        this.A0K = false;
        A0D(parcelable);
        if (!this.A0K) {
            throw AbstractC34801aa.A0z("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(Bundle bundle) {
        AbsSavedState absSavedState;
        C24017AoD c24017AoD;
        if (!AbstractC23467Abq.A1W(this.A0I)) {
            return;
        }
        this.A0K = false;
        if (this instanceof TwoStatePreference) {
            TwoStatePreference twoStatePreference = (TwoStatePreference) this;
            twoStatePreference.A0K = true;
            AbsSavedState absSavedState2 = AbsSavedState.EMPTY_STATE;
            absSavedState = absSavedState2;
            if (!twoStatePreference.A0Q) {
                C24021AoH c24021AoH = new C24021AoH(absSavedState2);
                c24021AoH.A00 = twoStatePreference.A02;
                c24017AoD = c24021AoH;
                absSavedState = c24017AoD;
            }
            if (!this.A0K) {
                throw AbstractC34801aa.A0z("Derived class did not call super.onSaveInstanceState()");
            }
            if (absSavedState != null) {
                bundle.putParcelable(this.A0I, absSavedState);
                return;
            }
            return;
        }
        if (this instanceof SeekBarPreference) {
            SeekBarPreference seekBarPreference = (SeekBarPreference) this;
            seekBarPreference.A0K = true;
            AbsSavedState absSavedState3 = AbsSavedState.EMPTY_STATE;
            absSavedState = absSavedState3;
            if (!seekBarPreference.A0Q) {
                C24022AoI c24022AoI = new C24022AoI(absSavedState3);
                c24022AoI.A02 = seekBarPreference.A03;
                c24022AoI.A01 = seekBarPreference.A01;
                c24022AoI.A00 = seekBarPreference.A00;
                c24017AoD = c24022AoI;
                absSavedState = c24017AoD;
            }
            if (!this.A0K) {
            }
        } else {
            if (this instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup = (PreferenceGroup) this;
                preferenceGroup.A0K = true;
                AbsSavedState absSavedState4 = AbsSavedState.EMPTY_STATE;
                int i = preferenceGroup.A00;
                C24020AoG c24020AoG = new C24020AoG(absSavedState4);
                c24020AoG.A00 = i;
                absSavedState = c24020AoG;
            } else if (this instanceof MultiSelectListPreference) {
                MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) this;
                multiSelectListPreference.A0K = true;
                AbsSavedState absSavedState5 = AbsSavedState.EMPTY_STATE;
                absSavedState = absSavedState5;
                if (!multiSelectListPreference.A0Q) {
                    C24019AoF c24019AoF = new C24019AoF(absSavedState5);
                    c24019AoF.A00 = multiSelectListPreference.A00;
                    c24017AoD = c24019AoF;
                    absSavedState = c24017AoD;
                }
            } else if (this instanceof ListPreference) {
                ListPreference listPreference = (ListPreference) this;
                listPreference.A0K = true;
                AbsSavedState absSavedState6 = AbsSavedState.EMPTY_STATE;
                absSavedState = absSavedState6;
                if (!listPreference.A0Q) {
                    C24018AoE c24018AoE = new C24018AoE(absSavedState6);
                    c24018AoE.A00 = listPreference.A00;
                    c24017AoD = c24018AoE;
                    absSavedState = c24017AoD;
                }
            } else if (this instanceof EditTextPreference) {
                EditTextPreference editTextPreference = (EditTextPreference) this;
                editTextPreference.A0K = true;
                AbsSavedState absSavedState7 = AbsSavedState.EMPTY_STATE;
                absSavedState = absSavedState7;
                if (!editTextPreference.A0Q) {
                    C24017AoD c24017AoD2 = new C24017AoD(absSavedState7);
                    c24017AoD2.A00 = editTextPreference.A00;
                    c24017AoD = c24017AoD2;
                    absSavedState = c24017AoD;
                }
            } else {
                this.A0K = true;
                absSavedState = AbsSavedState.EMPTY_STATE;
            }
            if (!this.A0K) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0F(C5G c5g) {
        Object obj;
        long j;
        this.A0D = c5g;
        if (!this.A0N) {
            synchronized (c5g) {
                j = c5g.A00;
                c5g.A00 = 1 + j;
            }
            this.A04 = j;
        }
        if (A0Q()) {
            C5G c5g2 = this.A0D;
            if ((c5g2 != null ? c5g2.A01() : null).contains(this.A0I)) {
                obj = null;
                if (!(this instanceof TwoStatePreference)) {
                    TwoStatePreference twoStatePreference = (TwoStatePreference) this;
                    if (obj == null) {
                        obj = AbstractC34821ac.A0p();
                    }
                    boolean A1Z = AbstractC34811ab.A1Z(obj);
                    if (twoStatePreference.A0Q()) {
                        A1Z = twoStatePreference.A0D.A01().getBoolean(twoStatePreference.A0I, A1Z);
                    }
                    twoStatePreference.A0S(A1Z);
                    return;
                }
                if (this instanceof SeekBarPreference) {
                    SeekBarPreference seekBarPreference = (SeekBarPreference) this;
                    if (obj == null) {
                        obj = AbstractC34821ac.A0s();
                    }
                    int A00 = AbstractC34811ab.A00(obj);
                    if (seekBarPreference.A0Q()) {
                        A00 = seekBarPreference.A0D.A01().getInt(seekBarPreference.A0I, A00);
                    }
                    SeekBarPreference.A00(seekBarPreference, A00, true);
                    return;
                }
                if (this instanceof MultiSelectListPreference) {
                    MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) this;
                    Set<String> set = (Set) obj;
                    if (multiSelectListPreference.A0Q()) {
                        set = multiSelectListPreference.A0D.A01().getStringSet(multiSelectListPreference.A0I, set);
                    }
                    multiSelectListPreference.A0R(set);
                    return;
                }
                if (this instanceof ListPreference) {
                    ListPreference listPreference = (ListPreference) this;
                    String str = (String) obj;
                    if (listPreference.A0Q()) {
                        str = listPreference.A0D.A01().getString(listPreference.A0I, str);
                    }
                    listPreference.A0T(str);
                    return;
                }
                if (this instanceof EditTextPreference) {
                    EditTextPreference editTextPreference = (EditTextPreference) this;
                    String str2 = (String) obj;
                    if (editTextPreference.A0Q()) {
                        str2 = editTextPreference.A0D.A01().getString(editTextPreference.A0I, str2);
                    }
                    editTextPreference.A0R(str2);
                    return;
                }
                return;
            }
        }
        obj = this.A0F;
        if (obj == null) {
            return;
        }
        if (!(this instanceof TwoStatePreference)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
    
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0G(C24213Arp c24213Arp) {
        Integer num;
        TextView textView;
        ImageView imageView;
        View A0K;
        boolean z;
        CX7 cx7;
        View view = c24213Arp.A0I;
        view.setOnClickListener(this.A0d);
        view.setId(0);
        TextView textView2 = (TextView) c24213Arp.A0K(16908304);
        if (textView2 != null) {
            CharSequence A05 = A05();
            if (!TextUtils.isEmpty(A05)) {
                textView2.setText(A05);
                textView2.setVisibility(0);
                num = Integer.valueOf(textView2.getCurrentTextColor());
                textView = (TextView) c24213Arp.A0K(16908310);
                if (textView != null) {
                    CharSequence charSequence = this.A0E;
                    if (TextUtils.isEmpty(charSequence)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setText(charSequence);
                        textView.setVisibility(0);
                        if (this.A0Z) {
                            textView.setSingleLine(this.A0b);
                        }
                        if (!this.A0S && A0O() && num != null) {
                            textView.setTextColor(num.intValue());
                        }
                    }
                }
                imageView = (ImageView) c24213Arp.A0K(16908294);
                if (imageView != null) {
                    int i = this.A00;
                    if (i != 0 || this.A06 != null) {
                        Drawable drawable = this.A06;
                        if (drawable == null) {
                            drawable = AbstractC23468Abr.A0D(this.A0c, i);
                            this.A06 = drawable;
                        }
                        imageView.setImageDrawable(drawable);
                    }
                    if (this.A06 != null) {
                        imageView.setVisibility(0);
                    } else {
                        imageView.setVisibility(this.A0O ? 4 : 8);
                    }
                }
                A0K = c24213Arp.A0K(2131432554);
                if (A0K == null || (A0K = c24213Arp.A0K(16908350)) != null) {
                    if (this.A06 == null) {
                        A0K.setVisibility(0);
                    } else {
                        A0K.setVisibility(this.A0O ? 4 : 8);
                    }
                }
                if (this.A0a) {
                    A02(view, true);
                } else {
                    A02(view, A0O());
                }
                boolean z2 = this.A0S;
                view.setFocusable(z2);
                view.setClickable(z2);
                c24213Arp.A01 = this.A0W;
                c24213Arp.A02 = this.A0X;
                z = this.A0L;
                if (z) {
                    cx7 = null;
                } else {
                    cx7 = this.A0U;
                    if (cx7 == null) {
                        cx7 = new CX7(this);
                        this.A0U = cx7;
                    }
                }
                view.setOnCreateContextMenuListener(cx7);
                view.setLongClickable(z);
                if (z || z2) {
                }
                view.setBackground(null);
                return;
            }
            textView2.setVisibility(8);
        }
        num = null;
        textView = (TextView) c24213Arp.A0K(16908310);
        if (textView != null) {
        }
        imageView = (ImageView) c24213Arp.A0K(16908294);
        if (imageView != null) {
        }
        A0K = c24213Arp.A0K(2131432554);
        if (A0K == null) {
        }
        if (this.A06 == null) {
        }
        if (this.A0a) {
        }
        boolean z22 = this.A0S;
        view.setFocusable(z22);
        view.setClickable(z22);
        c24213Arp.A01 = this.A0W;
        c24213Arp.A02 = this.A0X;
        z = this.A0L;
        if (z) {
        }
        view.setOnCreateContextMenuListener(cx7);
        view.setLongClickable(z);
        if (z) {
        }
    }

    public void A0H(CharSequence charSequence) {
        if (this.A0B != null) {
            throw AbstractC34801aa.A0z("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.A0V, charSequence)) {
            return;
        }
        this.A0V = charSequence;
        A06();
    }

    public void A0I(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.A0E)) {
            return;
        }
        this.A0E = charSequence;
        A06();
    }

    public void A0J(Object obj) {
        InterfaceC29916DNx interfaceC29916DNx = this.A09;
        if (interfaceC29916DNx != null) {
            interfaceC29916DNx.Bad(this, obj);
        }
    }

    public void A0K(String str) {
        this.A0I = str;
        if (!this.A0R || AbstractC23467Abq.A1W(str)) {
            return;
        }
        if (TextUtils.isEmpty(this.A0I)) {
            throw AbstractC34801aa.A0z("Preference does not have a key assigned.");
        }
        this.A0R = true;
    }

    public void A0M(boolean z) {
        List list = this.A0J;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Preference preference = (Preference) list.get(i);
                if (preference.A0M == z) {
                    preference.A0M = !z;
                    preference.A0M(preference.A0P());
                    preference.A06();
                }
            }
        }
    }

    public final void A0N(boolean z) {
        if (this.A0T != z) {
            this.A0T = z;
            DKW dkw = this.A08;
            if (dkw != null) {
                C24111AqA c24111AqA = (C24111AqA) dkw;
                Handler handler = c24111AqA.A02;
                Runnable runnable = c24111AqA.A03;
                handler.removeCallbacks(runnable);
                handler.post(runnable);
            }
        }
    }

    public boolean A0O() {
        return this.A0Y && this.A0M && this.A0P;
    }

    public boolean A0P() {
        if (!(this instanceof TwoStatePreference)) {
            if (!(this instanceof EditTextPreference)) {
                return !A0O();
            }
            EditTextPreference editTextPreference = (EditTextPreference) this;
            return TextUtils.isEmpty(editTextPreference.A00) || (editTextPreference.A0O() ^ true);
        }
        TwoStatePreference twoStatePreference = (TwoStatePreference) this;
        boolean z = twoStatePreference.A03;
        boolean z2 = twoStatePreference.A02;
        if (z) {
            if (z2) {
                return true;
            }
        } else if (!z2) {
            return true;
        }
        return twoStatePreference.A0O() ^ true;
    }

    public boolean A0Q() {
        return this.A0D != null && this.A0Q && AbstractC23467Abq.A1W(this.A0I);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.A02;
        int i2 = preference.A02;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.A0E;
        CharSequence charSequence2 = preference.A0E;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.A0E.toString());
    }

    private void A02(View view, boolean z) {
        view.setEnabled(z);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            } else {
                A02(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    public void A0E(View view) {
        Intent intent;
        InterfaceC29918DNz interfaceC29918DNz;
        if (A0O() && this.A0S) {
            A09();
            DKX dkx = this.A0A;
            if (dkx != null) {
                C27790Cai c27790Cai = (C27790Cai) dkx;
                c27790Cai.A00.A00 = Integer.MAX_VALUE;
                C24111AqA c24111AqA = c27790Cai.A01;
                Handler handler = c24111AqA.A02;
                Runnable runnable = c24111AqA.A03;
                handler.removeCallbacks(runnable);
                handler.post(runnable);
                return;
            }
            C5G c5g = this.A0D;
            if ((c5g == null || (interfaceC29918DNz = c5g.A05) == null || !interfaceC29918DNz.Bae(this)) && (intent = this.A05) != null) {
                this.A0c.startActivity(intent);
            }
        }
    }

    public void A0L(String str) {
        if (A0Q()) {
            if (TextUtils.equals(str, A0Q() ? this.A0D.A01().getString(this.A0I, null) : null)) {
                return;
            }
            SharedPreferences.Editor A00 = this.A0D.A00();
            A00.putString(this.A0I, str);
            if (!this.A0D.A08) {
                A00.apply();
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        CharSequence charSequence = this.A0E;
        if (!TextUtils.isEmpty(charSequence)) {
            A04.append(charSequence);
            A04.append(' ');
        }
        CharSequence A05 = A05();
        if (!TextUtils.isEmpty(A05)) {
            A04.append(A05);
            A04.append(' ');
        }
        if (A04.length() > 0) {
            A04.setLength(A04.length() - 1);
        }
        return A04.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00fa, code lost:
    
        if (r5.hasValue(11) != false) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        Object string;
        this.A02 = Integer.MAX_VALUE;
        this.A0Y = true;
        this.A0S = true;
        this.A0Q = true;
        this.A0M = true;
        this.A0P = true;
        this.A0T = true;
        this.A0W = true;
        this.A0X = true;
        this.A0b = true;
        this.A0a = true;
        this.A01 = 2131627362;
        this.A0d = new ViewOnClickListenerC27683CXl(this, 3);
        this.A0c = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A06, i, i2);
        this.A00 = obtainStyledAttributes.getResourceId(23, obtainStyledAttributes.getResourceId(0, 0));
        this.A0I = AbstractC23471Abu.A0p(obtainStyledAttributes, 26, 6);
        CharSequence text = obtainStyledAttributes.getText(34);
        this.A0E = text == null ? obtainStyledAttributes.getText(4) : text;
        CharSequence text2 = obtainStyledAttributes.getText(33);
        this.A0V = text2 == null ? obtainStyledAttributes.getText(7) : text2;
        this.A02 = obtainStyledAttributes.getInt(28, obtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        this.A0H = AbstractC23471Abu.A0p(obtainStyledAttributes, 22, 13);
        this.A01 = obtainStyledAttributes.getResourceId(27, obtainStyledAttributes.getResourceId(3, 2131627362));
        this.A03 = obtainStyledAttributes.getResourceId(35, obtainStyledAttributes.getResourceId(9, 0));
        this.A0Y = obtainStyledAttributes.getBoolean(21, obtainStyledAttributes.getBoolean(2, true));
        this.A0S = obtainStyledAttributes.getBoolean(30, obtainStyledAttributes.getBoolean(5, true));
        this.A0Q = obtainStyledAttributes.getBoolean(29, obtainStyledAttributes.getBoolean(1, true));
        this.A0G = AbstractC23471Abu.A0p(obtainStyledAttributes, 19, 10);
        this.A0W = obtainStyledAttributes.getBoolean(16, obtainStyledAttributes.getBoolean(16, this.A0S));
        this.A0X = obtainStyledAttributes.getBoolean(17, obtainStyledAttributes.getBoolean(17, this.A0S));
        int i3 = obtainStyledAttributes.hasValue(18) ? 18 : 11;
        if (this instanceof TwoStatePreference) {
            string = Boolean.valueOf(obtainStyledAttributes.getBoolean(i3, false));
        } else if (this instanceof SeekBarPreference) {
            string = Integer.valueOf(obtainStyledAttributes.getInt(i3, 0));
        } else if (this instanceof MultiSelectListPreference) {
            CharSequence[] textArray = obtainStyledAttributes.getTextArray(i3);
            string = AbstractC34801aa.A1B();
            for (CharSequence charSequence : textArray) {
                string.add(charSequence.toString());
            }
        } else if (!(this instanceof ListPreference) && !(this instanceof EditTextPreference)) {
            string = 0;
        } else {
            string = obtainStyledAttributes.getString(i3);
        }
        this.A0F = string;
        this.A0a = obtainStyledAttributes.getBoolean(31, obtainStyledAttributes.getBoolean(12, true));
        boolean hasValue = obtainStyledAttributes.hasValue(32);
        this.A0Z = hasValue;
        if (hasValue) {
            this.A0b = obtainStyledAttributes.getBoolean(32, obtainStyledAttributes.getBoolean(14, true));
        }
        this.A0O = obtainStyledAttributes.getBoolean(24, obtainStyledAttributes.getBoolean(15, false));
        this.A0T = obtainStyledAttributes.getBoolean(25, obtainStyledAttributes.getBoolean(25, true));
        this.A0L = obtainStyledAttributes.getBoolean(20, obtainStyledAttributes.getBoolean(20, false));
        obtainStyledAttributes.recycle();
    }

    public Preference(Context context) {
        this(context, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r0);
        int i;
        if (AbstractC23472Abv.A0D(context, 2130970208).resourceId != 0) {
            i = 2130970208;
        } else {
            i = 16842894;
        }
    }
}
