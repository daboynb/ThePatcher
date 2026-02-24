package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.Collection;
import java.util.Iterator;
import p000X.C33516D1g;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class DirectMessageSearchMessage implements DirectSearchResult {
    public static final Parcelable.Creator CREATOR = new C33516D1g(6);
    public long A00;
    public long A01;
    public long A02;
    public ImmutableList A03;
    public ImmutableList A04;
    public ImageUrl A05;
    public ImageUrl A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public final boolean A00() {
        ImmutableList immutableList = this.A04;
        if (!(immutableList instanceof Collection) || !immutableList.isEmpty()) {
            Iterator<E> it = immutableList.iterator();
            while (it.hasNext()) {
                PendingRecipient pendingRecipient = (PendingRecipient) it.next();
                D1F.A10(pendingRecipient);
                if (pendingRecipient.A02 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0B);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeLong(this.A02);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeList(this.A03);
        parcel.writeList(this.A04);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}
