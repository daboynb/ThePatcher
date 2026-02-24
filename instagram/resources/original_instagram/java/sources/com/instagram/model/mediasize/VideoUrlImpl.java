package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;
import p000X.C247269hy;
import p000X.C9YI;
import p000X.InterfaceC34718Deo;

/* loaded from: classes2.dex */
public class VideoUrlImpl implements Parcelable, InterfaceC34718Deo, C9YI {
    public static final Parcelable.Creator CREATOR = new C247269hy(18);
    public int A00;
    public int A01;
    public int A02;
    public VideoUrlImpl A03;
    public Long A04;
    public String A05;
    public String A06;

    public VideoUrlImpl(String str) {
        this(str, -1, -1, -1, null);
    }

    @Override // p000X.InterfaceC34718Deo
    public final Long Bd5() {
        Long l = this.A04;
        if (l != null) {
            return Long.valueOf(TimeUnit.MICROSECONDS.toMillis(l.longValue()));
        }
        return null;
    }

    @Override // p000X.InterfaceC34718Deo
    public final /* bridge */ /* synthetic */ Object BeP() {
        return this.A03;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        if (r1.equals(r0) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                VideoUrlImpl videoUrlImpl = (VideoUrlImpl) obj;
                if (this.A02 == videoUrlImpl.A02 && this.A00 == videoUrlImpl.A00 && this.A01 == videoUrlImpl.A01 && this.A06.equals(videoUrlImpl.A06)) {
                    Long l = this.A04;
                    Long l2 = videoUrlImpl.A04;
                    if (l == null) {
                        if (l2 != null) {
                            return false;
                        }
                    }
                    String str = this.A05;
                    String str2 = videoUrlImpl.A05;
                    if (str != null) {
                        return str.equals(str2);
                    }
                    if (str2 == null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A06.hashCode() * 31;
        Long l = this.A04;
        int hashCode2 = (hashCode + (l != null ? l.hashCode() : 0)) * 31;
        String str = this.A05;
        return ((((((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A06);
        Long l = this.A04;
        parcel.writeLong(l != null ? l.longValue() : -1L);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    @NeverInline
    public VideoUrlImpl(String str, int i, int i2, int i3, String str2) {
        if (str != null) {
            this.A06 = str;
            this.A05 = str2;
            this.A02 = i;
            this.A00 = i2;
            this.A01 = i3;
            this.A04 = null;
            this.A03 = null;
            return;
        }
        throw new RuntimeException("trying to created a VideoUrl object with null url");
    }
}
