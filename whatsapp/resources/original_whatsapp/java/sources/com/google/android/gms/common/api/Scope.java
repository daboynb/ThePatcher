package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass010;
import p000X.C34848Ffv;

/* loaded from: classes7.dex */
public final class Scope extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34848Ffv();
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.A01.equals(((Scope) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC35561Frl.A0H(parcel, this.A01, AbstractC34734Fdu.A02(parcel, this.A00));
    }

    public Scope(int i, String str) {
        AnonymousClass010.A05(str, "scopeUri must not be null or empty");
        this.A00 = i;
        this.A01 = str;
    }
}
