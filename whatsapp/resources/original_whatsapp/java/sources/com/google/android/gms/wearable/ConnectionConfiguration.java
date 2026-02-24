package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC127845ir;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC35561Frl;
import p000X.C35002FiT;
import p000X.C87W;
import p000X.DYX;
import p000X.FOF;

/* loaded from: classes7.dex */
public class ConnectionConfiguration extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C35002FiT();
    public String A00;
    public String A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public volatile String A08;
    public volatile boolean A09;

    public final int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A05;
        objArr[1] = this.A06;
        AbstractC34831ad.A1N(objArr, this.A03);
        AbstractC34831ad.A1O(objArr, this.A04);
        C87W.A1U(objArr, this.A07);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A02), objArr, 5);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ConnectionConfiguration) {
            ConnectionConfiguration connectionConfiguration = (ConnectionConfiguration) obj;
            if (FOF.A01(this.A05, connectionConfiguration.A05) && FOF.A01(this.A06, connectionConfiguration.A06)) {
                if (AbstractC35561Frl.A0L(connectionConfiguration.A03, Integer.valueOf(this.A03))) {
                    if (AbstractC35561Frl.A0L(connectionConfiguration.A04, Integer.valueOf(this.A04)) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A07), connectionConfiguration.A07) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A02), connectionConfiguration.A02)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectionConfiguration[ ");
        String valueOf = String.valueOf(this.A05);
        sb.append(AbstractC30167DYa.A0f("Name=", valueOf, valueOf.length()));
        String valueOf2 = String.valueOf(this.A06);
        sb.append(AbstractC30167DYa.A0f(", Address=", valueOf2, valueOf2.length()));
        sb.append(AbstractC34851af.A0r(", Type=", DYX.A0z(18), this.A03));
        sb.append(AbstractC34851af.A0r(", Role=", DYX.A0z(18), this.A04));
        sb.append(AbstractC34851af.A0t(", Enabled=", DYX.A0z(15), this.A07));
        sb.append(AbstractC34851af.A0t(", IsConnected=", DYX.A0z(19), this.A09));
        String valueOf3 = String.valueOf(this.A08);
        sb.append(AbstractC30167DYa.A0f(", PeerNodeId=", valueOf3, valueOf3.length()));
        sb.append(AbstractC34851af.A0t(", BtlePriority=", DYX.A0z(20), this.A02));
        String valueOf4 = String.valueOf(this.A00);
        sb.append(AbstractC30167DYa.A0f(", NodeId=", valueOf4, valueOf4.length()));
        String valueOf5 = String.valueOf(this.A01);
        sb.append(AbstractC30167DYa.A0f(", PackageName=", valueOf5, valueOf5.length()));
        return C87W.A0z(sb);
    }

    public ConnectionConfiguration(String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A05 = str;
        this.A06 = str2;
        this.A03 = i;
        this.A04 = i2;
        this.A07 = z;
        this.A09 = z2;
        this.A08 = str3;
        this.A02 = z3;
        this.A00 = str4;
        this.A01 = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A05);
        AbstractC34734Fdu.A0D(parcel, this.A06, 3, A0O);
        AbstractC34734Fdu.A09(parcel, 4, this.A03);
        AbstractC34734Fdu.A09(parcel, 5, this.A04);
        AbstractC34734Fdu.A0B(parcel, 6, this.A07);
        AbstractC34734Fdu.A0B(parcel, 7, this.A09);
        AbstractC34734Fdu.A0D(parcel, this.A08, 8, A0O);
        AbstractC34734Fdu.A0B(parcel, 9, this.A02);
        AbstractC34734Fdu.A0D(parcel, this.A00, 10, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A01, 11, A0O);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
