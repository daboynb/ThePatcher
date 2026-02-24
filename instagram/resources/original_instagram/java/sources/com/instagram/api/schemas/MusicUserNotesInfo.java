package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AbstractC65772cv;
import p000X.AbstractC72494SeS;
import p000X.BZ6;
import p000X.C48805J2d;
import p000X.C71545S0x;
import p000X.C86477a1V;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class MusicUserNotesInfo extends BZ6 implements Parcelable, MusicUserNotesInfoIntf {
    public static final Parcelable.Creator CREATOR = new C86477a1V(18);
    public final MusicNotesInfoIntf A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof MusicUserNotesInfo) && D1F.areEqual(this.A00, ((MusicUserNotesInfo) obj).A00));
    }

    public MusicUserNotesInfo(MusicNotesInfoIntf musicNotesInfoIntf) {
        super("XDTMusicUserNotesInfo");
        this.A00 = musicNotesInfoIntf;
    }

    @Override // com.instagram.api.schemas.MusicUserNotesInfoIntf
    public final /* bridge */ /* synthetic */ C71545S0x AVy() {
        return new C48805J2d(this);
    }

    @Override // com.instagram.api.schemas.MusicUserNotesInfoIntf
    public final MusicNotesInfoIntf CDH() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(CDH(), "music_notes_info", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        MusicNotesInfoIntf musicNotesInfoIntf = this.A00;
        if (musicNotesInfoIntf == null) {
            return 0;
        }
        return musicNotesInfoIntf.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC72494SeS.A00(this, i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }
}
