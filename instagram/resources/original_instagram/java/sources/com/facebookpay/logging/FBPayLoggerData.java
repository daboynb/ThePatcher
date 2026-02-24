package com.facebookpay.logging;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC254819u9;
import p000X.AbstractC53380KsY;
import p000X.AnonymousClass479;
import p000X.C31619CQh;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class FBPayLoggerData implements Parcelable {
    public static volatile String A09;
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(7);
    public String A01;
    public String A02;
    public String A06;
    public String A07;
    public Set A08;
    public String A00 = null;
    public String A03 = null;
    public String A04 = null;
    public String A05 = null;

    public FBPayLoggerData(String str, String str2, String str3, String str4, Set set) {
        this.A01 = str;
        this.A02 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = Collections.unmodifiableSet(set);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final String A00() {
        if (this.A08.contains("sessionId")) {
            return this.A06;
        }
        if (A09 == null) {
            synchronized (this) {
                if (A09 == null) {
                    A09 = AbstractC254819u9.A01();
                }
            }
        }
        return A09;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FBPayLoggerData) {
                FBPayLoggerData fBPayLoggerData = (FBPayLoggerData) obj;
                if (!D1F.areEqual(this.A00, fBPayLoggerData.A00) || !D1F.areEqual(this.A01, fBPayLoggerData.A01) || !D1F.areEqual(this.A02, fBPayLoggerData.A02) || !D1F.areEqual(this.A03, fBPayLoggerData.A03) || !D1F.areEqual(this.A04, fBPayLoggerData.A04) || !D1F.areEqual(this.A05, fBPayLoggerData.A05) || !D1F.areEqual(A00(), fBPayLoggerData.A00()) || !D1F.areEqual(this.A07, fBPayLoggerData.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A07, AbstractC53380KsY.A02(A00(), AbstractC53380KsY.A02(this.A05, AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A02(this.A03, AbstractC53380KsY.A02(this.A02, AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A00, 1))))))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass479.A0x(parcel, this.A00, 0, 1);
        AnonymousClass479.A0x(parcel, this.A01, 0, 1);
        AnonymousClass479.A0x(parcel, this.A02, 0, 1);
        AnonymousClass479.A0x(parcel, this.A03, 0, 1);
        AnonymousClass479.A0x(parcel, this.A04, 0, 1);
        AnonymousClass479.A0x(parcel, this.A05, 0, 1);
        AnonymousClass479.A0x(parcel, this.A06, 0, 1);
        AnonymousClass479.A0x(parcel, this.A07, 0, 1);
        Iterator A0g = AnonymousClass479.A0g(parcel, this.A08);
        while (A0g.hasNext()) {
            AnonymousClass479.A0y(parcel, A0g);
        }
    }
}
