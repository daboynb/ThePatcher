package com.instagram.leadgen.organic.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass217;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.JEW;

/* loaded from: classes10.dex */
public final class LeadGenFormData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(14);
    public JEW A00;
    public String A01;
    public String A02;
    public ArrayList A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public LeadGenFormData(JEW jew, String str, String str2, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4) {
        AnonymousClass011.A0q(jew, str, str2);
        this.A00 = jew;
        this.A01 = str;
        this.A02 = str2;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = z3;
        this.A07 = z4;
        this.A03 = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenFormData) {
                LeadGenFormData leadGenFormData = (LeadGenFormData) obj;
                if (this.A00 != leadGenFormData.A00 || !D1F.areEqual(this.A01, leadGenFormData.A01) || !D1F.areEqual(this.A02, leadGenFormData.A02) || this.A05 != leadGenFormData.A05 || this.A06 != leadGenFormData.A06 || this.A04 != leadGenFormData.A04 || this.A07 != leadGenFormData.A07 || !D1F.areEqual(this.A03, leadGenFormData.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A03, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A01, AnonymousClass021.A08(this.A00))), this.A05), this.A06), this.A04), this.A07));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        AnonymousClass217.A1E(parcel, this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        ArrayList arrayList = this.A03;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((LeadFormCustomQuestion) it.next()).writeToParcel(parcel, i);
        }
    }
}
