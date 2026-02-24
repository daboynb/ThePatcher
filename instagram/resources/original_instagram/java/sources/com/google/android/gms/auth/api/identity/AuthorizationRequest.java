package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC174996oh;
import p000X.AnonymousClass327;
import p000X.C9XZ;
import p000X.FZP;
import p000X.SPi;

/* loaded from: classes12.dex */
public class AuthorizationRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = SPi.A01(77);
    public final Account A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public AuthorizationRequest(Account account, String str, String str2, String str3, List list, boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        if (list != null && !list.isEmpty()) {
            z4 = true;
        }
        AbstractC174996oh.A09(z4, "requestedScopes cannot be null or empty");
        this.A04 = list;
        this.A01 = str;
        this.A05 = z;
        this.A06 = z2;
        this.A00 = account;
        this.A02 = str2;
        this.A03 = str3;
        this.A07 = z3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationRequest)) {
            return false;
        }
        AuthorizationRequest authorizationRequest = (AuthorizationRequest) obj;
        List list = this.A04;
        int size = list.size();
        List list2 = authorizationRequest.A04;
        return size == list2.size() && list.containsAll(list2) && this.A05 == authorizationRequest.A05 && this.A07 == authorizationRequest.A07 && this.A06 == authorizationRequest.A06 && FZP.A01(this.A01, authorizationRequest.A01) && FZP.A01(this.A00, authorizationRequest.A00) && FZP.A01(this.A02, authorizationRequest.A02) && FZP.A01(this.A03, authorizationRequest.A03);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, this.A01, Boolean.valueOf(this.A05), Boolean.valueOf(this.A07), Boolean.valueOf(this.A06), this.A00, this.A02, this.A03});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0G(parcel, this.A04, 1, false);
        C9XZ.A0N(this.A01, parcel);
        C9XZ.A0B(parcel, 3, this.A05);
        C9XZ.A0B(parcel, 4, this.A06);
        C9XZ.A0C(parcel, this.A00, 5, i, false);
        C9XZ.A0E(parcel, this.A02, 6, false);
        C9XZ.A0E(parcel, this.A03, 7, false);
        C9XZ.A0B(parcel, 8, this.A07);
        C9XZ.A08(parcel, A0C);
    }
}
