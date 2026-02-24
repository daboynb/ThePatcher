package com.instagram.discovery.mediamap.intf;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass232;
import p000X.C33642D6c;
import p000X.D1F;
import p000X.QXW;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class MediaMapQuery implements Parcelable {
    public static final MediaMapQuery A08 = new MediaMapQuery(QXW.A06, "17843767138059124", "popular");
    public static final MediaMapQuery A09 = new MediaMapQuery(QXW.A07, "saved", "saved");
    public static final Parcelable.Creator CREATOR = new C33642D6c(7);
    public QXW A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05 = AnonymousClass011.A0a();
    public boolean A06;
    public boolean A07;

    public MediaMapQuery(QXW qxw, String str, String str2) {
        this.A00 = qxw;
        this.A03 = str;
        this.A01 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final String A00() {
        int ordinal = this.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return ordinal != 3 ? this.A01 : "";
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append('#');
            return AnonymousClass011.A0S(this.A01, A0X);
        }
        String str = this.A01;
        if (str == null) {
            throw AnonymousClass011.A0I();
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        String valueOf = String.valueOf(str.charAt(0));
        Locale locale = Locale.getDefault();
        D1F.A0k(locale);
        String upperCase = valueOf.toUpperCase(locale);
        D1F.A0k(upperCase);
        AbstractC27914AsI.A0I(upperCase, A0X2);
        String substring = str.substring(1);
        D1F.A0k(substring);
        return AnonymousClass011.A0S(substring, A0X2);
    }

    public final String A01() {
        int ordinal = this.A00.ordinal();
        if (ordinal != 1) {
            String str = this.A01;
            if (ordinal != 0) {
                return str;
            }
            if (str != null) {
                return AnonymousClass232.A0n(str);
            }
            throw AnonymousClass011.A0J("Required value was null.");
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append('#');
        String str2 = this.A01;
        if (str2 != null) {
            return AnonymousClass011.A0S(AnonymousClass232.A0n(str2), A0X);
        }
        throw AnonymousClass011.A0J("Required value was null.");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof MediaMapQuery)) {
            return false;
        }
        MediaMapQuery mediaMapQuery = (MediaMapQuery) obj;
        return D1F.areEqual(this.A03, mediaMapQuery.A03) && this.A00 == mediaMapQuery.A00;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A00, this.A01});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00.ordinal());
    }
}
