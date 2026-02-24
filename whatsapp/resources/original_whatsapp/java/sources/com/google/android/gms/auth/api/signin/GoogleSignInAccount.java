package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p000X.AbstractC127835iq;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34801aa;
import p000X.AbstractC35561Frl;
import p000X.C34831Ffe;
import p000X.C35564Fro;
import p000X.GW8;

@Deprecated
/* loaded from: classes7.dex */
public class GoogleSignInAccount extends AbstractC35561Frl implements ReflectedParcelable {
    public String A00;
    public final int A01;
    public final long A02;
    public final Uri A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final Set A0C = AbstractC34801aa.A1B();
    public static final Parcelable.Creator CREATOR = new C34831Ffe();
    public static final GW8 A0D = C35564Fro.A00;

    public boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof GoogleSignInAccount) {
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
                    if (googleSignInAccount.A08.equals(this.A08)) {
                        HashSet A14 = AbstractC127835iq.A14(googleSignInAccount.A0B);
                        A14.addAll(googleSignInAccount.A0C);
                        HashSet A142 = AbstractC127835iq.A14(this.A0B);
                        A142.addAll(this.A0C);
                        if (A14.equals(A142)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.A08.hashCode() + 527;
        HashSet A14 = AbstractC127835iq.A14(this.A0B);
        A14.addAll(this.A0C);
        return (hashCode * 31) + A14.hashCode();
    }

    public GoogleSignInAccount(Uri uri, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, int i, long j) {
        this.A01 = i;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A03 = uri;
        this.A00 = str5;
        this.A02 = j;
        this.A08 = str6;
        this.A0B = list;
        this.A09 = str7;
        this.A0A = str8;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A01);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A04);
        AbstractC34734Fdu.A0D(parcel, this.A05, 3, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A06, 4, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A07, 5, A0O);
        AbstractC34734Fdu.A0C(parcel, this.A03, 6, i, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A00, 7, A0O);
        AbstractC34734Fdu.A0A(parcel, 8, this.A02);
        AbstractC34734Fdu.A0D(parcel, this.A08, 9, A0O);
        AbstractC34734Fdu.A0F(parcel, this.A0B, 10, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A09, 11, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A0A, 12, A0O);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
