package com.facebook.rti.mqtt.protocol.messages;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AbstractC83442YUb;
import p000X.AnonymousClass002;
import p000X.C247269hy;
import p000X.C4ND;

/* loaded from: classes.dex */
public class SubscribeTopic implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(9);
    public final int A00;
    public final String A01;
    public volatile TopicExtraInfo A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                SubscribeTopic subscribeTopic = (SubscribeTopic) obj;
                if (!AbstractC83442YUb.A00(this.A01, subscribeTopic.A01) || this.A00 != subscribeTopic.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, Integer.valueOf(this.A00)});
    }

    public final String toString() {
        return String.format("{ name='%s', qos='%s', extra='%s' }", this.A01, Integer.valueOf(this.A00), this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
    }

    public SubscribeTopic(String str, int i) {
        if (str != null) {
            this.A01 = str;
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                this.A00 = valueOf.intValue();
                return;
            }
            C4ND.A00(valueOf);
        } else {
            C4ND.A00(str);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public SubscribeTopic(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A00 = parcel.readInt();
        this.A02 = (TopicExtraInfo) parcel.readParcelable(TopicExtraInfo.class.getClassLoader());
    }
}
