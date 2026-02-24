package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.preference.Preference;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AbstractC89599bPm;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.C061309p;
import p000X.C91216cfS;
import p000X.C94401fbo;
import p000X.RunnableC96721lvf;

/* loaded from: classes17.dex */
public abstract class PreferenceGroup extends Preference {
    public int A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public final Handler A04;
    public final C061309p A05;
    public final Runnable A06;
    public final List A07;

    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C94401fbo.A00(22);
        public int A00;

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = new C061309p(0);
        this.A04 = AnonymousClass021.A0Q();
        this.A02 = true;
        this.A03 = 0;
        this.A01 = false;
        this.A00 = Integer.MAX_VALUE;
        this.A06 = new RunnableC96721lvf(this);
        this.A07 = AnonymousClass011.A0a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC89599bPm.A08, i, 0);
        this.A02 = obtainStyledAttributes.getBoolean(2, obtainStyledAttributes.getBoolean(2, true));
        if (obtainStyledAttributes.hasValue(1)) {
            int i2 = obtainStyledAttributes.getInt(1, obtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i2 != Integer.MAX_VALUE && !(!TextUtils.isEmpty(this.A0G))) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0a(A0X, this);
                Log.e("PreferenceGroup", AnonymousClass011.A0S(" should have a key defined if it contains an expandable preference", A0X));
            }
            this.A00 = i2;
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void A05() {
        super.A05();
        this.A01 = true;
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A05();
        }
    }

    @Override // androidx.preference.Preference
    public final void A08(Bundle bundle) {
        super.A08(bundle);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A08(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void A09(Bundle bundle) {
        super.A09(bundle);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A09(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void A0A(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(SavedState.class)) {
            super.A0A(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.A00 = savedState.A00;
        super.A0A(savedState.getSuperState());
    }

    @Override // androidx.preference.Preference
    public final void A0I(boolean z) {
        super.A0I(z);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) list.get(i);
            if (preference.A0M == z) {
                preference.A0M = !z;
                preference.A0I(preference.A0K());
                preference.A04();
            }
        }
    }

    public final Preference A0N(CharSequence charSequence) {
        if (charSequence == null) {
            throw AnonymousClass031.A0R("Key cannot be null");
        }
        if (TextUtils.equals(this.A0G, charSequence)) {
            return this;
        }
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) list.get(i);
            if (TextUtils.equals(preference.A0G, charSequence) || ((preference instanceof PreferenceGroup) && (preference = ((PreferenceGroup) preference).A0N(charSequence)) != null)) {
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
    public final void A0O(Preference preference) {
        long j;
        List list = this.A07;
        if (list.contains(preference)) {
            return;
        }
        String str = preference.A0G;
        if (str != null) {
            PreferenceGroup preferenceGroup = this;
            while (preferenceGroup.A0A != null) {
                preferenceGroup = preferenceGroup.A0A;
            }
            if (preferenceGroup.A0N(str) != null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Found duplicated key: \"", A0X);
                AbstractC27914AsI.A0I(str, A0X);
                Log.e("PreferenceGroup", AnonymousClass011.A0S("\". This can cause unintended behaviour, please use unique keys for every preference.", A0X));
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
        boolean A0K = A0K();
        if (preference.A0M == A0K) {
            preference.A0M = !A0K;
            preference.A0I(preference.A0K());
            preference.A04();
        }
        synchronized (this) {
            list.add(binarySearch, preference);
        }
        C91216cfS c91216cfS = this.A0B;
        String str2 = preference.A0G;
        try {
            if (str2 != null) {
                C061309p c061309p = this.A05;
                if (c061309p.containsKey(str2)) {
                    j = AnonymousClass021.A0K(c061309p.get(str2));
                    c061309p.remove(str2);
                    preference.A04 = j;
                    preference.A0L = true;
                    preference.A0C(c91216cfS);
                    preference.A0L = false;
                    if (preference.A0A == null) {
                        throw AnonymousClass011.A0J("This preference already has a parent. You must remove the existing parent before assigning a new one.");
                    }
                    preference.A0A = this;
                    if (this.A01) {
                        preference.A05();
                    }
                    A07();
                    return;
                }
            }
            preference.A0C(c91216cfS);
            preference.A0L = false;
            if (preference.A0A == null) {
            }
        } catch (Throwable th) {
            preference.A0L = false;
            throw th;
        }
        synchronized (c91216cfS) {
            j = c91216cfS.A00;
            c91216cfS.A00 = 1 + j;
        }
        preference.A04 = j;
        preference.A0L = true;
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
