package com.google.firebase.iid;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass210;
import p000X.C94402fbp;

/* loaded from: classes17.dex */
public class zzm implements Parcelable {
    public static final Parcelable.Creator CREATOR = C94402fbp.A00(69);
    public Messenger A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Messenger messenger = this.A00;
            if (messenger == null) {
                throw AnonymousClass210.A0p("asBinder");
            }
            IBinder binder = messenger.getBinder();
            Messenger messenger2 = ((zzm) obj).A00;
            if (messenger2 != null) {
                return binder.equals(messenger2.getBinder());
            }
            throw AnonymousClass210.A0p("asBinder");
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        Messenger messenger = this.A00;
        if (messenger != null) {
            return messenger.getBinder().hashCode();
        }
        throw AnonymousClass210.A0p("asBinder");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Messenger messenger = this.A00;
        if (messenger == null) {
            throw AnonymousClass210.A0p("asBinder");
        }
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
