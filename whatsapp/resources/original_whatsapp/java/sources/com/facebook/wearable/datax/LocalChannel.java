package com.facebook.wearable.datax;

import java.io.Closeable;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC206859Dk;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C2038090w;
import p000X.C2057699c;
import p000X.C214249e0;
import p000X.C216839ia;
import p000X.C23090AKt;
import p000X.C87T;
import p000X.InterfaceC023900h;
import p000X.RunnableC22978AGd;

/* loaded from: classes5.dex */
public final class LocalChannel extends AbstractC206859Dk implements Closeable {
    public static final C2057699c Companion = new C2057699c();

    /* renamed from: native, reason: not valid java name */
    public final C23090AKt f509native;
    public InterfaceC023900h onClosed;
    public Function1 onError;
    public Function1 onReceived;
    public final int service;

    public LocalChannel(Connection connection, int i) {
        C00C.A0A(connection, 0);
        this.service = i;
        ReferenceQueue referenceQueue = C23090AKt.A03;
        this.f509native = new C23090AKt(this, C87T.A1C(Companion, 6), allocateNative(connection.getHandle(), i));
    }

    private final native long allocateNative(long j, int i);

    private final native void closeNative(long j);

    private final native boolean closedNative(long j);

    public static final native void deallocateNative(long j);

    private final native int idNative(long j);

    private final native int sendNative(long j, int i, ByteBuffer byteBuffer, int i2, int i3);

    public final void send(C214249e0 c214249e0) {
        C00C.A0A(c214249e0, 0);
        ByteBuffer byteBuffer = c214249e0.A00;
        if (byteBuffer == null) {
            throw AbstractC34801aa.A0z("invalid buffer");
        }
        C216839ia c216839ia = new C216839ia(sendNative(this.f509native.A00(), c214249e0.A01, byteBuffer, byteBuffer.position(), byteBuffer.remaining()));
        if (!c216839ia.equals(C216839ia.A09)) {
            throw new C2038090w(c216839ia);
        }
        byteBuffer.position(byteBuffer.limit());
    }

    private final void handleClosed() {
        InterfaceC023900h interfaceC023900h = this.onClosed;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        C23090AKt.A05.execute(RunnableC22978AGd.A00);
    }

    private final void handleError(int i) {
        Function1 function1 = this.onError;
        if (function1 != null) {
            function1.invoke(new C2038090w(new C216839ia(i)));
        }
    }

    private final void handleReceived(int i, ByteBuffer byteBuffer) {
        Function1 function1 = this.onReceived;
        if (function1 != null) {
            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            C00C.A06(asReadOnlyBuffer);
            try {
                function1.invoke(new C214249e0(i, asReadOnlyBuffer));
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        closeNative(this.f509native.A00());
    }

    public final boolean getClosed() {
        return this.f509native.A01.get() == 0 || closedNative(this.f509native.A00());
    }

    public final int getId() {
        return idNative(this.f509native.A00());
    }

    public final InterfaceC023900h getOnClosed() {
        return this.onClosed;
    }

    public final Function1 getOnError() {
        return this.onError;
    }

    public final Function1 getOnReceived() {
        return this.onReceived;
    }

    public final int getService() {
        return this.service;
    }

    public final void setOnClosed(InterfaceC023900h interfaceC023900h) {
        this.onClosed = interfaceC023900h;
    }

    public final void setOnError(Function1 function1) {
        this.onError = function1;
    }

    public final void setOnReceived(Function1 function1) {
        this.onReceived = function1;
    }
}
