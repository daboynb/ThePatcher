package p000X;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.CVm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27632CVm implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27594CTz();
    public final C25274BTe A00;
    public final C25275BTf A01;
    public final C25276BTg A02;
    public final C25277BTh A03;
    public final C25278BTi A04;
    public final C25279BTj A05;
    public final C25280BTk A06;
    public final C25281BTl A07;
    public final C25282BTm A08;
    public final C25283BTn A09;
    public final C25284BTo A0A;
    public final boolean A0B;
    public final String A0C;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27632CVm) {
                C27632CVm c27632CVm = (C27632CVm) obj;
                if (!C00C.areEqual(this.A07, c27632CVm.A07) || !C00C.areEqual(this.A00, c27632CVm.A00) || !C00C.areEqual(this.A06, c27632CVm.A06) || !C00C.areEqual(this.A02, c27632CVm.A02) || !C00C.areEqual(this.A09, c27632CVm.A09) || !C00C.areEqual(this.A08, c27632CVm.A08) || !C00C.areEqual(this.A05, c27632CVm.A05) || !C00C.areEqual(this.A03, c27632CVm.A03) || !C00C.areEqual(this.A0A, c27632CVm.A0A) || !C00C.areEqual(this.A04, c27632CVm.A04) || !C00C.areEqual(this.A01, c27632CVm.A01) || this.A0B != c27632CVm.A0B || !C00C.areEqual(this.A0C, c27632CVm.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A07.writeToParcel(parcel, i);
        this.A00.writeToParcel(parcel, i);
        this.A06.writeToParcel(parcel, i);
        this.A02.writeToParcel(parcel, i);
        this.A09.writeToParcel(parcel, i);
        this.A08.writeToParcel(parcel, i);
        this.A05.writeToParcel(parcel, i);
        this.A03.writeToParcel(parcel, i);
        this.A0A.writeToParcel(parcel, i);
        this.A04.writeToParcel(parcel, i);
        this.A01.writeToParcel(parcel, i);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeString(this.A0C);
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A07))))))))))), this.A0B) + AbstractC34901ak.A05(this.A0C);
    }

    public C27632CVm(C25274BTe c25274BTe, C25275BTf c25275BTf, C25276BTg c25276BTg, C25277BTh c25277BTh, C25278BTi c25278BTi, C25279BTj c25279BTj, C25280BTk c25280BTk, C25281BTl c25281BTl, C25282BTm c25282BTm, C25283BTn c25283BTn, C25284BTo c25284BTo, String str, boolean z) {
        AbstractC127925iz.A0o(c25281BTl, c25274BTe, c25280BTk, c25276BTg, c25283BTn);
        C3WJ.A0s(c25282BTm, c25279BTj, c25277BTh, c25284BTo);
        C3WH.A14(c25278BTi, c25275BTf);
        this.A07 = c25281BTl;
        this.A00 = c25274BTe;
        this.A06 = c25280BTk;
        this.A02 = c25276BTg;
        this.A09 = c25283BTn;
        this.A08 = c25282BTm;
        this.A05 = c25279BTj;
        this.A03 = c25277BTh;
        this.A0A = c25284BTo;
        this.A04 = c25278BTi;
        this.A01 = c25275BTf;
        this.A0B = z;
        this.A0C = str;
    }

    public final String A00(Context context) {
        C00C.A0A(context, 0);
        CUJ[] cujArr = new CUJ[9];
        cujArr[0] = this.A00;
        cujArr[1] = this.A04;
        cujArr[2] = this.A03;
        cujArr[3] = this.A0A;
        cujArr[4] = this.A01;
        cujArr[5] = this.A06;
        cujArr[6] = this.A02;
        cujArr[7] = this.A09;
        List A1F = AbstractC34801aa.A1F(this.A05, cujArr, 8);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A1F) {
            if (!C0IE.A0H(obj.toString())) {
                A16.add(obj);
            }
        }
        String A0z = AbstractC34861ag.A0z(" ", A16, C29779DIp.A00);
        Object[] objArr = new Object[3];
        objArr[0] = this.A07;
        objArr[1] = this.A08;
        return AbstractC34831ad.A0y(context, A0z, objArr, 2, 2131895929);
    }

    public final JSONObject A01() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("name", this.A07);
        A1M.put("in_pin_code", this.A05);
        A1M.put("phone_number", this.A08);
        A1M.put("address", this.A00);
        A1M.put("city", this.A02);
        C25280BTk c25280BTk = this.A06;
        if (c25280BTk.A01()) {
            A1M.put("landmark_area", c25280BTk);
        }
        C25283BTn c25283BTn = this.A09;
        if (c25283BTn.A01()) {
            A1M.put("state", c25283BTn);
        }
        C25278BTi c25278BTi = this.A04;
        if (c25278BTi.A01()) {
            A1M.put("house_number", c25278BTi);
        }
        C25277BTh c25277BTh = this.A03;
        if (c25277BTh.A01()) {
            A1M.put("floor_number", c25277BTh);
        }
        C25275BTf c25275BTf = this.A01;
        if (c25275BTf.A01()) {
            A1M.put("building_name", c25275BTf);
        }
        C25284BTo c25284BTo = this.A0A;
        if (c25284BTo.A01()) {
            A1M.put("tower_number", c25284BTo);
        }
        boolean z = this.A0B;
        if (z) {
            A1M.put("is_default", z);
        }
        return A1M;
    }

    public final JSONObject A02() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("saved_address_id", this.A0C);
        A1M.put("values", A01());
        return A1M;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShippingAddressData(name=");
        A04.append(this.A07);
        A04.append(", address=");
        A04.append(this.A00);
        A04.append(", landmarkArea=");
        A04.append(this.A06);
        A04.append(", city=");
        A04.append(this.A02);
        A04.append(", state=");
        A04.append(this.A09);
        A04.append(", phoneNumber=");
        A04.append(this.A08);
        A04.append(", inPinCode=");
        A04.append(this.A05);
        A04.append(", floorNumber=");
        A04.append(this.A03);
        A04.append(", towerNumber=");
        A04.append(this.A0A);
        A04.append(", houseNumber=");
        A04.append(this.A04);
        A04.append(", buildingName=");
        A04.append(this.A01);
        A04.append(", isDefault=");
        A04.append(this.A0B);
        A04.append(", addressId=");
        return AbstractC34911al.A0c(this.A0C, A04);
    }
}
