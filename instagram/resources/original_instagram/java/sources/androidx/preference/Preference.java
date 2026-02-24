package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SeekBarPreference;
import androidx.preference.TwoStatePreference;
import com.facebook.quickpromotion.sdk.devtool.QPCheckBoxPreference;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import java.util.List;
import p000X.AbstractC09870Nz;
import p000X.AbstractC15880ee;
import p000X.AbstractC195437gZ;
import p000X.AbstractC249649lo;
import p000X.AbstractC27914AsI;
import p000X.AbstractC89599bPm;
import p000X.AbstractDialogInterfaceOnDismissListenerC056707v;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass132;
import p000X.AnonymousClass145;
import p000X.AnonymousClass222;
import p000X.AnonymousClass232;
import p000X.C0RL;
import p000X.C14000bc;
import p000X.C3C;
import p000X.C72048SMt;
import p000X.C72108SPc;
import p000X.C91216cfS;
import p000X.C94401fbo;
import p000X.D1F;
import p000X.InterfaceC83550Yav;
import p000X.InterfaceC98009nuh;
import p000X.InterfaceC98163oAz;
import p000X.InterfaceC98164oa0;
import p000X.InterfaceC98748oyl;
import p000X.MenuItemOnMenuItemClickListenerC86543a2Z;
import p000X.SN6;
import p000X.SN7;
import p000X.SVK;
import p000X.ViewOnClickListenerC94446fek;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class Preference implements Comparable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Drawable A05;
    public Bundle A06;
    public InterfaceC98009nuh A07;
    public InterfaceC98163oAz A08;
    public InterfaceC98164oa0 A09;
    public PreferenceGroup A0A;
    public C91216cfS A0B;
    public CharSequence A0C;
    public Object A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public List A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public MenuItemOnMenuItemClickListenerC86543a2Z A0R;
    public CharSequence A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public final Context A0a;
    public final View.OnClickListener A0b;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00f2, code lost:
    
        if (r6.hasValue(11) != false) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Preference(Context context, AttributeSet attributeSet, int i) {
        Object string;
        this.A02 = Integer.MAX_VALUE;
        this.A0V = true;
        this.A0P = true;
        this.A0N = true;
        this.A0K = true;
        this.A0M = true;
        this.A0Q = true;
        this.A0T = true;
        this.A0U = true;
        this.A0Z = true;
        this.A0Y = true;
        this.A01 = 2131628494;
        this.A0b = new ViewOnClickListenerC94446fek(this, 0);
        this.A0a = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC89599bPm.A06, i, 0);
        this.A00 = obtainStyledAttributes.getResourceId(23, obtainStyledAttributes.getResourceId(0, 0));
        this.A0G = C3C.A0d(obtainStyledAttributes, 26, 6);
        CharSequence text = obtainStyledAttributes.getText(34);
        this.A0C = text == null ? obtainStyledAttributes.getText(4) : text;
        CharSequence text2 = obtainStyledAttributes.getText(33);
        this.A0S = text2 == null ? obtainStyledAttributes.getText(7) : text2;
        this.A02 = obtainStyledAttributes.getInt(28, obtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        this.A0F = C3C.A0d(obtainStyledAttributes, 22, 13);
        this.A01 = obtainStyledAttributes.getResourceId(27, obtainStyledAttributes.getResourceId(3, 2131628494));
        this.A03 = obtainStyledAttributes.getResourceId(35, obtainStyledAttributes.getResourceId(9, 0));
        this.A0V = obtainStyledAttributes.getBoolean(21, obtainStyledAttributes.getBoolean(2, true));
        this.A0P = obtainStyledAttributes.getBoolean(30, obtainStyledAttributes.getBoolean(5, true));
        this.A0N = obtainStyledAttributes.getBoolean(29, obtainStyledAttributes.getBoolean(1, true));
        this.A0E = C3C.A0d(obtainStyledAttributes, 19, 10);
        this.A0T = obtainStyledAttributes.getBoolean(16, obtainStyledAttributes.getBoolean(16, this.A0P));
        this.A0U = obtainStyledAttributes.getBoolean(17, obtainStyledAttributes.getBoolean(17, this.A0P));
        int i2 = obtainStyledAttributes.hasValue(18) ? 18 : 11;
        if (this instanceof TwoStatePreference) {
            string = Boolean.valueOf(obtainStyledAttributes.getBoolean(i2, false));
        } else if (this instanceof SeekBarPreference) {
            string = Integer.valueOf(obtainStyledAttributes.getInt(i2, 0));
        } else if (this instanceof MultiSelectListPreference) {
            CharSequence[] textArray = obtainStyledAttributes.getTextArray(i2);
            string = AnonymousClass222.A0y();
            for (CharSequence charSequence : textArray) {
                string.add(charSequence.toString());
            }
        } else {
            string = ((this instanceof ListPreference) || (this instanceof EditTextPreference)) ? obtainStyledAttributes.getString(i2) : 0;
        }
        this.A0D = string;
        this.A0Y = obtainStyledAttributes.getBoolean(31, obtainStyledAttributes.getBoolean(12, true));
        boolean hasValue = obtainStyledAttributes.hasValue(32);
        this.A0W = hasValue;
        if (hasValue) {
            this.A0Z = obtainStyledAttributes.getBoolean(32, obtainStyledAttributes.getBoolean(14, true));
        }
        this.A0X = obtainStyledAttributes.getBoolean(24, obtainStyledAttributes.getBoolean(15, false));
        this.A0Q = obtainStyledAttributes.getBoolean(25, obtainStyledAttributes.getBoolean(25, true));
        this.A0J = obtainStyledAttributes.getBoolean(20, obtainStyledAttributes.getBoolean(20, false));
        obtainStyledAttributes.recycle();
    }

    private void A01(View view, boolean z) {
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
                A01(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    public static void A02(Preference preference) {
        C91216cfS c91216cfS;
        PreferenceScreen preferenceScreen;
        Preference A0N;
        List list;
        String str = preference.A0E;
        if (str == null || (c91216cfS = preference.A0B) == null || (preferenceScreen = c91216cfS.A06) == null || (A0N = preferenceScreen.A0N(str)) == null || (list = A0N.A0H) == null) {
            return;
        }
        list.remove(preference);
    }

    public CharSequence A03() {
        InterfaceC98164oa0 interfaceC98164oa0 = this.A09;
        return interfaceC98164oa0 != null ? interfaceC98164oa0.FXh(this) : this.A0S;
    }

    public void A04() {
        InterfaceC98009nuh interfaceC98009nuh = this.A07;
        if (interfaceC98009nuh != null) {
            C72108SPc c72108SPc = (C72108SPc) interfaceC98009nuh;
            int indexOf = c72108SPc.A05.indexOf(this);
            if (indexOf != -1) {
                ((AbstractC249649lo) c72108SPc).A02.A05(indexOf, 1, this);
            }
        }
    }

    public void A05() {
        PreferenceScreen preferenceScreen;
        Preference A0N;
        String str = this.A0E;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C91216cfS c91216cfS = this.A0B;
        if (c91216cfS == null || (preferenceScreen = c91216cfS.A06) == null || (A0N = preferenceScreen.A0N(str)) == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Dependency \"", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            AbstractC27914AsI.A0I("\" not found for preference \"", A0X);
            AbstractC27914AsI.A0I(this.A0G, A0X);
            AbstractC27914AsI.A0I("\" (title: \"", A0X);
            A0X.append((Object) this.A0C);
            throw AnonymousClass145.A0n("\"", A0X);
        }
        List list = A0N.A0H;
        if (list == null) {
            list = AnonymousClass011.A0a();
            A0N.A0H = list;
        }
        list.add(this);
        boolean A0K = A0N.A0K();
        if (this.A0K == A0K) {
            this.A0K = !A0K;
            A0I(A0K());
            A04();
        }
    }

    public final void A06() {
        if (!(this instanceof PreferenceGroup)) {
            A02(this);
            return;
        }
        PreferenceGroup preferenceGroup = (PreferenceGroup) this;
        A02(preferenceGroup);
        preferenceGroup.A01 = false;
        List list = preferenceGroup.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A06();
        }
    }

    public final void A07() {
        InterfaceC98009nuh interfaceC98009nuh = this.A07;
        if (interfaceC98009nuh != null) {
            C72108SPc c72108SPc = (C72108SPc) interfaceC98009nuh;
            Handler handler = c72108SPc.A00;
            Runnable runnable = c72108SPc.A02;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    public void A08(Bundle bundle) {
        Parcelable parcelable;
        if (!(!TextUtils.isEmpty(this.A0G)) || (parcelable = bundle.getParcelable(this.A0G)) == null) {
            return;
        }
        this.A0I = false;
        A0A(parcelable);
        if (!this.A0I) {
            throw AnonymousClass011.A0J("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(Bundle bundle) {
        AbsSavedState absSavedState;
        EditTextPreference.SavedState savedState;
        if (!(!TextUtils.isEmpty(this.A0G))) {
            return;
        }
        this.A0I = false;
        if (this instanceof TwoStatePreference) {
            TwoStatePreference twoStatePreference = (TwoStatePreference) this;
            twoStatePreference.A0I = true;
            AbsSavedState absSavedState2 = AbsSavedState.EMPTY_STATE;
            absSavedState = absSavedState2;
            if (!twoStatePreference.A0N) {
                TwoStatePreference.SavedState savedState2 = new TwoStatePreference.SavedState(absSavedState2);
                savedState2.A00 = twoStatePreference.A02;
                savedState = savedState2;
                absSavedState = savedState;
            }
            if (!this.A0I) {
                throw AnonymousClass011.A0J("Derived class did not call super.onSaveInstanceState()");
            }
            if (absSavedState != null) {
                bundle.putParcelable(this.A0G, absSavedState);
                return;
            }
            return;
        }
        if (this instanceof SeekBarPreference) {
            SeekBarPreference seekBarPreference = (SeekBarPreference) this;
            seekBarPreference.A0I = true;
            AbsSavedState absSavedState3 = AbsSavedState.EMPTY_STATE;
            absSavedState = absSavedState3;
            if (!seekBarPreference.A0N) {
                SeekBarPreference.SavedState savedState3 = new SeekBarPreference.SavedState(absSavedState3);
                savedState3.A02 = seekBarPreference.A03;
                savedState3.A01 = seekBarPreference.A01;
                savedState3.A00 = seekBarPreference.A00;
                savedState = savedState3;
                absSavedState = savedState;
            }
            if (!this.A0I) {
            }
        } else {
            if (this instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup = (PreferenceGroup) this;
                preferenceGroup.A0I = true;
                AbsSavedState absSavedState4 = AbsSavedState.EMPTY_STATE;
                int i = preferenceGroup.A00;
                PreferenceGroup.SavedState savedState4 = new PreferenceGroup.SavedState(absSavedState4);
                savedState4.A00 = i;
                absSavedState = savedState4;
            } else if (this instanceof MultiSelectListPreference) {
                MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) this;
                multiSelectListPreference.A0I = true;
                AbsSavedState absSavedState5 = AbsSavedState.EMPTY_STATE;
                absSavedState = absSavedState5;
                if (!multiSelectListPreference.A0N) {
                    MultiSelectListPreference.SavedState savedState5 = new MultiSelectListPreference.SavedState(absSavedState5);
                    savedState5.A00 = multiSelectListPreference.A00;
                    savedState = savedState5;
                    absSavedState = savedState;
                }
            } else if (this instanceof ListPreference) {
                ListPreference listPreference = (ListPreference) this;
                listPreference.A0I = true;
                AbsSavedState absSavedState6 = AbsSavedState.EMPTY_STATE;
                absSavedState = absSavedState6;
                if (!listPreference.A0N) {
                    ListPreference.SavedState savedState6 = new ListPreference.SavedState(absSavedState6);
                    savedState6.A00 = listPreference.A00;
                    savedState = savedState6;
                    absSavedState = savedState;
                }
            } else if (this instanceof EditTextPreference) {
                EditTextPreference editTextPreference = (EditTextPreference) this;
                editTextPreference.A0I = true;
                AbsSavedState absSavedState7 = AbsSavedState.EMPTY_STATE;
                absSavedState = absSavedState7;
                if (!editTextPreference.A0N) {
                    EditTextPreference.SavedState savedState7 = new EditTextPreference.SavedState(absSavedState7);
                    savedState7.A00 = editTextPreference.A00;
                    savedState = savedState7;
                    absSavedState = savedState;
                }
            } else {
                this.A0I = true;
                absSavedState = AbsSavedState.EMPTY_STATE;
            }
            if (!this.A0I) {
            }
        }
    }

    public void A0A(Parcelable parcelable) {
        this.A0I = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw AnonymousClass031.A0R("Wrong state class -- expecting Preference State");
        }
    }

    public void A0B(View view) {
        String str;
        AbstractDialogInterfaceOnDismissListenerC056707v sn7;
        Object obj;
        Object obj2;
        if (A0J() && this.A0P) {
            if (this instanceof TwoStatePreference) {
                ((TwoStatePreference) this).A0O(!r2.A02);
            } else if (this instanceof PreferenceScreen) {
                PreferenceGroup preferenceGroup = (PreferenceGroup) this;
                if (preferenceGroup.A0F == null && preferenceGroup.A07.size() != 0 && (obj = preferenceGroup.A0B.A04) != null) {
                    Fragment fragment = (Fragment) obj;
                    Fragment fragment2 = fragment;
                    do {
                        fragment2 = fragment2.mParentFragment;
                    } while (fragment2 != null);
                    fragment.getContext();
                }
            } else if (this instanceof DialogPreference) {
                DialogPreference dialogPreference = (DialogPreference) this;
                if (dialogPreference instanceof DropDownPreference) {
                    ((DropDownPreference) dialogPreference).A00.performClick();
                } else {
                    Object obj3 = dialogPreference.A0B.A03;
                    if (obj3 != null) {
                        Fragment fragment3 = (Fragment) obj3;
                        Fragment fragment4 = fragment3;
                        do {
                            fragment4 = fragment4.mParentFragment;
                        } while (fragment4 != null);
                        fragment3.getContext();
                        if (fragment3.getParentFragmentManager().A0S("androidx.preference.PreferenceFragment.DIALOG") == null) {
                            if (dialogPreference instanceof EditTextPreference) {
                                str = dialogPreference.A0G;
                                sn7 = new C72048SMt();
                            } else if (dialogPreference instanceof ListPreference) {
                                str = dialogPreference.A0G;
                                sn7 = new SN6();
                            } else {
                                if (!(dialogPreference instanceof MultiSelectListPreference)) {
                                    StringBuilder A0X = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("Cannot display dialog for an unknown Preference type: ", A0X);
                                    AbstractC27914AsI.A0a(A0X, dialogPreference);
                                    throw AnonymousClass232.A0X(". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.", A0X);
                                }
                                str = dialogPreference.A0G;
                                sn7 = new SN7();
                            }
                            Bundle bundle = new Bundle(1);
                            bundle.putString("key", str);
                            sn7.setArguments(bundle);
                            sn7.setTargetFragment(fragment3, 0);
                            sn7.A0B(fragment3.getParentFragmentManager(), "androidx.preference.PreferenceFragment.DIALOG");
                        }
                    }
                }
            }
            InterfaceC98163oAz interfaceC98163oAz = this.A08;
            if (interfaceC98163oAz != null) {
                interfaceC98163oAz.Eue();
                return;
            }
            C91216cfS c91216cfS = this.A0B;
            if (c91216cfS == null || (obj2 = c91216cfS.A05) == null) {
                return;
            }
            Fragment fragment5 = (Fragment) obj2;
            String str2 = this.A0F;
            if (str2 != null) {
                Fragment fragment6 = fragment5;
                do {
                    fragment6 = fragment6.mParentFragment;
                } while (fragment6 != null);
                fragment5.getContext();
                Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
                AbstractC15880ee parentFragmentManager = fragment5.getParentFragmentManager();
                Bundle bundle2 = this.A06;
                if (bundle2 == null) {
                    bundle2 = AnonymousClass021.A0O();
                    this.A06 = bundle2;
                }
                Fragment A02 = parentFragmentManager.A0T().A02(fragment5.requireActivity().getClassLoader(), str2);
                A02.setArguments(bundle2);
                A02.setTargetFragment(fragment5, 0);
                C14000bc c14000bc = new C14000bc(parentFragmentManager);
                c14000bc.A0L(A02, ((View) fragment5.requireView().getParent()).getId());
                c14000bc.A0U(null);
                c14000bc.A01();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(C91216cfS c91216cfS) {
        Object obj;
        long j;
        this.A0B = c91216cfS;
        if (!this.A0L) {
            synchronized (c91216cfS) {
                j = c91216cfS.A00;
                c91216cfS.A00 = 1 + j;
            }
            this.A04 = j;
        }
        if (A0L()) {
            C91216cfS c91216cfS2 = this.A0B;
            if ((c91216cfS2 != null ? c91216cfS2.A01() : null).contains(this.A0G)) {
                obj = null;
                if (this instanceof TwoStatePreference) {
                    return;
                }
                TwoStatePreference twoStatePreference = (TwoStatePreference) this;
                if (obj == null) {
                    obj = AnonymousClass132.A0e();
                }
                twoStatePreference.A0O(twoStatePreference.A0M(AnonymousClass021.A1W(obj)));
                return;
            }
        }
        obj = this.A0D;
        if (obj == null) {
            return;
        }
        if (this instanceof TwoStatePreference) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(SVK svk) {
        Integer num;
        TextView textView;
        ImageView imageView;
        View A0M;
        boolean z;
        MenuItemOnMenuItemClickListenerC86543a2Z menuItemOnMenuItemClickListenerC86543a2Z;
        View view = svk.A0I;
        C0RL.A00(this.A0b, view);
        view.setId(0);
        TextView textView2 = (TextView) svk.A0M(16908304);
        if (textView2 != null) {
            CharSequence A03 = A03();
            if (!TextUtils.isEmpty(A03)) {
                textView2.setText(A03);
                textView2.setVisibility(0);
                num = Integer.valueOf(textView2.getCurrentTextColor());
                textView = (TextView) svk.A0M(16908310);
                if (textView != null) {
                    CharSequence charSequence = this.A0C;
                    if (TextUtils.isEmpty(charSequence)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setText(charSequence);
                        textView.setVisibility(0);
                        if (this.A0W) {
                            textView.setSingleLine(this.A0Z);
                        }
                        if (!this.A0P && A0J() && num != null) {
                            textView.setTextColor(num.intValue());
                        }
                    }
                }
                imageView = (ImageView) svk.A0M(16908294);
                if (imageView != null) {
                    int i = this.A00;
                    if (i != 0 || this.A05 != null) {
                        Drawable drawable = this.A05;
                        if (drawable == null) {
                            drawable = AbstractC195437gZ.A00(this.A0a, i);
                            this.A05 = drawable;
                        }
                        if (drawable != null) {
                            imageView.setImageDrawable(drawable);
                        }
                    }
                    if (this.A05 != null) {
                        imageView.setVisibility(0);
                    } else {
                        imageView.setVisibility(this.A0X ? 4 : 8);
                    }
                }
                A0M = svk.A0M(2131434999);
                if (A0M == null || (A0M = svk.A0M(16908350)) != null) {
                    if (this.A05 == null) {
                        A0M.setVisibility(0);
                    } else {
                        A0M.setVisibility(this.A0X ? 4 : 8);
                    }
                }
                if (this.A0Y) {
                    A01(view, true);
                } else {
                    A01(view, A0J());
                }
                boolean z2 = this.A0P;
                view.setFocusable(z2);
                view.setClickable(z2);
                svk.A03 = this.A0T;
                svk.A04 = this.A0U;
                z = this.A0J;
                if (z) {
                    menuItemOnMenuItemClickListenerC86543a2Z = null;
                } else {
                    menuItemOnMenuItemClickListenerC86543a2Z = this.A0R;
                    if (menuItemOnMenuItemClickListenerC86543a2Z == null) {
                        menuItemOnMenuItemClickListenerC86543a2Z = new MenuItemOnMenuItemClickListenerC86543a2Z();
                        menuItemOnMenuItemClickListenerC86543a2Z.A00 = this;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A0R = menuItemOnMenuItemClickListenerC86543a2Z;
                    }
                }
                view.setOnCreateContextMenuListener(menuItemOnMenuItemClickListenerC86543a2Z);
                view.setLongClickable(z);
                if (z || z2) {
                }
                view.setBackground(null);
                return;
            }
            textView2.setVisibility(8);
        }
        num = null;
        textView = (TextView) svk.A0M(16908310);
        if (textView != null) {
        }
        imageView = (ImageView) svk.A0M(16908294);
        if (imageView != null) {
        }
        A0M = svk.A0M(2131434999);
        if (A0M == null) {
        }
        if (this.A05 == null) {
        }
        if (this.A0Y) {
        }
        boolean z22 = this.A0P;
        view.setFocusable(z22);
        view.setClickable(z22);
        svk.A03 = this.A0T;
        svk.A04 = this.A0U;
        z = this.A0J;
        if (z) {
        }
        view.setOnCreateContextMenuListener(menuItemOnMenuItemClickListenerC86543a2Z);
        view.setLongClickable(z);
        if (z) {
        }
    }

    public final void A0E(CharSequence charSequence) {
        if (this.A09 != null) {
            throw AnonymousClass011.A0J("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.A0S, charSequence)) {
            return;
        }
        this.A0S = charSequence;
        A04();
    }

    public final void A0F(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.A0C)) {
            return;
        }
        this.A0C = charSequence;
        A04();
    }

    public final void A0G(String str) {
        if (A0L()) {
            if (TextUtils.equals(str, A0L() ? this.A0B.A01().getString(this.A0G, null) : null)) {
                return;
            }
            SharedPreferences.Editor edit = this.A0B.A01().edit();
            edit.putString(this.A0G, str);
            edit.apply();
        }
    }

    public final void A0H(String str) {
        this.A0G = str;
        if (!this.A0O || (!TextUtils.isEmpty(str))) {
            return;
        }
        if (TextUtils.isEmpty(this.A0G)) {
            throw AnonymousClass011.A0J("Preference does not have a key assigned.");
        }
        this.A0O = true;
    }

    public void A0I(boolean z) {
        List list = this.A0H;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Preference preference = (Preference) list.get(i);
                if (preference.A0K == z) {
                    preference.A0K = !z;
                    preference.A0I(preference.A0K());
                    preference.A04();
                }
            }
        }
    }

    public boolean A0J() {
        return this.A0V && this.A0K && this.A0M;
    }

    public boolean A0K() {
        if (!(this instanceof TwoStatePreference)) {
            if (!(this instanceof EditTextPreference)) {
                return !A0J();
            }
            EditTextPreference editTextPreference = (EditTextPreference) this;
            return TextUtils.isEmpty(editTextPreference.A00) || (editTextPreference.A0J() ^ true);
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
        return twoStatePreference.A0J() ^ true;
    }

    public final boolean A0L() {
        return this.A0B != null && this.A0N && (TextUtils.isEmpty(this.A0G) ^ true);
    }

    public final boolean A0M(boolean z) {
        if (!(this instanceof QPCheckBoxPreference)) {
            return !A0L() ? z : this.A0B.A01().getBoolean(this.A0G, z);
        }
        QPCheckBoxPreference qPCheckBoxPreference = (QPCheckBoxPreference) this;
        InterfaceC98748oyl interfaceC98748oyl = qPCheckBoxPreference.A00;
        String str = qPCheckBoxPreference.A0G;
        D1F.A0k(str);
        return ((InterfaceC83550Yav) ((IGDevToolPersistentStateHandler) interfaceC98748oyl).A02.getValue()).getBoolean(str, z);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.A02;
        int i2 = preference.A02;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.A0C;
        CharSequence charSequence2 = preference.A0C;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.A0C.toString());
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        CharSequence charSequence = this.A0C;
        if (!TextUtils.isEmpty(charSequence)) {
            A0X.append(charSequence);
            A0X.append(' ');
        }
        CharSequence A03 = A03();
        if (!TextUtils.isEmpty(A03)) {
            A0X.append(A03);
            A0X.append(' ');
        }
        if (A0X.length() > 0) {
            A0X.setLength(A0X.length() - 1);
        }
        return A0X.toString();
    }

    public class BaseSavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = C94401fbo.A00(21);

        public BaseSavedState(Parcel parcel) {
            super(parcel);
        }

        public BaseSavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC09870Nz.A00(context, 2130971414, 16842894));
    }
}
