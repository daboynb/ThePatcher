package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34901ak;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass010;
import p000X.C34830Ffd;

/* loaded from: classes7.dex */
public final class SignInConfiguration extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34830Ffd();
    public final GoogleSignInOptions A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (obj instanceof SignInConfiguration) {
            SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
            if (this.A01.equals(signInConfiguration.A01)) {
                GoogleSignInOptions googleSignInOptions = this.A00;
                GoogleSignInOptions googleSignInOptions2 = signInConfiguration.A00;
                if (googleSignInOptions == null) {
                    if (googleSignInOptions2 == null) {
                        return true;
                    }
                } else if (googleSignInOptions.equals(googleSignInOptions2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((31 + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A04(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A01;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A00, 5, i, AbstractC35561Frl.A0O(parcel, str));
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public SignInConfiguration(GoogleSignInOptions googleSignInOptions, String str) {
        AnonymousClass010.A03(str);
        this.A01 = str;
        this.A00 = googleSignInOptions;
    }
}
