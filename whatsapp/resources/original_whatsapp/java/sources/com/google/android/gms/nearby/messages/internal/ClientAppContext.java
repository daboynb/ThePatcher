package com.google.android.gms.nearby.messages.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import java.util.Locale;
import p000X.AbstractC127835iq;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass010;
import p000X.C34957Fhk;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class ClientAppContext extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34957Fhk();
    public final int A00;

    @Deprecated
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof ClientAppContext) {
                    ClientAppContext clientAppContext = (ClientAppContext) obj;
                    String str = this.A02;
                    String str2 = clientAppContext.A02;
                    if (TextUtils.isEmpty(str) ? TextUtils.isEmpty(str2) : str.equals(str2)) {
                        String str3 = this.A03;
                        String str4 = clientAppContext.A03;
                        if ((TextUtils.isEmpty(str3) ? TextUtils.isEmpty(str4) : str3.equals(str4)) && this.A05 == clientAppContext.A05) {
                            String str5 = this.A04;
                            String str6 = clientAppContext.A04;
                            if (!(TextUtils.isEmpty(str5) ? TextUtils.isEmpty(str6) : str5.equals(str6)) || this.A01 != clientAppContext.A01) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A02, 5);
        A1Y[1] = this.A03;
        AbstractC34881ai.A1W(A1Y, this.A05);
        A1Y[3] = this.A04;
        AbstractC34831ad.A1P(A1Y, this.A01);
        return Arrays.hashCode(A1Y);
    }

    public final String toString() {
        String str = this.A02;
        Locale locale = Locale.US;
        Object[] A1Y = DYX.A1Y(str, 5);
        A1Y[1] = this.A03;
        AbstractC34881ai.A1W(A1Y, this.A05);
        A1Y[3] = this.A04;
        AbstractC34831ad.A1P(A1Y, this.A01);
        return String.format(locale, "{realClientPackageName: %s, zeroPartyIdentifier: %s, useRealClientApiKey: %b, apiKey: %s, callingContext: %d}", A1Y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A02);
        AbstractC34734Fdu.A0D(parcel, this.A03, 3, A0O);
        AbstractC34734Fdu.A0B(parcel, 4, this.A05);
        AbstractC34734Fdu.A09(parcel, 5, this.A01);
        AbstractC34734Fdu.A0D(parcel, this.A04, 6, A0O);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public ClientAppContext(String str, String str2, String str3, int i, int i2, boolean z) {
        this.A00 = i;
        AnonymousClass010.A00(str);
        this.A02 = str;
        if (str2 != null && !str2.isEmpty() && !str2.startsWith("0p:")) {
            Locale locale = Locale.US;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(str2, "0p:", A1Z);
            Log.w("NearbyMessages", String.format(locale, "ClientAppContext: 0P identifier(%s) without 0P prefix(%s)", A1Z));
            str2 = "0p:".concat(str2);
        }
        this.A03 = str2;
        this.A05 = z;
        this.A01 = i2;
        this.A04 = str3;
    }
}
