package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC114934a1;
import p000X.AbstractC148995nr;
import p000X.BZ6;
import p000X.C139065Uw;
import p000X.C2354699q;
import p000X.C5A7;
import p000X.C809333h;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class OriginalSoundConsumptionInfo extends BZ6 implements Parcelable, OriginalSoundConsumptionInfoIntf {
    public static final Parcelable.Creator CREATOR = new C2354699q(51);
    public final C5A7 A00;
    public final MusicUserNotesInfoIntf A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OriginalSoundConsumptionInfo(C5A7 c5a7, MusicUserNotesInfoIntf musicUserNotesInfoIntf, String str, String str2, boolean z, boolean z2) {
        super("XDTOriginalSoundConsumptionInfo");
        D1F.A12(str2, 3);
        this.A02 = str;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = str2;
        this.A00 = c5a7;
        this.A01 = musicUserNotesInfoIntf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OriginalSoundConsumptionInfo) {
                OriginalSoundConsumptionInfo originalSoundConsumptionInfo = (OriginalSoundConsumptionInfo) obj;
                if (!D1F.areEqual(this.A02, originalSoundConsumptionInfo.A02) || this.A04 != originalSoundConsumptionInfo.A04 || this.A05 != originalSoundConsumptionInfo.A05 || !D1F.areEqual(this.A03, originalSoundConsumptionInfo.A03) || this.A00 != originalSoundConsumptionInfo.A00 || !D1F.areEqual(this.A01, originalSoundConsumptionInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A03);
        C5A7 c5a7 = this.A00;
        if (c5a7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(c5a7.name());
        }
        parcel.writeParcelable(this.A01, i);
    }

    @Override // com.instagram.api.schemas.OriginalSoundConsumptionInfoIntf
    public final /* bridge */ /* synthetic */ C809333h AWb() {
        return new C139065Uw(this);
    }

    @Override // com.instagram.api.schemas.OriginalSoundConsumptionInfoIntf
    public final String BWq() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.OriginalSoundConsumptionInfoIntf
    public final String Cjg() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.OriginalSoundConsumptionInfoIntf
    public final C5A7 Cjh() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.OriginalSoundConsumptionInfoIntf
    public final MusicUserNotesInfoIntf D8X() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.OriginalSoundConsumptionInfoIntf
    public final boolean DSZ() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.OriginalSoundConsumptionInfoIntf
    public final boolean DlC() {
        return this.A05;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (((((((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A03.hashCode()) * 31;
        C5A7 c5a7 = this.A00;
        int hashCode2 = (hashCode + (c5a7 == null ? 0 : c5a7.hashCode())) * 31;
        MusicUserNotesInfoIntf musicUserNotesInfoIntf = this.A01;
        return hashCode2 + (musicUserNotesInfoIntf != null ? musicUserNotesInfoIntf.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC148995nr.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC148995nr.A02(this);
    }
}
