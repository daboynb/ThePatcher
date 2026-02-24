package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AbstractC27847ArD;
import p000X.AnonymousClass002;
import p000X.AnonymousClass607;
import p000X.B69;
import p000X.C26706AXe;
import p000X.D1F;
import p000X.EnumC28948BLk;
import p000X.EnumC46865IPn;
import p000X.InterfaceC60825NpL;
import p000X.InterfaceC63021Ojg;

/* loaded from: classes7.dex */
public final class MusicSearchPlaylist implements Parcelable, InterfaceC63021Ojg {
    public EnumC28948BLk A00;
    public InterfaceC60825NpL A01;
    public final B69 A02 = AbstractC27847ArD.A03(new C26706AXe(this, 5));

    public MusicSearchPlaylist(InterfaceC60825NpL interfaceC60825NpL) {
        this.A01 = interfaceC60825NpL;
    }

    public final InterfaceC60825NpL A00() {
        InterfaceC60825NpL interfaceC60825NpL = this.A01;
        if (interfaceC60825NpL != null) {
            return interfaceC60825NpL;
        }
        D1F.A16("data");
        throw AnonymousClass002.createAndThrow();
    }

    public final MusicSearchPlaylistType A01() {
        EnumC46865IPn enumC46865IPn = ((AnonymousClass607) A00()).A00;
        if (enumC46865IPn != null) {
            switch (enumC46865IPn.ordinal()) {
                case 1:
                    return MusicSearchPlaylistType.A03;
                case 4:
                    return MusicSearchPlaylistType.A05;
                case 5:
                    return MusicSearchPlaylistType.A09;
                case 8:
                    return MusicSearchPlaylistType.A0F;
                case 9:
                    return MusicSearchPlaylistType.A0G;
            }
        }
        return MusicSearchPlaylistType.A04;
    }

    @Override // p000X.InterfaceC63021Ojg
    public final EnumC28948BLk BGj() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63021Ojg
    public final EnumC46865IPn COT() {
        return ((AnonymousClass607) A00()).A00;
    }

    @Override // p000X.InterfaceC63021Ojg
    public final List CQb() {
        return (List) this.A02.getValue();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000X.InterfaceC63021Ojg
    public final String getId() {
        return ((AnonymousClass607) A00()).A04;
    }

    @Override // p000X.InterfaceC63021Ojg
    public final String getTitle() {
        return ((AnonymousClass607) A00()).A06;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(((AnonymousClass607) A00()).A02, i);
        parcel.writeString(((AnonymousClass607) A00()).A04);
        parcel.writeString(((AnonymousClass607) A00()).A00 == null ? null : String.valueOf(((AnonymousClass607) A00()).A00));
        parcel.writeList((List) this.A02.getValue());
        parcel.writeString(((AnonymousClass607) A00()).A06);
    }
}
