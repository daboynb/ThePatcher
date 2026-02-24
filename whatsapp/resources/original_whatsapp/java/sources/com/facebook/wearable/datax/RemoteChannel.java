package com.facebook.wearable.datax;

import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import p000X.AbstractC206859Dk;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C2038090w;
import p000X.C2057799d;
import p000X.C214249e0;
import p000X.C216839ia;
import p000X.C23090AKt;
import p000X.C87T;

/* loaded from: classes5.dex */
public final class RemoteChannel extends AbstractC206859Dk {
    public static final C2057799d Companion = new C2057799d();

    /* renamed from: native, reason: not valid java name */
    public final C23090AKt f510native;

    private final native long allocateNative(long j);

    private final native boolean closed(long j);

    public static final native void deallocateNative(long j);

    private final native int idNative(long j);

    private final native int sendErrorNative(long j, int i);

    private final native int sendNative(long j, int i, ByteBuffer byteBuffer, int i2, int i3);

    public final void send(C214249e0 c214249e0) {
        C00C.A0A(c214249e0, 0);
        ByteBuffer byteBuffer = c214249e0.A00;
        if (byteBuffer == null) {
            throw AbstractC34801aa.A0z("invalid buffer");
        }
        C216839ia c216839ia = new C216839ia(sendNative(this.f510native.A00(), c214249e0.A01, byteBuffer, byteBuffer.position(), byteBuffer.remaining()));
        if (!c216839ia.equals(C216839ia.A09)) {
            throw new C2038090w(c216839ia);
        }
        byteBuffer.position(byteBuffer.limit());
    }

    public final long getHandle() {
        return this.f510native.A00();
    }

    public final int getId() {
        return idNative(this.f510native.A00());
    }

    public final boolean isClosed() {
        return closed(this.f510native.A00());
    }

    public RemoteChannel(long j) {
        ReferenceQueue referenceQueue = C23090AKt.A03;
        this.f510native = new C23090AKt(this, C87T.A1C(Companion, 7), allocateNative(j));
    }

    public final void send(C216839ia c216839ia) {
        C00C.A0A(c216839ia, 0);
        C216839ia c216839ia2 = new C216839ia(sendErrorNative(this.f510native.A00(), c216839ia.A00));
        if (c216839ia2.equals(C216839ia.A09)) {
        } else {
            throw new C2038090w(c216839ia2);
        }
    }
}
