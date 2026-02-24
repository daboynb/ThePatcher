package com.facebook.profilo.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.profilo.mmapbuf.core.Buffer;
import java.io.File;
import p000X.C247269hy;
import p000X.C46489IBb;
import p000X.InterfaceC98686ovn;

/* loaded from: classes6.dex */
public final class TraceContext implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(7);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public InterfaceC98686ovn A07;
    public TraceConfigExtras A08;
    public Buffer A09;
    public File A0A;
    public Object A0B;
    public Object A0C;
    public String A0D;
    public String A0E;
    public Buffer[] A0F;
    public volatile C46489IBb A0G;

    public TraceContext(TraceContext traceContext) {
        long j = traceContext.A06;
        String str = traceContext.A0D;
        InterfaceC98686ovn interfaceC98686ovn = traceContext.A07;
        int i = traceContext.A01;
        Object obj = traceContext.A0C;
        Object obj2 = traceContext.A0B;
        long j2 = traceContext.A05;
        int i2 = traceContext.A02;
        int i3 = traceContext.A03;
        int i4 = traceContext.A00;
        int i5 = traceContext.A04;
        TraceConfigExtras traceConfigExtras = traceContext.A08;
        Buffer buffer = traceContext.A09;
        Buffer[] bufferArr = traceContext.A0F;
        File file = traceContext.A0A;
        String str2 = traceContext.A0E;
        this.A06 = j;
        this.A0D = str;
        this.A07 = interfaceC98686ovn;
        this.A01 = i;
        this.A0C = obj;
        this.A0B = obj2;
        this.A05 = j2;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A04 = i5;
        this.A08 = traceConfigExtras;
        this.A09 = buffer;
        this.A0F = bufferArr;
        this.A0A = file;
        this.A0E = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A06);
        parcel.writeString(this.A0D);
        parcel.writeInt(this.A01);
        parcel.writeLong(this.A05);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A04);
        this.A08.writeToParcel(parcel, i);
    }

    public TraceContext(TraceContext traceContext, int i) {
        long j = traceContext.A06;
        String str = traceContext.A0D;
        InterfaceC98686ovn interfaceC98686ovn = traceContext.A07;
        int i2 = traceContext.A01;
        Object obj = traceContext.A0C;
        Object obj2 = traceContext.A0B;
        long j2 = traceContext.A05;
        int i3 = traceContext.A02;
        int i4 = traceContext.A03;
        int i5 = traceContext.A04;
        TraceConfigExtras traceConfigExtras = traceContext.A08;
        Buffer buffer = traceContext.A09;
        Buffer[] bufferArr = traceContext.A0F;
        File file = traceContext.A0A;
        String str2 = traceContext.A0E;
        this.A06 = j;
        this.A0D = str;
        this.A07 = interfaceC98686ovn;
        this.A01 = i2;
        this.A0C = obj;
        this.A0B = obj2;
        this.A05 = j2;
        this.A02 = i3;
        this.A03 = i4;
        this.A00 = i;
        this.A04 = i5;
        this.A08 = traceConfigExtras;
        this.A09 = buffer;
        this.A0F = bufferArr;
        this.A0A = file;
        this.A0E = str2;
    }

    public TraceContext() {
    }
}
