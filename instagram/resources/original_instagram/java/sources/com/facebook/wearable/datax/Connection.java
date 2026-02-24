package com.facebook.wearable.datax;

import com.facebook.wearable.datax.util.MessageInfo;
import java.io.Closeable;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.C52792Kj4;
import p000X.C56869MIl;
import p000X.C61130NuG;
import p000X.D1F;
import p000X.IEA;
import p000X.InterfaceC115904ba;
import p000X.K0Q;
import p000X.KQ4;
import p000X.RunnableC60129Ne7;

/* loaded from: classes9.dex */
public class Connection extends KQ4 implements Closeable {
    public static final K0Q Companion = new K0Q();
    public boolean enableWriteMessages;

    /* renamed from: native, reason: not valid java name */
    public final C61130NuG f46native;
    public Function2 onInvalidMessage;
    public Function1 onRead;
    public InterfaceC115904ba onWriteError;
    public final C52792Kj4 receiveFragment;
    public final Function2 writer;

    public Connection(Long l, Function2 function2) {
        this.writer = function2;
        ReferenceQueue referenceQueue = C61130NuG.A03;
        this.f46native = new C61130NuG(this, AnonymousClass210.A16(Companion, 1), allocateNative(AnonymousClass021.A0J(l)));
        this.receiveFragment = new C52792Kj4(this);
    }

    private final native long allocateNative(long j);

    private final native void closeNative(long j);

    private final native boolean closedNative(long j);

    public static final native void deallocateNative(long j);

    private final native MessageInfo getMessageInfoNative(long j, ByteBuffer byteBuffer, int i, int i2, boolean z);

    private final void handleInvalidMessage(MessageInfo messageInfo, Throwable th) {
        Function2 function2 = this.onInvalidMessage;
        if (function2 != null) {
            function2.invoke(messageInfo, th);
        }
    }

    private final native long handleNative(long j);

    private final void handleRead(MessageInfo messageInfo) {
        Function1 function1 = this.onRead;
        if (function1 != null) {
            function1.invoke(messageInfo);
        }
    }

    private final int handleWrite(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C56869MIl c56869MIl;
        if (byteBuffer == null || byteBuffer2 == null) {
            c56869MIl = C56869MIl.A08;
        } else {
            Function2 function2 = this.writer;
            if (function2 == null) {
                throw AnonymousClass011.A0J("invalid connection configuration");
            }
            int i = ((C56869MIl) function2.invoke(byteBuffer, byteBuffer2)).A00;
            if (!this.enableWriteMessages) {
                return i;
            }
            c56869MIl = C56869MIl.A0A;
        }
        return c56869MIl.A00;
    }

    private final int handleWriteError(int i, MessageInfo messageInfo, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C56869MIl c56869MIl;
        if (this.enableWriteMessages && i == 61440) {
            i = C56869MIl.A09.A00;
        }
        InterfaceC115904ba interfaceC115904ba = this.onWriteError;
        return (interfaceC115904ba == null || (c56869MIl = (C56869MIl) interfaceC115904ba.invoke(new C56869MIl(i), messageInfo, byteBuffer, byteBuffer2)) == null) ? i : c56869MIl.A00;
    }

    private final native int interruptCodeNative(long j);

    private final native void interruptNative(long j, int i);

    private final native int mtuNative(long j);

    private final native boolean onReceivedNative(long j, ByteBuffer byteBuffer, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native int pollReceiveFragmentNative(long j, ByteBuffer byteBuffer, int i);

    private final native void registerServiceNative(long j, long j2);

    private final native void resetNative(long j);

    private final native int versionNative(long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        closeNative(this.f46native.A00());
        C61130NuG.A05.execute(RunnableC60129Ne7.A00);
    }

    public final boolean getClosed() {
        return this.f46native.A01.get() == 0 || closedNative(this.f46native.A00());
    }

    public final boolean getEnableWriteMessages() {
        return this.enableWriteMessages;
    }

    public final long getHandle() {
        return handleNative(this.f46native.A00());
    }

    public final MessageInfo getMessageInfo(ByteBuffer byteBuffer, boolean z) {
        D1F.A0y(byteBuffer);
        return getMessageInfoNative(this.f46native.A00(), byteBuffer, byteBuffer.remaining(), byteBuffer.position(), z);
    }

    public final int getMtu() {
        return mtuNative(this.f46native.A00());
    }

    public final Function2 getOnInvalidMessage() {
        return this.onInvalidMessage;
    }

    public final Function1 getOnRead() {
        return this.onRead;
    }

    public final InterfaceC115904ba getOnWriteError() {
        return this.onWriteError;
    }

    public final C52792Kj4 getReceiveFragment() {
        return this.receiveFragment;
    }

    public final int getVersion() {
        return versionNative(this.f46native.A00());
    }

    public final void interruptWithError(C56869MIl c56869MIl) {
        D1F.A0y(c56869MIl);
        interruptNative(this.f46native.A00(), c56869MIl.A00);
    }

    @Deprecated(message = "Received data can be interrupted with error", replaceWith = @ReplaceWith(expression = "onReceivedWithInterrupt(bytes: ByteBuffer): Error", imports = {}))
    public final void onReceived(ByteBuffer byteBuffer) {
        D1F.A0y(byteBuffer);
        if (!byteBuffer.isDirect()) {
            throw AnonymousClass011.A0J("Bytes buffer must be direct");
        }
        if (!onReceivedNative(this.f46native.A00(), byteBuffer, byteBuffer.position(), byteBuffer.remaining())) {
            throw new IEA(C56869MIl.A08);
        }
        byteBuffer.position(byteBuffer.limit());
    }

    public final C56869MIl onReceivedWithInterrupt(ByteBuffer byteBuffer) {
        D1F.A0y(byteBuffer);
        if (!byteBuffer.isDirect()) {
            throw AnonymousClass011.A0J("Bytes buffer must be direct");
        }
        int position = byteBuffer.position();
        int remaining = byteBuffer.remaining();
        byteBuffer.position(byteBuffer.limit());
        if (!onReceivedNative(this.f46native.A00(), byteBuffer, position, remaining)) {
            throw new IEA(C56869MIl.A08);
        }
        int interruptCodeNative = interruptCodeNative(this.f46native.A00());
        return interruptCodeNative != 0 ? new C56869MIl(interruptCodeNative) : C56869MIl.A09;
    }

    public final LocalChannel openChannel(int i) {
        return new LocalChannel(this, i);
    }

    public void register(Service service) {
        D1F.A0y(service);
        registerServiceNative(this.f46native.A00(), service.getHandle$fbandroid_java_com_facebook_wearable_datax_datax());
    }

    public final void reset() {
        resetNative(this.f46native.A00());
    }

    public final void setEnableWriteMessages(boolean z) {
        this.enableWriteMessages = z;
    }

    public final void setOnInvalidMessage(Function2 function2) {
        this.onInvalidMessage = function2;
    }

    public final void setOnRead(Function1 function1) {
        this.onRead = function1;
    }

    public final void setOnWriteError(InterfaceC115904ba interfaceC115904ba) {
        this.onWriteError = interfaceC115904ba;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Connection(Function2 function2) {
        this(null, function2);
        D1F.A0y(function2);
    }

    public Connection(long j) {
        this(Long.valueOf(j), null);
    }
}
