package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34881ai;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass010;
import p000X.C34842Ffp;
import p000X.DYZ;
import p000X.FOF;

/* loaded from: classes7.dex */
public class TokenData extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34842Ffp();
    public final int A00;
    public final String A01;
    public final Long A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    public final int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A01;
        objArr[1] = this.A02;
        AbstractC34881ai.A1W(objArr, this.A05);
        DYZ.A1S(objArr, this.A06);
        objArr[4] = this.A04;
        return AbstractC127845ir.A07(this.A03, objArr, 5);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TokenData) {
            TokenData tokenData = (TokenData) obj;
            if (TextUtils.equals(this.A01, tokenData.A01) && FOF.A01(this.A02, tokenData.A02) && this.A05 == tokenData.A05 && this.A06 == tokenData.A06 && FOF.A01(this.A04, tokenData.A04) && FOF.A01(this.A03, tokenData.A03)) {
                return true;
            }
        }
        return false;
    }

    public TokenData(Long l, String str, String str2, List list, int i, boolean z, boolean z2) {
        this.A00 = i;
        AnonymousClass010.A03(str);
        this.A01 = str;
        this.A02 = l;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = list;
        this.A03 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A01);
        Long l = this.A02;
        if (l != null) {
            parcel.writeInt(524291);
            parcel.writeLong(l.longValue());
        }
        AbstractC34734Fdu.A0B(parcel, 4, this.A05);
        AbstractC34734Fdu.A0B(parcel, 5, this.A06);
        AbstractC34734Fdu.A0E(parcel, this.A04, 6);
        AbstractC34734Fdu.A0D(parcel, this.A03, 7, A0O);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
