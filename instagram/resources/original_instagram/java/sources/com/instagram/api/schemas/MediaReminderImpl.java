package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AbstractC65772cv;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C240389So;
import p000X.C26865AbN;
import p000X.C4GY;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class MediaReminderImpl extends BZ6 implements Parcelable, MediaReminder {
    public static final Parcelable.Creator CREATOR = new C2354699q(47);
    public final Boolean A00;

    public MediaReminderImpl(Boolean bool) {
        super("XDTIGAdMediaReminderInfo");
        this.A00 = bool;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.MediaReminder
    public final /* bridge */ /* synthetic */ C26865AbN AVP() {
        return new C240389So(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C4GY.A01(this, i);
    }

    @Override // com.instagram.api.schemas.MediaReminder
    public final Boolean Dhe() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("is_reminder_set", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof MediaReminderImpl) && D1F.areEqual(this.A00, ((MediaReminderImpl) obj).A00));
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        D1F.A0y(parcel);
        Boolean bool = this.A00;
        if (bool == null) {
            i2 = 0;
        } else {
            parcel.writeInt(1);
            i2 = bool.booleanValue();
        }
        parcel.writeInt(i2);
    }
}
