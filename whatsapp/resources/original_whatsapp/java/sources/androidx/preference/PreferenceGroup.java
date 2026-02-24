package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC23467Abq;
import p000X.AbstractC26260Bom;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.AnonymousClass012;
import p000X.C24020AoG;
import p000X.C5G;
import p000X.C87Y;
import p000X.D4Q;

/* loaded from: classes6.dex */
public abstract class PreferenceGroup extends Preference {
    public int A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public final Handler A04;
    public final AnonymousClass012 A05;
    public final Runnable A06;
    public final List A07;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    @Override // androidx.preference.Preference
    public void A0D(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C24020AoG.class)) {
            super.A0D(parcelable);
            return;
        }
        C24020AoG c24020AoG = (C24020AoG) parcelable;
        this.A00 = c24020AoG.A00;
        super.A0D(c24020AoG.getSuperState());
    }

    public Preference A0R(CharSequence charSequence) {
        if (charSequence == null) {
            throw AbstractC34801aa.A0y("Key cannot be null");
        }
        if (TextUtils.equals(this.A0I, charSequence)) {
            return this;
        }
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) list.get(i);
            if (TextUtils.equals(preference.A0I, charSequence) || ((preference instanceof PreferenceGroup) && (preference = ((PreferenceGroup) preference).A0R(charSequence)) != null)) {
                return preference;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0S(Preference preference) {
        long j;
        List list = this.A07;
        if (list.contains(preference)) {
            return;
        }
        String str = preference.A0I;
        if (str != null) {
            PreferenceGroup preferenceGroup = this;
            while (preferenceGroup.A0C != null) {
                preferenceGroup = preferenceGroup.A0C;
            }
            if (preferenceGroup.A0R(str) != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Found duplicated key: \"");
                A04.append(str);
                Log.e("PreferenceGroup", AnonymousClass000.A03("\". This can cause unintended behaviour, please use unique keys for every preference.", A04));
            }
        }
        int i = preference.A02;
        if (i == Integer.MAX_VALUE) {
            if (this.A02) {
                int i2 = this.A03;
                this.A03 = i2 + 1;
                if (i2 != i) {
                    preference.A02 = i2;
                    preference.A07();
                }
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).A02 = this.A02;
            }
        }
        int binarySearch = Collections.binarySearch(list, preference);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        boolean A0P = A0P();
        if (preference.A0P == A0P) {
            preference.A0P = !A0P;
            preference.A0M(preference.A0P());
            preference.A06();
        }
        synchronized (this) {
            list.add(binarySearch, preference);
        }
        C5G c5g = this.A0D;
        String str2 = preference.A0I;
        try {
            if (str2 != null) {
                AnonymousClass012 anonymousClass012 = this.A05;
                if (anonymousClass012.containsKey(str2)) {
                    j = AbstractC34811ab.A03(anonymousClass012.get(str2));
                    anonymousClass012.remove(str2);
                    preference.A04 = j;
                    preference.A0N = true;
                    preference.A0F(c5g);
                    preference.A0N = false;
                    if (preference.A0C == null) {
                        throw AbstractC34801aa.A0z("This preference already has a parent. You must remove the existing parent before assigning a new one.");
                    }
                    preference.A0C = this;
                    if (this.A01) {
                        preference.A08();
                    }
                    A07();
                    return;
                }
            }
            preference.A0F(c5g);
            preference.A0N = false;
            if (preference.A0C == null) {
            }
        } catch (Throwable th) {
            preference.A0N = false;
            throw th;
        }
        synchronized (c5g) {
            j = c5g.A00;
            c5g.A00 = 1 + j;
        }
        preference.A04 = j;
        preference.A0N = true;
    }

    @Override // androidx.preference.Preference
    public void A08() {
        super.A08();
        this.A01 = true;
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A08();
        }
    }

    @Override // androidx.preference.Preference
    public void A0B(Bundle bundle) {
        super.A0B(bundle);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A0B(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public void A0C(Bundle bundle) {
        super.A0C(bundle);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A0C(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public void A0M(boolean z) {
        super.A0M(z);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) list.get(i);
            if (preference.A0P == z) {
                preference.A0P = !z;
                preference.A0M(preference.A0P());
                preference.A06();
            }
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A05 = new AnonymousClass012(0);
        this.A04 = AbstractC34831ad.A09();
        this.A02 = true;
        this.A03 = 0;
        this.A01 = false;
        this.A00 = Integer.MAX_VALUE;
        this.A06 = D4Q.A00(this, 20);
        this.A07 = AbstractC34801aa.A16();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A08, i, i2);
        this.A02 = obtainStyledAttributes.getBoolean(2, obtainStyledAttributes.getBoolean(2, true));
        if (obtainStyledAttributes.hasValue(1)) {
            int i3 = obtainStyledAttributes.getInt(1, obtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i3 != Integer.MAX_VALUE && !AbstractC23467Abq.A1W(this.A0I)) {
                StringBuilder A04 = AnonymousClass000.A04();
                C87Y.A1F(this, A04);
                Log.e("PreferenceGroup", AnonymousClass000.A03(" should have a key defined if it contains an expandable preference", A04));
            }
            this.A00 = i3;
        }
        obtainStyledAttributes.recycle();
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
