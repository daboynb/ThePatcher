package com.instagram.hallpass.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC44819HdZ;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass149;
import p000X.AnonymousClass153;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;
import p000X.InterfaceC50596Jok;

/* loaded from: classes8.dex */
public final class HallPassViewModel extends C1A9 implements Parcelable, InterfaceC50596Jok {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(84);
    public boolean A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;

    public HallPassViewModel(String str, String str2, String str3, List list, int i, int i2, boolean z, boolean z2) {
        AnonymousClass011.A0q(str, str2, str3);
        D1F.A0t(list);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A01 = i;
        this.A02 = i2;
        this.A06 = list;
        this.A07 = z;
        this.A00 = z2;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        HallPassViewModel hallPassViewModel = (HallPassViewModel) obj;
        D1F.A0y(hallPassViewModel);
        return D1F.areEqual(this.A04, hallPassViewModel.A04) && D1F.areEqual(this.A05, hallPassViewModel.A05) && this.A01 == hallPassViewModel.A01 && this.A02 == hallPassViewModel.A02 && D1F.areEqual(this.A06, hallPassViewModel.A06) && this.A07 == hallPassViewModel.A07 && this.A00 == hallPassViewModel.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HallPassViewModel) {
                HallPassViewModel hallPassViewModel = (HallPassViewModel) obj;
                if (!D1F.areEqual(this.A04, hallPassViewModel.A04) || !D1F.areEqual(this.A05, hallPassViewModel.A05) || !D1F.areEqual(this.A03, hallPassViewModel.A03) || this.A01 != hallPassViewModel.A01 || this.A02 != hallPassViewModel.A02 || !D1F.areEqual(this.A06, hallPassViewModel.A06) || this.A07 != hallPassViewModel.A07 || this.A00 != hallPassViewModel.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass011.A03(this.A06, (((AnonymousClass021.A0G(this.A03, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0D(this.A04))) + this.A01) * 31) + this.A02) * 31), this.A07), this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        Iterator A0t = AnonymousClass149.A0t(parcel, this.A06);
        while (A0t.hasNext()) {
            AbstractC44819HdZ.A01(parcel, AnonymousClass153.A0u(A0t), i);
        }
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }
}
