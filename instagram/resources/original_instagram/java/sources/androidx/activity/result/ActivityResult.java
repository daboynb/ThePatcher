package androidx.activity.result;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.C231538xh;
import p000X.D1F;

/* loaded from: classes.dex */
public final class ActivityResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C231538xh(0);
    public final int A00;
    public final Intent A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A00);
        Intent intent = this.A01;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ActivityResult{resultCode=", sb);
        int i = this.A00;
        AbstractC27914AsI.A0I(i != -1 ? i != 0 ? String.valueOf(i) : "RESULT_CANCELED" : "RESULT_OK", sb);
        AbstractC27914AsI.A0I(", data=", sb);
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    public ActivityResult(int i, Intent intent) {
        this.A00 = i;
        this.A01 = intent;
    }
}
