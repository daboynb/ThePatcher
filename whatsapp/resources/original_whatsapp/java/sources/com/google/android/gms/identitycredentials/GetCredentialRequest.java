package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC35561Frl;
import p000X.C00C;
import p000X.C34883FgW;

/* loaded from: classes7.dex */
public final class GetCredentialRequest extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34883FgW();
    public final Bundle A00;
    public final ResultReceiver A01;
    public final String A02;
    public final List A03;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0F(parcel, this.A03, 1, false);
        AbstractC34734Fdu.A04(this.A00, parcel, 2);
        AbstractC34734Fdu.A0D(parcel, this.A02, 3, false);
        AbstractC34734Fdu.A0C(parcel, this.A01, 4, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public GetCredentialRequest(Bundle bundle, ResultReceiver resultReceiver, String str, List list) {
        C00C.A0B(list, bundle);
        C00C.A0A(resultReceiver, 3);
        this.A03 = list;
        this.A00 = bundle;
        this.A02 = str;
        this.A01 = resultReceiver;
    }
}
