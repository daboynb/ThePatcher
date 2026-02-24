package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC114934a1;
import p000X.AbstractC148965no;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C243979cf;
import p000X.C5A7;
import p000X.C9G5;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class AudioMutingInfo extends BZ6 implements Parcelable, AudioMutingInfoIntf {
    public static final Parcelable.Creator CREATOR = new C2354699q(10);
    public final C5A7 A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public AudioMutingInfo(C5A7 c5a7, String str, boolean z, boolean z2, boolean z3) {
        super("XDTAudioMutingInfo");
        D1F.A12(str, 3);
        this.A02 = z;
        this.A03 = z2;
        this.A00 = c5a7;
        this.A01 = str;
        this.A04 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudioMutingInfo) {
                AudioMutingInfo audioMutingInfo = (AudioMutingInfo) obj;
                if (this.A02 != audioMutingInfo.A02 || this.A03 != audioMutingInfo.A03 || this.A00 != audioMutingInfo.A00 || !D1F.areEqual(this.A01, audioMutingInfo.A01) || this.A04 != audioMutingInfo.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        C5A7 c5a7 = this.A00;
        if (c5a7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(c5a7.name());
        }
        parcel.writeString(this.A01);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    @Override // com.instagram.api.schemas.AudioMutingInfoIntf
    public final /* bridge */ /* synthetic */ C9G5 AOX() {
        return new C243979cf(this);
    }

    @Override // com.instagram.api.schemas.AudioMutingInfoIntf
    public final boolean B1s() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.AudioMutingInfoIntf
    public final boolean CDb() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.AudioMutingInfoIntf
    public final C5A7 CDc() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.AudioMutingInfoIntf
    public final String CDd() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.AudioMutingInfoIntf
    public final boolean Clt() {
        return this.A04;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        C5A7 c5a7 = this.A00;
        return ((((A01 + (c5a7 == null ? 0 : c5a7.hashCode())) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A04);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC148965no.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC148965no.A02(this);
    }
}
