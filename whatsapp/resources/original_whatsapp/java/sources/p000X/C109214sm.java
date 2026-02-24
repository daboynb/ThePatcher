package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109214sm implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108624rp();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C109214sm(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C00C.A0A(str, 0);
        AbstractC34861ag.A1X(str2, str3, str4, str5, 1);
        AbstractC34851af.A17(str6, str7);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A04 = str5;
        this.A00 = str6;
        this.A06 = str7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109214sm) {
                C109214sm c109214sm = (C109214sm) obj;
                if (!C00C.areEqual(this.A01, c109214sm.A01) || !C00C.areEqual(this.A03, c109214sm.A03) || !C00C.areEqual(this.A02, c109214sm.A02) || !C00C.areEqual(this.A05, c109214sm.A05) || !C00C.areEqual(this.A04, c109214sm.A04) || !C00C.areEqual(this.A00, c109214sm.A00) || !C00C.areEqual(this.A06, c109214sm.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A06);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A06, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A01)))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiCreationVoice(id=");
        A04.append(this.A01);
        A04.append(", name=");
        A04.append(this.A03);
        A04.append(", intensity=");
        A04.append(this.A02);
        A04.append(", sentiment=");
        A04.append(this.A05);
        A04.append(", pitch=");
        A04.append(this.A04);
        A04.append(", category=");
        A04.append(this.A00);
        A04.append(", gender=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
