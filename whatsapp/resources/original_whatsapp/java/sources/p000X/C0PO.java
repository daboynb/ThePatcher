package p000X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.0PO, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35125FkS(3);
    public final int A00;
    public final Intent A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        Intent intent = this.A01;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ActivityResult{resultCode=");
        int i = this.A00;
        sb.append(i != -1 ? i != 0 ? String.valueOf(i) : "RESULT_CANCELED" : "RESULT_OK");
        sb.append(", data=");
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    public C0PO(int i, Intent intent) {
        this.A00 = i;
        this.A01 = intent;
    }
}
