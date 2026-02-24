package libraries.foa.products.accountswitcher.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import libraries.foa.products.accountswitcher.enums.UserCurrentAccountStatus;
import libraries.fxcache.model.switcher.SwitcherCategorizedNotifMap;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44013HDn;
import p000X.C11M;
import p000X.C2354899s;
import p000X.D1F;
import p000X.EnumC50481tM;

/* loaded from: classes2.dex */
public final class UserAccountInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354899s(24);
    public Integer A00;
    public String A01;
    public String A02;
    public List A03;
    public UserCurrentAccountStatus A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final List A0L;
    public final SwitcherProfilePictureImageSource A0M;
    public final SwitcherCategorizedNotifMap A0N;

    public UserAccountInfo(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, List list, List list2, UserCurrentAccountStatus userCurrentAccountStatus, SwitcherProfilePictureImageSource switcherProfilePictureImageSource, SwitcherCategorizedNotifMap switcherCategorizedNotifMap) {
        D1F.A12(str, 0);
        D1F.A12(str3, 2);
        D1F.A12(switcherProfilePictureImageSource, 6);
        D1F.A12(str10, 10);
        this.A0I = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A0J = str4;
        this.A0K = str5;
        this.A0E = str6;
        this.A0M = switcherProfilePictureImageSource;
        this.A07 = str7;
        this.A06 = str8;
        this.A0H = str9;
        this.A0G = str10;
        this.A08 = str11;
        this.A03 = list;
        this.A02 = str12;
        this.A04 = userCurrentAccountStatus;
        this.A09 = str13;
        this.A0B = str14;
        this.A0D = str15;
        this.A0L = list2;
        this.A0C = str16;
        this.A0A = str17;
        this.A0N = switcherCategorizedNotifMap;
        this.A0F = str18;
        this.A00 = num;
    }

    public final boolean A00() {
        String str;
        String str2 = this.A0J;
        if (str2 != null) {
            int hashCode = str2.hashCode();
            if (hashCode != -1000026613) {
                if (hashCode == -452568510) {
                    str = "LOGGED_IN_SHARED";
                } else if (hashCode == 1002241282) {
                    str = "LOGGED_IN";
                } else if (hashCode == 1844922713) {
                    str = "CURRENT";
                }
                if (str2.equals(str)) {
                    return true;
                }
            } else if (str2.equals("CURRENT_SHARED")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UserAccountInfo) {
                UserAccountInfo userAccountInfo = (UserAccountInfo) obj;
                if (!D1F.areEqual(this.A0I, userAccountInfo.A0I) || !D1F.areEqual(this.A01, userAccountInfo.A01) || !D1F.areEqual(this.A05, userAccountInfo.A05) || !D1F.areEqual(this.A0J, userAccountInfo.A0J) || !D1F.areEqual(this.A0K, userAccountInfo.A0K) || !D1F.areEqual(this.A0E, userAccountInfo.A0E) || !D1F.areEqual(this.A0M, userAccountInfo.A0M) || !D1F.areEqual(this.A07, userAccountInfo.A07) || !D1F.areEqual(this.A06, userAccountInfo.A06) || !D1F.areEqual(this.A0H, userAccountInfo.A0H) || !D1F.areEqual(this.A0G, userAccountInfo.A0G) || !D1F.areEqual(this.A08, userAccountInfo.A08) || !D1F.areEqual(this.A03, userAccountInfo.A03) || !D1F.areEqual(this.A02, userAccountInfo.A02) || this.A04 != userAccountInfo.A04 || !D1F.areEqual(this.A09, userAccountInfo.A09) || !D1F.areEqual(this.A0B, userAccountInfo.A0B) || !D1F.areEqual(this.A0D, userAccountInfo.A0D) || !D1F.areEqual(this.A0L, userAccountInfo.A0L) || !D1F.areEqual(this.A0C, userAccountInfo.A0C) || !D1F.areEqual(this.A0A, userAccountInfo.A0A) || !D1F.areEqual(this.A0N, userAccountInfo.A0N) || !D1F.areEqual(this.A0F, userAccountInfo.A0F) || this.A00 != userAccountInfo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A0I.hashCode() * 31;
        String str = this.A01;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A05.hashCode()) * 31;
        String str2 = this.A0J;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0K;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0E;
        int hashCode5 = (((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.A0M.hashCode()) * 31;
        String str5 = this.A07;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A06;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0H;
        int hashCode8 = (((hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31) + this.A0G.hashCode()) * 31;
        String str8 = this.A08;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List list = this.A03;
        int hashCode10 = (hashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str9 = this.A02;
        int hashCode11 = (hashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        UserCurrentAccountStatus userCurrentAccountStatus = this.A04;
        int hashCode12 = (hashCode11 + (userCurrentAccountStatus == null ? 0 : userCurrentAccountStatus.hashCode())) * 31;
        String str10 = this.A09;
        int hashCode13 = (hashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A0B;
        int hashCode14 = (hashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.A0D;
        int hashCode15 = (((hashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31) + this.A0L.hashCode()) * 31;
        String str13 = this.A0C;
        int hashCode16 = (hashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.A0A;
        int hashCode17 = (hashCode16 + (str14 == null ? 0 : str14.hashCode())) * 31;
        SwitcherCategorizedNotifMap switcherCategorizedNotifMap = this.A0N;
        int hashCode18 = (hashCode17 + (switcherCategorizedNotifMap == null ? 0 : switcherCategorizedNotifMap.hashCode())) * 31;
        String str15 = this.A0F;
        int hashCode19 = (hashCode18 + (str15 == null ? 0 : str15.hashCode())) * 31;
        Integer num = this.A00;
        return hashCode19 + (num != null ? AbstractC44013HDn.A01(num).hashCode() + num.intValue() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UserAccountInfo(userId=", sb);
        AbstractC27914AsI.A0I(this.A0I, sb);
        AbstractC27914AsI.A0I(", obfuscatedId=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(C11M.A00(10), sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", userType=", sb);
        AbstractC27914AsI.A0I(this.A0J, sb);
        AbstractC27914AsI.A0I(", username=", sb);
        AbstractC27914AsI.A0I(this.A0K, sb);
        AbstractC27914AsI.A0I(", name=", sb);
        AbstractC27914AsI.A0I(this.A0E, sb);
        AbstractC27914AsI.A0I(", profilePicImageSource=", sb);
        sb.append(this.A0M);
        AbstractC27914AsI.A0I(", badgeText=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", badgeCount=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", unpackedNotifsText=", sb);
        AbstractC27914AsI.A0I(this.A0H, sb);
        AbstractC27914AsI.A0I(", unpackedNotifType=", sb);
        AbstractC27914AsI.A0I(this.A0G, sb);
        AbstractC27914AsI.A0I(", facebookAccessToken=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", facebookSessionCookies=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", threadsUserIgid=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", currentAccountStatus=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", fbAccountSource=", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        AbstractC27914AsI.A0I(", fbAccountSourceCredentialType=", sb);
        AbstractC27914AsI.A0I(this.A0B, sb);
        AbstractC27914AsI.A0I(", isAiAccount=", sb);
        AbstractC27914AsI.A0I(this.A0D, sb);
        AbstractC27914AsI.A0I(", accountSources=", sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I(", fbAccountSourceUserId=", sb);
        AbstractC27914AsI.A0I(this.A0C, sb);
        AbstractC27914AsI.A0I(", fbAccountSourceAuthToken=", sb);
        AbstractC27914AsI.A0I(this.A0A, sb);
        AbstractC27914AsI.A0I(", switcherCategorizedNotifMap=", sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", switcherCategorizedNotifJson=", sb);
        AbstractC27914AsI.A0I(this.A0F, sb);
        AbstractC27914AsI.A0I(", profilePicStatus=", sb);
        Integer num = this.A00;
        sb.append(num != null ? AbstractC44013HDn.A01(num) : "null");
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A01);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0E);
        parcel.writeParcelable(this.A0M, i);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A08);
        parcel.writeStringList(this.A03);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0D);
        List list = this.A0L;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeString(((EnumC50481tM) it.next()).name());
        }
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A0N, i);
        parcel.writeString(this.A0F);
        Integer num = this.A00;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(AbstractC44013HDn.A01(num));
        }
    }
}
