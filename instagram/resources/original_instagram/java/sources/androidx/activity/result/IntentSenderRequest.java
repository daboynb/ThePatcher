package androidx.activity.result;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C231548xi;
import p000X.D1F;

/* loaded from: classes.dex */
public final class IntentSenderRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C231548xi(0);
    public final int A00;
    public final int A01;
    public final Intent A02;
    public final IntentSender A03;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IntentSenderRequest(Parcel parcel) {
        this((Intent) parcel.readParcelable(Intent.class.getClassLoader()), (IntentSender) r3, parcel.readInt(), parcel.readInt());
        Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        D1F.A10(readParcelable);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public IntentSenderRequest(Intent intent, IntentSender intentSender, int i, int i2) {
        D1F.A12(intentSender, 0);
        this.A03 = intentSender;
        this.A02 = intent;
        this.A00 = i;
        this.A01 = i2;
    }
}
