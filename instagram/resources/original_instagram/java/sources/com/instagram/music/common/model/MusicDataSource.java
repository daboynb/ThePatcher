package com.instagram.music.common.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.B69;
import p000X.C247049hc;
import p000X.C247269hy;
import p000X.C70752kx;
import p000X.D1F;
import p000X.EV0;

/* loaded from: classes2.dex */
public final class MusicDataSource implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(22);
    public int A00;
    public Uri A01;
    public EV0 A02;
    public AudioType A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final B69 A08;

    public MusicDataSource() {
        this.A08 = AbstractC27847ArD.A03(new C247049hc(this, 37));
        this.A00 = -1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if (r1.equals(((com.instagram.music.common.model.MusicDataSource) r6).A06) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        if (r1.equals(((com.instagram.music.common.model.MusicDataSource) r6).A01) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r1.equals(((com.instagram.music.common.model.MusicDataSource) r6).A07) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (!(obj instanceof MusicDataSource)) {
            return false;
        }
        String str = this.A07;
        boolean z = str != null;
        String str2 = this.A06;
        boolean z2 = str2 != null;
        Uri uri = this.A01;
        boolean z3 = uri != null;
        return z || z2 || z3;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A07, this.A06, this.A01, this.A05, this.A04});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        AudioType audioType = this.A03;
        parcel.writeString(audioType != null ? audioType.toString() : null);
        parcel.writeInt(this.A00);
        EV0 ev0 = this.A02;
        parcel.writeString(ev0 != null ? ev0.toString() : null);
    }

    public MusicDataSource(Uri uri, EV0 ev0, AudioType audioType, Integer num, String str, String str2, String str3, String str4) {
        this();
        int i;
        if (str == null && str2 == null && uri == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Valid url expected for music asset ", sb);
            AbstractC27914AsI.A0I(str3, sb);
            C70752kx.A02("MusicDataSource", sb.toString(), null);
        }
        this.A07 = str;
        this.A06 = str2;
        this.A01 = uri;
        this.A05 = str3;
        this.A04 = str4;
        this.A03 = audioType;
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        this.A00 = i;
        this.A02 = ev0;
    }
}
