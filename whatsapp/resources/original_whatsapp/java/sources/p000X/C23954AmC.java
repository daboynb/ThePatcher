package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.AmC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23954AmC extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(4);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    public C23954AmC(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A04 = 0;
        this.A04 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A00 = parcel.readInt();
    }

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A00);
    }
}
