package p000X;

import android.os.Parcel;
import java.math.BigDecimal;

/* loaded from: classes6.dex */
public abstract class BTS extends AbstractC25270BTa {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public BigDecimal A06;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        BTZ btz = (BTZ) this;
        C00C.A0A(parcel, 0);
        parcel.writeString(C87Y.A0g(btz.A06));
        parcel.writeLong(((BTS) btz).A00);
        parcel.writeLong(((BTS) btz).A01);
        parcel.writeString(((BTS) btz).A02);
        parcel.writeString(btz.A03);
        parcel.writeString(btz.A04);
        parcel.writeString(btz.A05);
        parcel.writeString(btz.A01);
        parcel.writeParcelable(btz.A00, i);
    }
}
