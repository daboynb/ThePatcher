package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass149;
import p000X.AnonymousClass215;
import p000X.AnonymousClass222;
import p000X.C00A;
import p000X.D1F;
import p000X.D27;
import p000X.NJG;
import p000X.OQW;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class AccessToken implements Parcelable {
    public static final Integer A08;
    public static final Date A09;
    public static final Date A0A;
    public static final Date A0B;
    public static final Parcelable.Creator CREATOR;
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public Date A04;
    public Date A05;
    public Set A06;
    public Set A07;

    static {
        Date date = new Date(Long.MAX_VALUE);
        A0B = date;
        A09 = date;
        A0A = new Date();
        A08 = C00A.A01;
        CREATOR = OQW.A00(0);
    }

    public AccessToken(Integer num, String str, String str2, String str3, Collection collection, Collection collection2, Date date, Date date2) {
        this.A04 = date == null ? A09 : date;
        this.A07 = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : AnonymousClass222.A0y());
        this.A06 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : AnonymousClass222.A0y());
        this.A02 = str;
        this.A00 = num == null ? A08 : num;
        this.A05 = date2 == null ? A0A : date2;
        this.A01 = str2;
        this.A03 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AccessToken) {
                AccessToken accessToken = (AccessToken) obj;
                if (D1F.areEqual(this.A04, accessToken.A04) && D1F.areEqual(this.A07, accessToken.A07) && D1F.areEqual(this.A06, accessToken.A06)) {
                    String str = this.A02;
                    if (str == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    if (str.equals(accessToken.A02) && this.A00 == accessToken.A00 && D1F.areEqual(this.A05, accessToken.A05)) {
                        String str2 = this.A01;
                        String str3 = accessToken.A01;
                        if (str2 != null ? str2.equals(str3) : str3 == null) {
                            String str4 = this.A03;
                            if (str4 == null) {
                                throw AnonymousClass011.A0J("Required value was null.");
                            }
                            if (str4.equals(accessToken.A03)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass011.A03(this.A06, AnonymousClass011.A03(this.A07, AnonymousClass011.A03(this.A04, 527)));
        String str = this.A02;
        if (str == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int A0G = AnonymousClass021.A0G(str, A03);
        Integer num = this.A00;
        int A032 = (AnonymousClass011.A03(this.A05, (A0G + AnonymousClass215.A07(num, NJG.A01(num))) * 31) + AnonymousClass149.A0I(this.A01)) * 31;
        String str2 = this.A03;
        if (str2 != null) {
            return AnonymousClass021.A0H(str2, A032);
        }
        throw AnonymousClass011.A0J("Required value was null.");
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("{AccessToken", A0X);
        AbstractC27914AsI.A0I(" token:", A0X);
        AbstractC27914AsI.A0I(this.A02 == null ? "null" : "ACCESS_TOKEN_REMOVED", A0X);
        AbstractC27914AsI.A0I(" permissions:", A0X);
        AbstractC27914AsI.A0I("[", A0X);
        AbstractC27914AsI.A0I(D27.A1J(", ", "", "", this.A07), A0X);
        AbstractC27914AsI.A0I("]", A0X);
        String A0S = AnonymousClass011.A0S("}", A0X);
        D1F.A0k(A0S);
        return A0S;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeLong(this.A04.getTime());
        parcel.writeStringList(AnonymousClass121.A17(this.A07));
        parcel.writeStringList(AnonymousClass121.A17(this.A06));
        parcel.writeString(this.A02);
        parcel.writeString(NJG.A01(this.A00));
        parcel.writeLong(this.A05.getTime());
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
    }
}
