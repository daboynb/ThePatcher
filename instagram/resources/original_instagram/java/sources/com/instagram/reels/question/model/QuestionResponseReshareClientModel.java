package com.instagram.reels.question.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.reelassets.ReelAsset;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModelIntf;
import java.util.List;
import p000X.AbstractC44819HdZ;
import p000X.C26W;
import p000X.C3Y3;
import p000X.C42535Ghh;
import p000X.C5QW;
import p000X.C64012a5;
import p000X.C85198Zai;
import p000X.D1F;
import p000X.EnumC180186x4;
import p000X.EnumC32301Cgv;
import p000X.InterfaceC60508NkE;

/* loaded from: classes7.dex */
public final class QuestionResponseReshareClientModel implements Parcelable, InterfaceC60508NkE {
    public static final Parcelable.Creator CREATOR = new C85198Zai(77);
    public int A00;
    public MusicQuestionResponseModelIntf A01;
    public C3Y3 A02;
    public QuestionMediaResponseModelIntf A03;
    public C64012a5 A04;
    public C64012a5 A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public final C42535Ghh A0C;

    public QuestionResponseReshareClientModel(MusicQuestionResponseModelIntf musicQuestionResponseModelIntf, C3Y3 c3y3, QuestionMediaResponseModelIntf questionMediaResponseModelIntf, C64012a5 c64012a5, C64012a5 c64012a52, String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        D1F.A0z(str);
        D1F.A0q(str2);
        D1F.A0r(str3);
        D1F.A0s(c3y3);
        D1F.A0w(str5);
        this.A00 = i;
        this.A07 = str;
        this.A09 = str2;
        this.A06 = str3;
        this.A02 = c3y3;
        this.A0A = str4;
        this.A01 = musicQuestionResponseModelIntf;
        this.A03 = questionMediaResponseModelIntf;
        this.A08 = str5;
        this.A0B = z;
        this.A04 = c64012a5;
        this.A05 = c64012a52;
        C42535Ghh c42535Ghh = new C42535Ghh();
        c42535Ghh.A02 = str;
        c42535Ghh.A04 = str2;
        c42535Ghh.A03 = str5;
        c42535Ghh.A01 = Boolean.valueOf(z);
        c42535Ghh.A00 = c3y3;
        this.A0C = c42535Ghh;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset reelAsset = new ReelAsset();
        reelAsset.A01 = EnumC180186x4.A06;
        reelAsset.A01(C5QW.A1P.A04());
        return reelAsset;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02.name());
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0B ? 1 : 0);
        AbstractC44819HdZ.A01(parcel, this.A04, i);
        AbstractC44819HdZ.A01(parcel, this.A05, i);
    }

    public QuestionResponseReshareClientModel() {
        this(null, C3Y3.A08, null, null, null, "", "", "", null, "", 0, false);
    }
}
