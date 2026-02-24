package com.google.android.gms.auth.api.phone;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34851af;
import p000X.AbstractC35561Frl;
import p000X.C00C;
import p000X.C34827Ffa;

/* loaded from: classes7.dex */
public final class IncomingCallRetrieverRequest extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34827Ffa();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A00, 1, false);
        AbstractC34734Fdu.A0D(parcel, this.A01, 2, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 3, false);
        AbstractC34734Fdu.A0D(parcel, this.A03, 4, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public IncomingCallRetrieverRequest(String str, String str2, String str3, String str4) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 3);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }
}
