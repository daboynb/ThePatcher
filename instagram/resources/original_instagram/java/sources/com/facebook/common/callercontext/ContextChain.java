package com.facebook.common.callercontext;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC27914AsI;
import p000X.AbstractC50091sj;
import p000X.C248429jq;

/* loaded from: classes4.dex */
public class ContextChain implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C248429jq(5);
    public String A00;
    public Map A01;
    public String A02;
    public final ContextChain A03;
    public final String A04;
    public final String A05;

    @NeverInline
    public ContextChain(Parcel parcel) {
        this.A05 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = parcel.readString();
        this.A03 = (ContextChain) parcel.readParcelable(ContextChain.class.getClassLoader());
    }

    public final ContextChain A00() {
        ContextChain contextChain = this.A03;
        return contextChain == null ? this : contextChain.A00();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ContextChain contextChain = (ContextChain) obj;
                if (!AbstractC50091sj.A00(this.A00, contextChain.A00) || !AbstractC50091sj.A00(this.A03, contextChain.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A00});
    }

    public final String toString() {
        String str = this.A02;
        if (str == null) {
            str = this.A00;
            this.A02 = str;
            ContextChain contextChain = this.A03;
            if (contextChain != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(contextChain.toString(), sb);
                sb.append('/');
                AbstractC27914AsI.A0I(this.A02, sb);
                String obj = sb.toString();
                this.A02 = obj;
                return obj;
            }
        }
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeParcelable(this.A03, i);
    }

    public ContextChain(ContextChain contextChain, String str, String str2) {
        Map map;
        this.A05 = str;
        this.A04 = str2;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(":", sb);
        AbstractC27914AsI.A0I(str2, sb);
        this.A00 = sb.toString();
        this.A03 = contextChain;
        if (contextChain != null && (map = contextChain.A01) != null) {
            this.A01 = new ConcurrentHashMap(map);
        }
    }

    public ContextChain(ContextChain contextChain, String str) {
        this.A05 = "serialized_tag";
        this.A04 = "serialized_name";
        this.A00 = str;
        this.A03 = contextChain;
        Map map = contextChain.A01;
        if (map != null) {
            this.A01 = new ConcurrentHashMap(map);
        }
    }
}
