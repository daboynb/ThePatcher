package com.instagram.reels.musicpick.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.StoryMusicPickTappableData;
import com.instagram.api.schemas.StoryMusicPickTappableDataIntf;
import com.instagram.api.schemas.StoryTemplateAssetDict;
import com.instagram.model.reelassets.ReelAsset;
import java.util.List;
import p000X.AbstractC86233Nr;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.C26W;
import p000X.C5QW;
import p000X.C5RB;
import p000X.C85198Zai;
import p000X.D1F;
import p000X.EnumC137985Qs;
import p000X.EnumC32301Cgv;
import p000X.EnumC86243Ns;
import p000X.InterfaceC60508NkE;

/* loaded from: classes5.dex */
public final class MusicPickStickerModel implements Parcelable, InterfaceC60508NkE {
    public static final Parcelable.Creator CREATOR = new C85198Zai(71);
    public StoryMusicPickTappableDataIntf A00;
    public Integer A01;
    public final int A02;
    public final String A03;

    public MusicPickStickerModel(List list) {
        this(new StoryMusicPickTappableData(null, AbstractC86233Nr.A00(String.valueOf(0)), new StoryTemplateAssetDict(null, null, null, null, null, null, null, null), null, "", "", "", null, list, 0));
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        C5QW c5qw = C5QW.A0a;
        AnonymousClass022.A0j(C5RB.A05(EnumC137985Qs.A1J, "placeholder_sticker_id"), A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }

    public MusicPickStickerModel(StoryMusicPickTappableDataIntf storyMusicPickTappableDataIntf) {
        D1F.A0y(storyMusicPickTappableDataIntf);
        this.A00 = storyMusicPickTappableDataIntf;
        this.A02 = AnonymousClass011.A10(storyMusicPickTappableDataIntf.BWD(), EnumC86243Ns.A04) ? 1 : 0;
        this.A03 = this.A00.getId();
        this.A00.C7P();
    }
}
