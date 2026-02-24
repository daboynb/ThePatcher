package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass010;
import p000X.C34833Ffg;

/* loaded from: classes7.dex */
public class SignInAccount extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34833Ffg();
    public final GoogleSignInAccount A00;

    @Deprecated
    public final String A01;

    @Deprecated
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A01;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, str, 4, false);
        AbstractC34734Fdu.A0C(parcel, this.A00, 7, i, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 8, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public SignInAccount(GoogleSignInAccount googleSignInAccount, String str, String str2) {
        this.A00 = googleSignInAccount;
        AnonymousClass010.A05(str, "8.3 and 8.4 SDKs require non-null email");
        this.A01 = str;
        AnonymousClass010.A05(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.A02 = str2;
    }
}
