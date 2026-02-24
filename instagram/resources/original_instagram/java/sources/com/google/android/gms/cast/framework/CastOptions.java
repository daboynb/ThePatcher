package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AnonymousClass121;
import p000X.AnonymousClass327;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public class CastOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(20);
    public LaunchOptions A00;
    public String A01;
    public boolean A02;
    public final double A03;
    public final CastMediaOptions A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public CastOptions(LaunchOptions launchOptions, CastMediaOptions castMediaOptions, String str, List list, double d, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = TextUtils.isEmpty(str) ? "" : str;
        int size = list == null ? 0 : list.size();
        ArrayList A16 = AnonymousClass121.A16(size);
        this.A05 = A16;
        if (size > 0) {
            A16.addAll(list);
        }
        this.A02 = z;
        this.A00 = launchOptions == null ? new LaunchOptions() : launchOptions;
        this.A06 = z2;
        this.A04 = castMediaOptions;
        this.A07 = z3;
        this.A03 = d;
        this.A08 = z4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0N(this.A01, parcel);
        C9XZ.A0F(parcel, Collections.unmodifiableList(this.A05), 3);
        C9XZ.A0B(parcel, 4, this.A02);
        C9XZ.A0C(parcel, this.A00, 5, i, false);
        C9XZ.A0B(parcel, 6, this.A06);
        C9XZ.A0C(parcel, this.A04, 7, i, false);
        C9XZ.A0B(parcel, 8, this.A07);
        C9XZ.A04(parcel, this.A03, 9);
        C9XZ.A0B(parcel, 10, this.A08);
        C9XZ.A08(parcel, A0C);
    }
}
