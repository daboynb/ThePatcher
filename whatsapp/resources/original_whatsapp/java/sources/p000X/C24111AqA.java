package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
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

/* renamed from: X.AqA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24111AqA extends AbstractC275018m implements DKW {
    public List A00;
    public List A01;
    public final List A04;
    public final PreferenceGroup A05;
    public final Runnable A03 = D4Q.A00(this, 21);
    public final Handler A02 = AbstractC34831ad.A09();

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
            C25688BfL c25688BfL = new C25688BfL();
            c25688BfL.A02 = AbstractC34881ai.A0z(preference);
            c25688BfL.A00 = preference.A01;
            c25688BfL.A01 = preference.A03;
            List list3 = this.A04;
            if (!list3.contains(c25688BfL)) {
                list3.add(c25688BfL);
            }
            if (preference instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preference;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    A01(preferenceGroup2, list);
                }
            }
            preference.A08 = this;
        }
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        if (super.A01) {
            return A0c(i).A04();
        }
        return -1L;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    public Preference A0c(int i) {
        if (i < 0 || i >= this.A00.size()) {
            return null;
        }
        return (Preference) this.A00.get(i);
    }

    public void A0d() {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).A08 = null;
        }
        ArrayList A0p = AbstractC34891aj.A0p(this.A01);
        this.A01 = A0p;
        PreferenceGroup preferenceGroup = this.A05;
        A01(preferenceGroup, A0p);
        this.A00 = A00(preferenceGroup);
        notifyDataSetChanged();
        Iterator it2 = this.A01.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        ColorStateList colorStateList;
        C24213Arp c24213Arp = (C24213Arp) c1hi;
        Preference A0c = A0c(i);
        View view = c24213Arp.A0I;
        Drawable background = view.getBackground();
        Drawable drawable = c24213Arp.A03;
        if (background != drawable) {
            view.setBackground(drawable);
        }
        TextView textView = (TextView) c24213Arp.A0K(16908310);
        if (textView != null && (colorStateList = c24213Arp.A00) != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        A0c.A0G(c24213Arp);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C25688BfL c25688BfL = (C25688BfL) this.A04.get(i);
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        TypedArray obtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, AbstractC26260Bom.A00);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = AbstractC23468Abr.A0D(viewGroup.getContext(), 17301602);
        }
        obtainStyledAttributes.recycle();
        View A05 = AbstractC34811ab.A05(A0B, viewGroup, c25688BfL.A00);
        if (A05.getBackground() == null) {
            A05.setBackground(drawable);
        }
        ViewGroup A0A = AbstractC34801aa.A0A(A05, 16908312);
        if (A0A != null) {
            int i2 = c25688BfL.A01;
            if (i2 != 0) {
                A0B.inflate(i2, A0A);
            } else {
                A0A.setVisibility(8);
            }
        }
        return new C24213Arp(A05);
    }

    public C24111AqA(PreferenceGroup preferenceGroup) {
        this.A05 = preferenceGroup;
        preferenceGroup.A08 = this;
        this.A01 = AbstractC34801aa.A16();
        this.A00 = AbstractC34801aa.A16();
        this.A04 = AbstractC34801aa.A16();
        A0S(true);
        A0d();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ArrayList A00(PreferenceGroup preferenceGroup) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        List list = preferenceGroup.A07;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Preference preference = (Preference) list.get(i2);
            if (preference.A0T) {
                int i3 = preferenceGroup.A00;
                boolean z = false;
                if (i3 != Integer.MAX_VALUE) {
                    z = true;
                    if (i >= i3) {
                        A162.add(preference);
                        if (preference instanceof PreferenceGroup) {
                            i++;
                        } else {
                            PreferenceGroup preferenceGroup2 = (PreferenceGroup) preference;
                            if (preferenceGroup2 instanceof PreferenceScreen) {
                                continue;
                            } else {
                                if (z && preferenceGroup2.A00 != Integer.MAX_VALUE) {
                                    throw AbstractC34801aa.A0z("Nesting an expandable group inside of another expandable group is not supported!");
                                }
                                Iterator it = A00(preferenceGroup2).iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    int i4 = preferenceGroup.A00;
                                    if (i4 == Integer.MAX_VALUE || i < i4) {
                                        A16.add(next);
                                    } else {
                                        A162.add(next);
                                    }
                                    i++;
                                }
                            }
                        }
                    }
                }
                A16.add(preference);
                if (preference instanceof PreferenceGroup) {
                }
            }
        }
        int i5 = preferenceGroup.A00;
        if (i5 != Integer.MAX_VALUE && i > i5) {
            Context context = preferenceGroup.A0c;
            long A04 = preferenceGroup.A04();
            C24023AoJ c24023AoJ = new C24023AoJ(context, null);
            c24023AoJ.A01 = 2131625735;
            Context context2 = c24023AoJ.A0c;
            Drawable A0D = AbstractC23468Abr.A0D(context2, 2131231732);
            if (c24023AoJ.A06 != A0D) {
                c24023AoJ.A06 = A0D;
                ((Preference) c24023AoJ).A00 = 0;
                c24023AoJ.A06();
            }
            ((Preference) c24023AoJ).A00 = 2131231732;
            c24023AoJ.A0I(context2.getString(2131902045));
            if (999 != c24023AoJ.A02) {
                c24023AoJ.A02 = 999;
                c24023AoJ.A07();
            }
            ArrayList A163 = AbstractC34801aa.A16();
            Iterator it2 = A162.iterator();
            CharSequence charSequence = null;
            while (it2.hasNext()) {
                Preference preference2 = (Preference) it2.next();
                CharSequence charSequence2 = preference2.A0E;
                boolean z2 = preference2 instanceof PreferenceGroup;
                if (z2 && !TextUtils.isEmpty(charSequence2)) {
                    A163.add(preference2);
                }
                if (A163.contains(preference2.A0C)) {
                    if (z2) {
                        A163.add(preference2);
                    }
                } else if (!TextUtils.isEmpty(charSequence2)) {
                    if (charSequence == null) {
                        charSequence = charSequence2;
                    } else {
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC127835iq.A1M(charSequence, charSequence2, A1Z);
                        charSequence = context2.getString(2131903142, A1Z);
                    }
                }
            }
            c24023AoJ.A0H(charSequence);
            c24023AoJ.A00 = A04 + 1000000;
            c24023AoJ.A0A = new C27790Cai(preferenceGroup, this);
            A16.add(c24023AoJ);
        }
        return A16;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Preference A0c = A0c(i);
        C25688BfL c25688BfL = new C25688BfL();
        c25688BfL.A02 = AbstractC34881ai.A0z(A0c);
        c25688BfL.A00 = A0c.A01;
        c25688BfL.A01 = A0c.A03;
        List list = this.A04;
        int indexOf = list.indexOf(c25688BfL);
        if (indexOf != -1) {
            return indexOf;
        }
        int size = list.size();
        list.add(c25688BfL);
        return size;
    }
}
