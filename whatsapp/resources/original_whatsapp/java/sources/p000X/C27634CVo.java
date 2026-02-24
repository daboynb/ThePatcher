package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27634CVo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CRI(5);
    public final Bundle A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.A00);
    }

    public C27634CVo(Parcel parcel, ClassLoader classLoader) {
        Bundle readBundle = parcel.readBundle();
        this.A00 = readBundle;
        if (classLoader == null || readBundle == null) {
            return;
        }
        readBundle.setClassLoader(classLoader);
    }

    public C27634CVo(Bundle bundle) {
        this.A00 = bundle;
    }
}
