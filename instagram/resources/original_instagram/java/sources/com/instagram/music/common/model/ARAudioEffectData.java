package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC27972AtE;
import p000X.C85198Zai;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class ARAudioEffectData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C85198Zai.A00(16);
    public double A01 = 0.0d;
    public double A00 = 0.0d;
    public double A03 = 0.0d;
    public double A02 = 0.0d;
    public String A05 = null;
    public String A06 = null;
    public String A04 = null;
    public List A07 = null;
    public List A08 = null;

    public ARAudioEffectData() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A03);
        parcel.writeDouble(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        List list = this.A07;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0H = AbstractC27972AtE.A0H(parcel, list);
            while (A0H.hasNext()) {
                ((MusicAssetBeatInfo) A0H.next()).writeToParcel(parcel, i);
            }
        }
        List list2 = this.A08;
        if (list2 == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0H2 = AbstractC27972AtE.A0H(parcel, list2);
        while (A0H2.hasNext()) {
            ((LyricsPhrase) A0H2.next()).writeToParcel(parcel, i);
        }
    }
}
