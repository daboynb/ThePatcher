package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.SPc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C72108SPc extends AbstractC249649lo implements InterfaceC98009nuh {
    public Handler A00;
    public PreferenceGroup A01;
    public Runnable A02;
    public List A03;
    public List A04;
    public List A05;

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ArrayList A00(PreferenceGroup preferenceGroup) {
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        List list = preferenceGroup.A07;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Preference preference = (Preference) list.get(i2);
            if (preference.A0Q) {
                int i3 = preferenceGroup.A00;
                boolean z = false;
                if (i3 != Integer.MAX_VALUE) {
                    z = true;
                    if (i >= i3) {
                        A0a2.add(preference);
                        if (preference instanceof PreferenceGroup) {
                            i++;
                        } else {
                            PreferenceGroup preferenceGroup2 = (PreferenceGroup) preference;
                            if (preferenceGroup2 instanceof PreferenceScreen) {
                                continue;
                            } else {
                                if (z && preferenceGroup2.A00 != Integer.MAX_VALUE) {
                                    throw AnonymousClass011.A0J("Nesting an expandable group inside of another expandable group is not supported!");
                                }
                                Iterator it = A00(preferenceGroup2).iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    int i4 = preferenceGroup.A00;
                                    if (i4 == Integer.MAX_VALUE || i < i4) {
                                        A0a.add(next);
                                    } else {
                                        A0a2.add(next);
                                    }
                                    i++;
                                }
                            }
                        }
                    }
                }
                A0a.add(preference);
                if (preference instanceof PreferenceGroup) {
                }
            }
        }
        int i5 = preferenceGroup.A00;
        if (i5 != Integer.MAX_VALUE && i > i5) {
            Context context = preferenceGroup.A0a;
            long j = ((Preference) preferenceGroup).A04;
            SMT smt = new SMT(context, null);
            smt.A01 = 2131625443;
            Context context2 = smt.A0a;
            Drawable A00 = AbstractC195437gZ.A00(context2, 2131238315);
            if (smt.A05 != A00) {
                smt.A05 = A00;
                ((Preference) smt).A00 = 0;
                smt.A04();
            }
            ((Preference) smt).A00 = 2131238315;
            smt.A0F(context2.getString(2131964609));
            if (999 != smt.A02) {
                smt.A02 = 999;
                smt.A07();
            }
            ArrayList A0a3 = AnonymousClass011.A0a();
            Iterator it2 = A0a2.iterator();
            CharSequence charSequence = null;
            while (it2.hasNext()) {
                Preference preference2 = (Preference) it2.next();
                CharSequence charSequence2 = preference2.A0C;
                boolean z2 = preference2 instanceof PreferenceGroup;
                if (z2 && !TextUtils.isEmpty(charSequence2)) {
                    A0a3.add(preference2);
                }
                if (A0a3.contains(preference2.A0A)) {
                    if (z2) {
                        A0a3.add(preference2);
                    }
                } else if (!TextUtils.isEmpty(charSequence2)) {
                    charSequence = charSequence == null ? charSequence2 : AnonymousClass223.A0l(context2, charSequence, charSequence2, 2131979665);
                }
            }
            smt.A0E(charSequence);
            smt.A00 = j + 1000000;
            smt.A08 = new C94638fyo(0, this, preferenceGroup);
            A0a.add(smt);
        }
        return A0a;
    }

    private void A01(PreferenceGroup preferenceGroup, List list) {
        List list2;
        synchronized (preferenceGroup) {
            list2 = preferenceGroup.A07;
            Collections.sort(list2);
        }
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) list2.get(i);
            list.add(preference);
            C87346aIN c87346aIN = new C87346aIN();
            c87346aIN.A02 = AnonymousClass031.A0a(preference);
            c87346aIN.A00 = preference.A01;
            c87346aIN.A01 = preference.A03;
            List list3 = this.A03;
            if (!list3.contains(c87346aIN)) {
                list3.add(c87346aIN);
            }
            if (preference instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preference;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    A01(preferenceGroup2, list);
                }
            }
            preference.A07 = this;
        }
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        C87346aIN c87346aIN = (C87346aIN) this.A03.get(i);
        Context context = viewGroup.getContext();
        LayoutInflater from = LayoutInflater.from(context);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, AbstractC89599bPm.A00);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = AbstractC195437gZ.A00(context, 17301602);
        }
        obtainStyledAttributes.recycle();
        View inflate = from.inflate(c87346aIN.A00, viewGroup, false);
        if (inflate.getBackground() == null) {
            inflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(16908312);
        if (viewGroup2 != null) {
            int i2 = c87346aIN.A01;
            if (i2 != 0) {
                from.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        SVK svk = new SVK(inflate);
        SparseArray sparseArray = new SparseArray(4);
        svk.A02 = sparseArray;
        TextView A0W = AnonymousClass021.A0W(inflate, 16908310);
        sparseArray.put(16908310, A0W);
        sparseArray.put(16908304, inflate.findViewById(16908304));
        sparseArray.put(16908294, inflate.findViewById(16908294));
        sparseArray.put(2131434999, inflate.findViewById(2131434999));
        sparseArray.put(16908350, inflate.findViewById(16908350));
        svk.A01 = inflate.getBackground();
        if (A0W != null) {
            svk.A00 = A0W.getTextColors();
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return svk;
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        ColorStateList colorStateList;
        SVK svk = (SVK) abstractC190587Xa;
        Preference A0V = A0V(i);
        View view = svk.A0I;
        Drawable background = view.getBackground();
        Drawable drawable = svk.A01;
        if (background != drawable) {
            view.setBackground(drawable);
        }
        TextView textView = (TextView) svk.A0M(16908310);
        if (textView != null && (colorStateList = svk.A00) != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        A0V.A0D(svk);
    }

    public final Preference A0V(int i) {
        if (i < 0 || i >= getItemCount()) {
            return null;
        }
        return (Preference) this.A05.get(i);
    }

    public final void A0W() {
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).A07 = null;
        }
        ArrayList A0v = C27V.A0v(this.A04);
        this.A04 = A0v;
        PreferenceGroup preferenceGroup = this.A01;
        A01(preferenceGroup, A0v);
        this.A05 = A00(preferenceGroup);
        notifyDataSetChanged();
        Iterator it2 = this.A04.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(232106194);
        int size = this.A05.size();
        AbstractC315719l.A0A(-2117005126, A03);
        return size;
    }

    @Override // p000X.AbstractC249649lo
    public final long getItemId(int i) {
        int A03 = AbstractC315719l.A03(-2040957148);
        if (!hasStableIds()) {
            AbstractC315719l.A0A(33051979, A03);
            return -1L;
        }
        Preference A0V = A0V(i);
        long j = A0V instanceof SMT ? ((SMT) A0V).A00 : A0V.A04;
        AbstractC315719l.A0A(-1590263008, A03);
        return j;
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemViewType(int i) {
        int i2;
        int A03 = AbstractC315719l.A03(-118823241);
        Preference A0V = A0V(i);
        C87346aIN c87346aIN = new C87346aIN();
        c87346aIN.A02 = AnonymousClass031.A0a(A0V);
        c87346aIN.A00 = A0V.A01;
        c87346aIN.A01 = A0V.A03;
        List list = this.A03;
        int indexOf = list.indexOf(c87346aIN);
        if (indexOf != -1) {
            i2 = -734597709;
        } else {
            indexOf = list.size();
            list.add(c87346aIN);
            i2 = -962435373;
        }
        AbstractC315719l.A0A(i2, A03);
        return indexOf;
    }
}
