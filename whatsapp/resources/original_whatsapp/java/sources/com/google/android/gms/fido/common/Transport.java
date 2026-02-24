package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC23467Abq;
import p000X.C38978Hbl;
import p000X.C41577IkP;
import p000X.C42514J3z;
import p000X.IO3;

/* loaded from: classes8.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_CLASSIC("bt"),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_LOW_ENERGY("ble"),
    /* JADX INFO: Fake field, exist only in values array */
    NFC("nfc"),
    /* JADX INFO: Fake field, exist only in values array */
    USB("usb"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL("internal"),
    HYBRID("cable"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID_V2("hybrid");

    public static final Parcelable.Creator CREATOR = new C41577IkP();
    public final String zzc;

    public static Transport A00(String str) {
        if (str.equals("hybrid")) {
            C42514J3z.A01.A00.CGQ();
            IO3.A02.CGQ();
            throw null;
        }
        for (Transport transport : values()) {
            if (str.equals(transport.zzc)) {
                return transport;
            }
        }
        throw new C38978Hbl(String.format("Transport %s not supported", AbstractC23467Abq.A1Y(str)));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zzc);
    }

    Transport(String str) {
        this.zzc = str;
    }
}
