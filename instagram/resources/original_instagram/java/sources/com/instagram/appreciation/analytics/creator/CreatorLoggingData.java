package com.instagram.appreciation.analytics.creator;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.C1A9;
import p000X.C86480a1Y;
import p000X.D1F;

/* loaded from: classes10.dex */
public final class CreatorLoggingData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C86480a1Y(10);
    public Map A00;
    public boolean A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CreatorLoggingData) {
                CreatorLoggingData creatorLoggingData = (CreatorLoggingData) obj;
                if (this.A01 != creatorLoggingData.A01 || this.A02 != creatorLoggingData.A02 || !D1F.areEqual(this.A00, creatorLoggingData.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass121.A0C(this.A01), this.A02) + AnonymousClass021.A09(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        Map map = this.A00;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map.size());
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry entry = (Map.Entry) A0e.next();
            parcel.writeLong(AnonymousClass021.A0K(entry.getKey()));
            parcel.writeLong(AnonymousClass021.A0K(entry.getValue()));
        }
    }
}
