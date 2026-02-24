package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.AbstractC174996oh;
import p000X.AnonymousClass327;
import p000X.C9XZ;
import p000X.FZP;
import p000X.SPi;

/* loaded from: classes12.dex */
public class SavePasswordRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = SPi.A01(89);
    public final int A00;
    public final SignInPassword A01;
    public final String A02;

    public SavePasswordRequest(SignInPassword signInPassword, String str, int i) {
        AbstractC174996oh.A02(signInPassword);
        this.A01 = signInPassword;
        this.A02 = str;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SavePasswordRequest)) {
            return false;
        }
        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) obj;
        return FZP.A01(this.A01, savePasswordRequest.A01) && FZP.A01(this.A02, savePasswordRequest.A02) && this.A00 == savePasswordRequest.A00;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0C(parcel, this.A01, 1, i, false);
        C9XZ.A0N(this.A02, parcel);
        C9XZ.A09(parcel, 3, this.A00);
        C9XZ.A08(parcel, A0C);
    }
}
