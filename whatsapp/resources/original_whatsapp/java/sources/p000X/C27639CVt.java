package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CVt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27639CVt implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(23);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final List A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeList(this.A03);
        parcel.writeValue(this.A00);
        parcel.writeValue(this.A02);
        parcel.writeValue(this.A01);
    }

    public C27639CVt(Parcel parcel) {
        ArrayList A16 = AbstractC34801aa.A16();
        this.A03 = A16;
        parcel.readList(A16, EnumC25367BZx.class.getClassLoader());
        this.A00 = (Integer) parcel.readValue(Integer.TYPE.getClassLoader());
        this.A02 = (Integer) parcel.readValue(Integer.TYPE.getClassLoader());
        this.A01 = (Integer) parcel.readValue(Integer.TYPE.getClassLoader());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChallengeProvider{mSteps=");
        C87Y.A1B(",", this.A03, A04);
        A04.append(", mPhotoQuality=");
        A04.append(this.A00);
        A04.append(", mVideoQuality=");
        A04.append(this.A02);
        A04.append(", mVideoBitrate=");
        return C87Y.A0i(this.A01, A04);
    }

    public C27639CVt(List list) {
        this.A03 = list;
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
    }
}
