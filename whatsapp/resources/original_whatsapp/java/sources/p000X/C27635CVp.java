package p000X;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27635CVp implements Parcelable {
    public static final CRM CREATOR = new CRM();
    public final int A00;
    public final int A01;
    public final Parcelable A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public C27635CVp(Parcelable parcelable, int i, int i2) {
        this.A02 = parcelable;
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27635CVp(Parcel parcel) {
        this((C27635CVp) r2, parcel.readInt(), parcel.readInt());
        Object readParcelable;
        int i = Build.VERSION.SDK_INT;
        ClassLoader classLoader = C27635CVp.class.getClassLoader();
        if (i >= 33) {
            readParcelable = parcel.readParcelable(classLoader, C27635CVp.class);
        } else {
            readParcelable = parcel.readParcelable(classLoader);
        }
    }
}
