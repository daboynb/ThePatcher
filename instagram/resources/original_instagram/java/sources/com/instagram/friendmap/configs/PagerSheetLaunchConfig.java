package com.instagram.friendmap.configs;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.functions.Function0;
import p000X.AnonymousClass497;
import p000X.BZG;
import p000X.C74562TgQ;
import p000X.D1F;
import p000X.VSL;

/* loaded from: classes15.dex */
public final class PagerSheetLaunchConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(77);
    public VSL A00;
    public Function0 A01;
    public Function0 A02;
    public final Integer A03;

    public PagerSheetLaunchConfig(Integer num) {
        D1F.A0y(num);
        this.A03 = num;
        this.A02 = new BZG(32);
        this.A01 = new BZG(31);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        D1F.A0y(parcel);
        int intValue = this.A03.intValue();
        if (intValue != 0) {
            str = AnonymousClass497.A00(intValue != 1 ? intValue != 2 ? 307 : 356 : 260);
        } else {
            str = "INTRO_NUX";
        }
        parcel.writeString(str);
    }
}
