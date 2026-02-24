package com.facebook.common.callercontext;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC08260Hu;
import p000X.AbstractC88023Uo;
import p000X.AbstractC88277abM;
import p000X.AnonymousClass002;
import p000X.AnonymousClass004;
import p000X.C247269hy;
import p000X.C4LN;

/* loaded from: classes.dex */
public class CallerContext implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(4);
    public final ContextChain A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Map A05;

    public CallerContext(ContextChain contextChain, String str) {
        this.A02 = str;
        this.A01 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = contextChain;
        this.A05 = null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CallerContext) {
            CallerContext callerContext = (CallerContext) obj;
            if (AbstractC88023Uo.A01(this.A02, callerContext.A02) && AbstractC88023Uo.A01(this.A01, callerContext.A01) && AbstractC88023Uo.A01(this.A03, callerContext.A03) && AbstractC88023Uo.A01(this.A04, callerContext.A04) && AbstractC88023Uo.A01(this.A00, callerContext.A00) && AbstractC88023Uo.A01(this.A05, callerContext.A05)) {
                return true;
            }
        }
        return false;
    }

    public static CallerContext A00(Class cls) {
        return new CallerContext(cls);
    }

    public static CallerContext A01(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("callingClassName for the CallerContext cannot be null nor empty.");
        }
        return new CallerContext(null, str);
    }

    public final String A02() {
        String str = this.A02;
        return str == null ? "nil" : str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        String str = this.A02;
        return AbstractC88277abM.A00(this.A05, AbstractC88277abM.A00(this.A00, AbstractC88277abM.A00(this.A04, AbstractC88277abM.A00(this.A03, AbstractC88277abM.A00(this.A01, str != null ? str.hashCode() : 0)))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeMap(this.A05);
    }

    public final String toString() {
        C4LN A00 = AbstractC88023Uo.A00(this);
        C4LN.A00(A00, this.A02, "Calling Class Name");
        C4LN.A00(A00, this.A01, "Analytics Tag");
        C4LN.A00(A00, this.A03, "Feature tag");
        C4LN.A00(A00, this.A04, "Module Analytics Tag");
        C4LN.A00(A00, this.A00, "Context Chain");
        C4LN.A00(A00, this.A05, "Request Tags");
        return A00.toString();
    }

    public CallerContext(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        this.A01 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = (ContextChain) parcel.readParcelable(ContextChain.class.getClassLoader());
        this.A05 = parcel.readHashMap(HashMap.class.getClassLoader());
    }

    public CallerContext(Class cls) {
        if (cls != null) {
            this.A02 = AbstractC08260Hu.A00(cls);
            this.A01 = null;
            this.A03 = null;
            this.A04 = null;
            this.A00 = null;
            this.A05 = null;
            return;
        }
        AnonymousClass004.A03(cls);
        throw AnonymousClass002.createAndThrow();
    }
}
