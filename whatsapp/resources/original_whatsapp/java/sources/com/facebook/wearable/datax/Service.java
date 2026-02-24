package com.facebook.wearable.datax;

import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC206859Dk;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C2057899e;
import p000X.C214249e0;
import p000X.C23090AKt;
import p000X.C23246ASy;
import p000X.RunnableC22978AGd;

/* loaded from: classes5.dex */
public class Service extends AbstractC206859Dk {
    public static final C2057899e Companion = new C2057899e();
    public static final String TAG = "DataXService";
    public final int id;

    /* renamed from: native, reason: not valid java name */
    public final C23090AKt f511native;
    public Function1 onConnected;
    public Function1 onDisconnected;
    public AnonymousClass095 onReceived;

    private final native long allocateNative(int i);

    public static final native void deallocateNative(long j);

    private final native long handleNative(long j);

    private final native void unregisterNative(long j);

    public void onConnected(RemoteChannel remoteChannel) {
    }

    public void onDisconnected(RemoteChannel remoteChannel) {
    }

    public static /* synthetic */ void getNative$annotations() {
    }

    private final void handleConnected(RemoteChannel remoteChannel) {
        Function1 function1 = this.onConnected;
        if (function1 != null) {
            function1.invoke(remoteChannel);
        }
    }

    private final void handleDisconnected(RemoteChannel remoteChannel) {
        Function1 function1 = this.onDisconnected;
        if (function1 != null) {
            function1.invoke(remoteChannel);
        }
        C23090AKt.A05.execute(RunnableC22978AGd.A00);
    }

    public final long getHandle$fbandroid_java_com_facebook_wearable_datax_datax() {
        return handleNative(this.f511native.A00());
    }

    public final int getId() {
        return this.id;
    }

    public final Function1 getOnConnected() {
        return this.onConnected;
    }

    public final Function1 getOnDisconnected() {
        return this.onDisconnected;
    }

    public final AnonymousClass095 getOnReceived() {
        return this.onReceived;
    }

    public void onUnregister() {
    }

    public final void unregister() {
        unregisterNative(this.f511native.A00());
        C23090AKt.A05.execute(RunnableC22978AGd.A00);
    }

    public Service(int i) {
        this.id = i;
        ReferenceQueue referenceQueue = C23090AKt.A03;
        this.f511native = new C23090AKt(this, C23246ASy.A01(this, 28), allocateNative(i));
    }

    private final void handleReceived(RemoteChannel remoteChannel, int i, ByteBuffer byteBuffer) {
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        C00C.A06(asReadOnlyBuffer);
        C214249e0 c214249e0 = new C214249e0(i, asReadOnlyBuffer);
        try {
            onReceived(remoteChannel, c214249e0);
            ByteBuffer byteBuffer2 = c214249e0.A00;
            if (byteBuffer2 != null) {
                byteBuffer2.rewind();
            }
            AnonymousClass095 anonymousClass095 = this.onReceived;
            if (anonymousClass095 != null) {
                anonymousClass095.invoke(remoteChannel, c214249e0);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final void setOnConnected(Function1 function1) {
        this.onConnected = function1;
    }

    public final void setOnDisconnected(Function1 function1) {
        this.onDisconnected = function1;
    }

    public final void setOnReceived(AnonymousClass095 anonymousClass095) {
        this.onReceived = anonymousClass095;
    }

    public void onReceived(RemoteChannel remoteChannel, C214249e0 c214249e0) {
    }
}
