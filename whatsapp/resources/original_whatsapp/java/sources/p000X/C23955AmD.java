package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.AmD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23955AmD extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(9);
    public float A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public C23955AmD(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A04 = AbstractC34841ae.A1J(parcel.readByte());
        this.A03 = AbstractC34841ae.A1J(parcel.readByte());
        this.A01 = parcel.readInt();
        this.A00 = parcel.readFloat();
        this.A02 = parcel.readByte() != 0;
    }

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A01);
        parcel.writeFloat(this.A00);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
    }
}
