package com.facebook.wearable.datax;

import com.facebook.wearable.datax.util.MessageInfo;
import java.io.Closeable;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC206859Dk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.AnonymousClass097;
import p000X.C00C;
import p000X.C2038090w;
import p000X.C2057499a;
import p000X.C216839ia;
import p000X.C23090AKt;
import p000X.C87T;
import p000X.C9PH;
import p000X.RunnableC22978AGd;

/* loaded from: classes5.dex */
public class Connection extends AbstractC206859Dk implements Closeable {
    public static final C2057499a Companion = new C2057499a();
    public boolean enableWriteMessages;

    /* renamed from: native, reason: not valid java name */
    public final C23090AKt f508native;
    public AnonymousClass095 onInvalidMessage;
    public Function1 onRead;
    public AnonymousClass097 onWriteError;
    public final C9PH receiveFragment;
    public final AnonymousClass095 writer;

    private final native long allocateNative(long j);

    private final native void closeNative(long j);

    private final native boolean closedNative(long j);

    public static final native void deallocateNative(long j);

    private final native MessageInfo getMessageInfoNative(long j, ByteBuffer byteBuffer, int i, int i2, boolean z);

    private final native long handleNative(long j);

    private final native int interruptCodeNative(long j);

    private final native void interruptNative(long j, int i);

    private final native int mtuNative(long j);

    private final native boolean onReceivedNative(long j, ByteBuffer byteBuffer, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native int pollReceiveFragmentNative(long j, ByteBuffer byteBuffer, int i);

    private final native void registerServiceNative(long j, long j2);

    private final native void resetNative(long j);

    private final native int versionNative(long j);

    public final MessageInfo getMessageInfo(ByteBuffer byteBuffer, boolean z) {
        C00C.A0A(byteBuffer, 0);
        return getMessageInfoNative(this.f508native.A00(), byteBuffer, byteBuffer.remaining(), byteBuffer.position(), z);
    }

    public final void interruptWithError(C216839ia c216839ia) {
        C00C.A0A(c216839ia, 0);
        interruptNative(this.f508native.A00(), c216839ia.A00);
    }

    @Deprecated(message = "Received data can be interrupted with error", replaceWith = @ReplaceWith(expression = "onReceivedWithInterrupt(bytes: ByteBuffer): Error", imports = {}))
    public final void onReceived(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        if (!byteBuffer.isDirect()) {
            throw AbstractC34801aa.A0z("Bytes buffer must be direct");
        }
        if (!onReceivedNative(this.f508native.A00(), byteBuffer, byteBuffer.position(), byteBuffer.remaining())) {
            throw new C2038090w(C216839ia.A08);
        }
        byteBuffer.position(byteBuffer.limit());
    }

    public final C216839ia onReceivedWithInterrupt(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        if (!byteBuffer.isDirect()) {
            throw AbstractC34801aa.A0z("Bytes buffer must be direct");
        }
        int position = byteBuffer.position();
        int remaining = byteBuffer.remaining();
        byteBuffer.position(byteBuffer.limit());
        if (!onReceivedNative(this.f508native.A00(), byteBuffer, position, remaining)) {
            throw new C2038090w(C216839ia.A08);
        }
        int interruptCodeNative = interruptCodeNative(this.f508native.A00());
        return interruptCodeNative != 0 ? new C216839ia(interruptCodeNative) : C216839ia.A09;
    }

    public void register(Service service) {
        C00C.A0A(service, 0);
        registerServiceNative(this.f508native.A00(), service.getHandle$fbandroid_java_com_facebook_wearable_datax_datax());
    }

    private final void handleInvalidMessage(MessageInfo messageInfo, Throwable th) {
        AnonymousClass095 anonymousClass095 = this.onInvalidMessage;
        if (anonymousClass095 != null) {
            anonymousClass095.invoke(messageInfo, th);
        }
    }

    private final void handleRead(MessageInfo messageInfo) {
        Function1 function1 = this.onRead;
        if (function1 != null) {
            function1.invoke(messageInfo);
        }
    }

    private final int handleWrite(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C216839ia c216839ia;
        if (byteBuffer == null || byteBuffer2 == null) {
            c216839ia = C216839ia.A08;
        } else {
            AnonymousClass095 anonymousClass095 = this.writer;
            if (anonymousClass095 == null) {
                throw AbstractC34801aa.A0z("invalid connection configuration");
            }
            int i = ((C216839ia) anonymousClass095.invoke(byteBuffer, byteBuffer2)).A00;
            if (!this.enableWriteMessages) {
                return i;
            }
            c216839ia = C216839ia.A0A;
        }
        return c216839ia.A00;
    }

    private final int handleWriteError(int i, MessageInfo messageInfo, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C216839ia c216839ia;
        if (this.enableWriteMessages && i == 61440) {
            i = 0;
        }
        AnonymousClass097 anonymousClass097 = this.onWriteError;
        return (anonymousClass097 == null || (c216839ia = (C216839ia) anonymousClass097.invoke(new C216839ia(i), messageInfo, byteBuffer, byteBuffer2)) == null) ? i : c216839ia.A00;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        closeNative(this.f508native.A00());
        C23090AKt.A05.execute(RunnableC22978AGd.A00);
    }

    public final boolean getClosed() {
        return this.f508native.A01.get() == 0 || closedNative(this.f508native.A00());
    }

    public final boolean getEnableWriteMessages() {
        return this.enableWriteMessages;
    }

    public final long getHandle() {
        return handleNative(this.f508native.A00());
    }

    public final int getMtu() {
        return mtuNative(this.f508native.A00());
    }

    public final AnonymousClass095 getOnInvalidMessage() {
        return this.onInvalidMessage;
    }

    public final Function1 getOnRead() {
        return this.onRead;
    }

    public final AnonymousClass097 getOnWriteError() {
        return this.onWriteError;
    }

    public final C9PH getReceiveFragment() {
        return this.receiveFragment;
    }

    public final int getVersion() {
        return versionNative(this.f508native.A00());
    }

    public final LocalChannel openChannel(int i) {
        return new LocalChannel(this, i);
    }

    public final void reset() {
        resetNative(this.f508native.A00());
    }

    public Connection(long j) {
        this(Long.valueOf(j), null);
    }

    public final void setEnableWriteMessages(boolean z) {
        this.enableWriteMessages = z;
    }

    public final void setOnInvalidMessage(AnonymousClass095 anonymousClass095) {
        this.onInvalidMessage = anonymousClass095;
    }

    public final void setOnRead(Function1 function1) {
        this.onRead = function1;
    }

    public final void setOnWriteError(AnonymousClass097 anonymousClass097) {
        this.onWriteError = anonymousClass097;
    }

    public Connection(Long l, AnonymousClass095 anonymousClass095) {
        this.writer = anonymousClass095;
        ReferenceQueue referenceQueue = C23090AKt.A03;
        this.f508native = new C23090AKt(this, C87T.A1C(Companion, 5), allocateNative(AbstractC34911al.A06(l)));
        this.receiveFragment = new C9PH(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Connection(AnonymousClass095 anonymousClass095) {
        this(null, anonymousClass095);
        C00C.A0A(anonymousClass095, 0);
    }
}
