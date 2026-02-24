package com.instagram.direct.model.genai;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC27847ArD;
import p000X.B5E;
import p000X.B69;
import p000X.C1A9;
import p000X.C2354699q;
import p000X.C247069he;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class GenAIParamsMetadata extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(83);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public final B69 A07;

    public GenAIParamsMetadata() {
        this(null, null, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GenAIParamsMetadata) {
                GenAIParamsMetadata genAIParamsMetadata = (GenAIParamsMetadata) obj;
                if (!D1F.areEqual(this.A03, genAIParamsMetadata.A03) || !D1F.areEqual(this.A00, genAIParamsMetadata.A00) || !D1F.areEqual(this.A01, genAIParamsMetadata.A01) || !D1F.areEqual(this.A02, genAIParamsMetadata.A02) || !D1F.areEqual(this.A06, genAIParamsMetadata.A06) || !D1F.areEqual(this.A05, genAIParamsMetadata.A05) || !D1F.areEqual(this.A04, genAIParamsMetadata.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A01;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A02;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.A06;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.A05;
        int hashCode6 = (hashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str5 = this.A04;
        return hashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        List list = this.A06;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((GenAiImagineMediaProperties) it.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeStringList(this.A05);
        parcel.writeString(this.A04);
    }

    @NeverInline
    public GenAIParamsMetadata(String str, String str2, String str3, String str4, String str5, List list, List list2) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A06 = list;
        this.A05 = list2;
        this.A04 = str5;
        this.A07 = AbstractC27847ArD.A00(B5E.A03, new C247069he(this, 44));
    }
}
