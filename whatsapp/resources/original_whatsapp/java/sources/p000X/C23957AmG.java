package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.AmG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23957AmG extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(16);
    public final AnonymousClass012 A00;

    public C23957AmG(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[readInt];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.A00 = new AnonymousClass012(readInt);
        for (int i = 0; i < readInt; i++) {
            this.A00.put(strArr[i], bundleArr[i]);
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "ExtendableSavedState{", A04);
        A04.append(" states=");
        A04.append(this.A00);
        return AnonymousClass000.A03("}", A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        AnonymousClass012 anonymousClass012 = this.A00;
        int size = anonymousClass012.size();
        parcel.writeInt(size);
        String[] strArr = new String[size];
        Bundle[] bundleArr = new Bundle[size];
        for (int i2 = 0; i2 < size; i2++) {
            strArr[i2] = anonymousClass012.A04(i2);
            bundleArr[i2] = anonymousClass012.A06(i2);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public C23957AmG(Parcelable parcelable) {
        super(parcelable);
        this.A00 = new AnonymousClass012(0);
    }
}
