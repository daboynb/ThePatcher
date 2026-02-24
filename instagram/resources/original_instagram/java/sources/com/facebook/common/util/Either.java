package com.facebook.common.util;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Arrays;
import p000X.C0RB;
import p000X.C55659LoD;
import p000X.InterfaceC31900CaS;

/* loaded from: classes6.dex */
public class Either implements InterfaceC31900CaS, Parcelable {
    public static final Parcelable.Creator CREATOR = new C55659LoD(4);
    public Object A00;
    public Object A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Either) {
            return C0RB.A00(get(), ((Either) obj).get());
        }
        return false;
    }

    @Override // p000X.InterfaceC31900CaS
    public final Object get() {
        return this.A02 ? this.A00 : this.A01;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{get()});
    }

    public final String toString() {
        return StringFormatUtil.formatStrLocaleSafe("Either.%s(%s)", this.A02 ? "left" : "right", String.valueOf(get()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.A00);
        parcel.writeValue(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
    }
}
