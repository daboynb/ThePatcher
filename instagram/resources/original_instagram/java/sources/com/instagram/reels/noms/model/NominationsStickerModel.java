package com.instagram.reels.noms.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.reelassets.ReelAsset;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC44819HdZ;
import p000X.AnonymousClass022;
import p000X.AnonymousClass049;
import p000X.AnonymousClass149;
import p000X.AnonymousClass153;
import p000X.C26W;
import p000X.C5QW;
import p000X.C5RB;
import p000X.C85198Zai;
import p000X.D1F;
import p000X.EnumC137985Qs;
import p000X.EnumC32301Cgv;
import p000X.InterfaceC60508NkE;

/* loaded from: classes15.dex */
public final class NominationsStickerModel implements Parcelable, InterfaceC60508NkE {
    public static final Parcelable.Creator CREATOR = C85198Zai.A00(73);
    public String A00;
    public List A01;

    public NominationsStickerModel(List list, String str) {
        D1F.A0y(list);
        D1F.A0z(str);
        this.A01 = list;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        C5QW c5qw = C5QW.A1n;
        AnonymousClass022.A0j(C5RB.A05(EnumC137985Qs.A1J, AnonymousClass049.A00(475)), A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0x;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        Iterator A0t = AnonymousClass149.A0t(parcel, this.A01);
        while (A0t.hasNext()) {
            AbstractC44819HdZ.A01(parcel, AnonymousClass153.A0u(A0t), i);
        }
        parcel.writeString(this.A00);
    }

    public NominationsStickerModel() {
        this(C26W.A00, "");
    }
}
