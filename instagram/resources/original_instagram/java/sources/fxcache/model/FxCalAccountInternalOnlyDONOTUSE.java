package fxcache.model;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import kotlinx.serialization.Serializable;
import p000X.AbstractC27914AsI;
import p000X.C11M;
import p000X.C1I0;
import p000X.C49811sH;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class FxCalAccountInternalOnlyDONOTUSE implements Parcelable {
    public static final Companion Companion = new Companion();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public final class Companion {
        public final FAM serializer() {
            return C49811sH.A00;
        }
    }

    public FxCalAccountInternalOnlyDONOTUSE() {
        this("", "", "", "", "", "", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FxCalAccountInternalOnlyDONOTUSE) {
                FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE = (FxCalAccountInternalOnlyDONOTUSE) obj;
                if (!D1F.areEqual(this.A00, fxCalAccountInternalOnlyDONOTUSE.A00) || !D1F.areEqual(this.A02, fxCalAccountInternalOnlyDONOTUSE.A02) || !D1F.areEqual(this.A01, fxCalAccountInternalOnlyDONOTUSE.A01) || !D1F.areEqual(this.A04, fxCalAccountInternalOnlyDONOTUSE.A04) || !D1F.areEqual(this.A06, fxCalAccountInternalOnlyDONOTUSE.A06) || !D1F.areEqual(this.A07, fxCalAccountInternalOnlyDONOTUSE.A07) || !D1F.areEqual(this.A05, fxCalAccountInternalOnlyDONOTUSE.A05) || !D1F.areEqual(this.A03, fxCalAccountInternalOnlyDONOTUSE.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A02;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A01.hashCode()) * 31;
        String str2 = this.A04;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A06;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A07;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A05;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A03;
        return hashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FxCalAccountInternalOnlyDONOTUSE(accountId=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", instagramId=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(C11M.A00(10), sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", name=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(C1I0.A00(10), sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", username=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", obfuscatedId=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", linkState=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
    }

    @NeverInline
    public FxCalAccountInternalOnlyDONOTUSE(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = str4;
        this.A06 = str5;
        this.A07 = str6;
        this.A05 = str7;
        this.A03 = str8;
    }
}
