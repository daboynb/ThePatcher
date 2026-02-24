package p000X;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.smartcapture.camera.PhotoCameraFragment;
import java.util.ArrayList;

/* renamed from: X.CUb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27596CUb implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(21);
    public RectF A02;
    public PhotoCameraFragment A03;
    public String A05;
    public String A06;
    public final ArrayList A07 = AbstractC34801aa.A16();
    public long A01 = 200000;
    public int A00 = 224;
    public Integer A04 = IO7.A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A06);
        parcel.writeStringList(this.A07);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A04.intValue());
        parcel.writeParcelable(this.A02, i);
    }
}
