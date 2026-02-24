package com.instagram.model.venue;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import p000X.AbstractC115194aR;
import p000X.C00A;
import p000X.C0RB;
import p000X.C115204aS;
import p000X.C1GO;
import p000X.C248429jq;
import p000X.C33511Gx;
import p000X.InterfaceC79444WBm;
import p000X.UBD;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public class Venue implements Parcelable, InterfaceC79444WBm {
    public static final Parcelable.Creator CREATOR = new C248429jq(21);
    public LocationDictIntf A00;

    public Venue() {
        this.A00 = new LocationDict(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }

    public final Double A00() {
        if (this.A00.C12() != null) {
            return this.A00.C12();
        }
        return null;
    }

    public final Double A01() {
        if (this.A00.C3f() != null) {
            return this.A00.C3f();
        }
        return null;
    }

    public final String A02() {
        if ("facebook_places".equals(A03()) && this.A00.Be6() != null) {
            return this.A00.Be6().toString();
        }
        String Bjo = this.A00.Bjo();
        LocationDictIntf locationDictIntf = this.A00;
        return Bjo != null ? locationDictIntf.Bjo() : locationDictIntf.BdX() != null ? this.A00.BdX() : "";
    }

    public final String A03() {
        String Bde = this.A00.Bde();
        LocationDictIntf locationDictIntf = this.A00;
        return Bde != null ? locationDictIntf.Bde() : locationDictIntf.BdY();
    }

    public final String A04() {
        if (this.A00.Be6() != null) {
            return this.A00.Be6().toString();
        }
        return null;
    }

    @NeverInline
    public final String A05() {
        return this.A00.CNc() != null ? this.A00.CNc().toString() : "";
    }

    public final void A06(String str) {
        C33511Gx AfJ = this.A00.AfJ();
        AfJ.A0A = TextUtils.isEmpty(str) ? null : Long.valueOf(Long.parseLong(str));
        this.A00 = AfJ.A00();
    }

    public final void A07(String str) {
        C33511Gx AfJ = this.A00.AfJ();
        AfJ.A0K = str;
        this.A00 = AfJ.A00();
    }

    @Override // p000X.InterfaceC79444WBm
    public final void AGY(UserSession userSession) {
        C115204aS A00 = AbstractC115194aR.A00(userSession);
        UBD ubd = new UBD();
        ubd.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.FVQ(ubd);
    }

    @Override // p000X.InterfaceC79444WBm
    public final C1GO CdW() {
        return (this.A00.Bpd() == null || !this.A00.Bpd().booleanValue()) ? C1GO.A03 : C1GO.A04;
    }

    @Override // p000X.InterfaceC79444WBm
    public final String CdY() {
        return A05();
    }

    @Override // p000X.InterfaceC79444WBm
    public final Collection Cda() {
        return new ArrayList();
    }

    @Override // p000X.InterfaceC79444WBm
    public final Integer Cdc() {
        return C00A.A0C;
    }

    @Override // p000X.InterfaceC79444WBm
    public final boolean DiI() {
        return this.A00.Bpd() != null && this.A00.Bpd().booleanValue();
    }

    @Override // p000X.InterfaceC79444WBm
    public final void G5T(C1GO c1go) {
        C33511Gx AfJ = this.A00.AfJ();
        AfJ.A00 = Boolean.valueOf(c1go == C1GO.A04);
        this.A00 = AfJ.A00();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                Venue venue = (Venue) obj;
                if (!C0RB.A00(this.A00.getName(), venue.A00.getName()) || !C0RB.A00(this.A00.B03(), venue.A00.B03()) || !C0RB.A00(A00(), venue.A00()) || !C0RB.A00(A01(), venue.A01()) || DiI() != venue.DiI()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00.getName(), this.A00.B03(), A00(), A01(), Boolean.valueOf(DiI())});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public Venue(LocationDictIntf locationDictIntf) {
        this.A00 = locationDictIntf;
    }
}
