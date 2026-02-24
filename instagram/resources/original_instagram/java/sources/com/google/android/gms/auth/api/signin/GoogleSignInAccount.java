package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p000X.AnonymousClass327;
import p000X.C95626jbz;
import p000X.C9XZ;
import p000X.InterfaceC98105nyo;
import p000X.SPi;

@Deprecated
/* loaded from: classes12.dex */
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = SPi.A01(99);
    public static final InterfaceC98105nyo zaa = C95626jbz.A00;
    public int zab;
    public List zac;
    public String zad;
    public String zae;
    public String zaf;
    public String zag;
    public Uri zah;
    public String zai;
    public long zaj;
    public String zak;
    public String zal;
    public String zam;
    public Set zan;

    public boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof GoogleSignInAccount) {
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
                    if (googleSignInAccount.zak.equals(this.zak)) {
                        HashSet A12 = AnonymousClass327.A12(googleSignInAccount.zac);
                        A12.addAll(googleSignInAccount.zan);
                        HashSet A122 = AnonymousClass327.A12(this.zac);
                        A122.addAll(this.zan);
                        if (A12.equals(A122)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.zak.hashCode() + 527;
        HashSet A12 = AnonymousClass327.A12(this.zac);
        A12.addAll(this.zan);
        return (hashCode * 31) + A12.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A07(parcel, this.zab);
        C9XZ.A0N(this.zad, parcel);
        C9XZ.A0M(this.zae, parcel);
        C9XZ.A0E(parcel, this.zaf, 4, false);
        C9XZ.A0E(parcel, this.zag, 5, false);
        C9XZ.A0C(parcel, this.zah, 6, i, false);
        C9XZ.A0E(parcel, this.zai, 7, false);
        C9XZ.A0A(parcel, 8, this.zaj);
        C9XZ.A0E(parcel, this.zak, 9, false);
        C9XZ.A0G(parcel, this.zac, 10, false);
        C9XZ.A0E(parcel, this.zal, 11, false);
        C9XZ.A0E(parcel, this.zam, 12, false);
        C9XZ.A08(parcel, A0C);
    }
}
