package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C1A9;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class LyricsPhrase extends C1A9 implements Parcelable, Comparable {
    public static final Parcelable.Creator CREATOR = new C85198Zai(27);
    public int A00;
    public String A01;
    public List A02;

    public LyricsPhrase(List list, int i, String str) {
        D1F.A0z(str);
        this.A00 = i;
        this.A01 = str;
        this.A02 = list;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return D1F.A01(this.A00, ((Number) obj).intValue());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LyricsPhrase) {
                LyricsPhrase lyricsPhrase = (LyricsPhrase) obj;
                if (this.A00 != lyricsPhrase.A00 || !D1F.areEqual(this.A01, lyricsPhrase.A01) || !D1F.areEqual(this.A02, lyricsPhrase.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00 * 31) + this.A01.hashCode()) * 31;
        List list = this.A02;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A01);
        List list = this.A02;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }

    public LyricsPhrase() {
        this(null, 0, "");
    }
}
