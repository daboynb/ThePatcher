package com.instagram.music.common.config;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import p000X.AbstractC26969Ad3;
import p000X.C46866IPo;
import p000X.C57D;
import p000X.C85198Zai;
import p000X.D1F;
import p000X.EV0;
import p000X.InterfaceC46631IGn;

/* loaded from: classes6.dex */
public final class MusicAttributionConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85198Zai(14);
    public int A00;
    public EV0 A01;
    public MusicAssetModel A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public C57D A06;
    public C46866IPo A07;
    public Integer A08;
    public Integer A09;
    public String A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MusicAttributionConfig(MusicOverlayStickerModelIntf musicOverlayStickerModelIntf) {
        this(null, r2, null, null, null, r6, r0 != null ? r0.intValue() : 0, r8, true);
        MusicAssetModel A04 = MusicAssetModel.A04(musicOverlayStickerModelIntf);
        boolean z = musicOverlayStickerModelIntf.Cjf();
        String Cjg = musicOverlayStickerModelIntf.Cjg();
        Integer B5Q = musicOverlayStickerModelIntf.B5Q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.A0a == true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC46631IGn A00(UserSession userSession) {
        InterfaceC46631IGn interfaceC46631IGn;
        MusicAssetModel musicAssetModel = this.A02;
        boolean z = musicAssetModel != null;
        if (z) {
            InterfaceC46631IGn interfaceC46631IGn2 = this.A07;
            interfaceC46631IGn = interfaceC46631IGn2;
            if (interfaceC46631IGn2 == null) {
                if (musicAssetModel == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C46866IPo A02 = AbstractC26969Ad3.A02(userSession, musicAssetModel);
                this.A07 = A02;
                interfaceC46631IGn = A02;
            }
        } else {
            InterfaceC46631IGn interfaceC46631IGn3 = this.A06;
            interfaceC46631IGn = interfaceC46631IGn3;
            if (interfaceC46631IGn3 == null) {
                if (musicAssetModel == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C57D A01 = AbstractC26969Ad3.A01(musicAssetModel);
                this.A06 = A01;
                interfaceC46631IGn = A01;
            }
        }
        return interfaceC46631IGn;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A04 ? 1 : 0);
        EV0 ev0 = this.A01;
        if (ev0 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ev0.name());
        }
        Integer num = this.A09;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.A08;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
    }

    public MusicAttributionConfig(EV0 ev0, MusicAssetModel musicAssetModel, Integer num, Integer num2, String str, String str2, int i, boolean z, boolean z2) {
        this.A02 = musicAssetModel;
        this.A0A = str;
        this.A05 = z;
        this.A03 = str2;
        this.A00 = i;
        this.A04 = z2;
        this.A01 = ev0;
        this.A09 = num;
        this.A08 = num2;
    }
}
