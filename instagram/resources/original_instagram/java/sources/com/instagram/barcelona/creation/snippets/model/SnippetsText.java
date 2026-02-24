package com.instagram.barcelona.creation.snippets.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.barcelona.creation.snippets.util.IntervalSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass217;
import p000X.C2WB;
import p000X.C3EG;
import p000X.C62812Vp;
import p000X.C62842Vs;
import p000X.C83663Du;
import p000X.C86480a1Y;
import p000X.C92403em;
import p000X.D1F;
import p000X.EnumC47091IYf;

/* loaded from: classes11.dex */
public final class SnippetsText implements Parcelable {
    public static final C62842Vs A01;
    public static final C62842Vs A02;
    public static final C62842Vs A03;
    public static final C62842Vs A04;
    public static final C62842Vs A05;
    public static final C62842Vs A06;
    public static final C62842Vs A07;
    public static final Parcelable.Creator CREATOR = new C86480a1Y(39);
    public final Map A00;

    static {
        long j = C92403em.A0B;
        long j2 = C62812Vp.A01;
        A02 = new C62842Vs(null, null, null, null, null, null, null, null, null, null, j, j2, j2, 3019565646L << 32);
        A01 = new C62842Vs(null, null, null, null, C2WB.A02, null, null, null, null, null, j, j2, j2, j);
        A03 = new C62842Vs(null, null, new C83663Du(1), null, null, null, null, null, null, null, j, j2, j2, j);
        A06 = new C62842Vs(null, null, null, null, null, null, null, C3EG.A01, null, null, j, j2, j2, j);
        A07 = new C62842Vs(null, null, null, null, null, null, null, C3EG.A03, null, null, j, j2, j2, j);
        A04 = new C62842Vs(null, null, null, null, null, null, null, null, null, null, j, j2, j2, j);
        A05 = new C62842Vs(null, null, null, null, null, null, null, new C3EG(3), null, null, j, j2, j2, j);
    }

    public SnippetsText(Map map) {
        this.A00 = map;
        for (EnumC47091IYf enumC47091IYf : EnumC47091IYf.values()) {
            Map map2 = this.A00;
            ArrayList A0a = AnonymousClass011.A0a();
            IntervalSet intervalSet = new IntervalSet();
            intervalSet.A00 = A0a;
            map2.put(enumC47091IYf, intervalSet);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        Map map = this.A00;
        parcel.writeInt(map.size());
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry entry = (Map.Entry) A0e.next();
            AnonymousClass217.A1E(parcel, (EnumC47091IYf) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }

    public SnippetsText() {
        this(AnonymousClass021.A0z());
    }
}
