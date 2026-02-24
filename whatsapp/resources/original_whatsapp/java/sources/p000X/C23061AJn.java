package p000X;

import com.facebook.wearable.common.comms.rtc.hera.video.core.JavaI420Buffer;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JniCommon;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.callbacks.PlatformFrameListenerCallback;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.nio.ByteBuffer;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AJn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C23061AJn implements C14X, PlatformFrameListenerCallback {
    public final /* synthetic */ C216369hl A00;

    @Override // com.whatsapp.calling.infra.callbacks.PlatformFrameListenerCallback
    public final void onRenderedFrame(String str, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j) {
        DeviceJid A04;
        UserJid userJid;
        boolean contains;
        Integer num;
        boolean A1Z = AbstractC34841ae.A1Z(str, byteBuffer);
        C216369hl c216369hl = this.A00;
        if (!c216369hl.A0D || (A04 = DeviceJid.Companion.A04(str)) == null || (userJid = A04.userJid) == null) {
            return;
        }
        Set set = c216369hl.A04;
        synchronized (set) {
            contains = set.contains(userJid);
        }
        if (contains) {
            C94L c94l = (i4 == A1Z || i4 == 3) ? C94L.A03 : C94L.A02;
            String rawString = userJid.getRawString();
            ConcurrentHashMap concurrentHashMap = c216369hl.A05;
            Object obj = concurrentHashMap.get(rawString);
            if (obj != c94l) {
                concurrentHashMap.put(rawString, c94l);
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Peer video orientation changed for user: ");
                A042.append(obj);
                A042.append(" -> ");
                A042.append(c94l);
                A042.append(" (orient=");
                companion.m173i("Hera.PeerVideoProxy", AbstractC34911al.A0e(A042, i4));
                c216369hl.A06.invoke(userJid, c94l);
            }
            Integer[] A00 = IO7.A00(A1Z ? 1 : 0);
            int length = A00.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    num = null;
                    break;
                }
                num = A00[i5];
                if (808596553 == i) {
                    break;
                } else {
                    i5++;
                }
            }
            if (num != IO7.A00) {
                WarpLog.Companion.m176w("Hera.PeerVideoProxy", AbstractC34851af.A0r("unsupported peer video frame dropped. formatId=", AnonymousClass000.A04(), i), (Throwable) null);
                return;
            }
            int i6 = (i3 + 1) / 2;
            int i7 = (i2 + 1) / 2;
            int i8 = i2 * i3;
            int i9 = i7 * i6;
            int i10 = i9 + i8;
            ByteBuffer nativeAllocateByteBuffer = JniCommon.nativeAllocateByteBuffer((i7 * 2 * i6) + i8);
            nativeAllocateByteBuffer.position(0);
            nativeAllocateByteBuffer.limit(i8);
            ByteBuffer slice = nativeAllocateByteBuffer.slice();
            nativeAllocateByteBuffer.position(i8);
            nativeAllocateByteBuffer.limit(i10);
            ByteBuffer slice2 = nativeAllocateByteBuffer.slice();
            nativeAllocateByteBuffer.position(i10);
            nativeAllocateByteBuffer.limit(i10 + i9);
            JavaI420Buffer javaI420Buffer = new JavaI420Buffer(AHH.A00(nativeAllocateByteBuffer, 14), slice, slice2, nativeAllocateByteBuffer.slice(), i2, i3, i2, i7, i7);
            byteBuffer.position(0);
            ByteBuffer byteBuffer2 = javaI420Buffer.A07;
            byteBuffer.limit(byteBuffer2.slice().capacity());
            byteBuffer2.slice().put(byteBuffer);
            byteBuffer2.slice().flip();
            int position = byteBuffer.position();
            ByteBuffer byteBuffer3 = javaI420Buffer.A05;
            byteBuffer.limit(position + byteBuffer3.slice().capacity());
            byteBuffer3.slice().put(byteBuffer);
            byteBuffer3.slice().flip();
            int position2 = byteBuffer.position();
            ByteBuffer byteBuffer4 = javaI420Buffer.A06;
            byteBuffer.limit(position2 + byteBuffer4.slice().capacity());
            byteBuffer4.slice().put(byteBuffer);
            byteBuffer4.slice().flip();
            int i11 = 0;
            if (i4 != 0) {
                if (i4 == A1Z) {
                    i11 = 270;
                } else if (i4 == 2) {
                    i11 = 180;
                } else if (i4 == 3) {
                    i11 = 90;
                }
            }
            C9ID c9id = new C9ID(javaI420Buffer, i11);
            Function1 function1 = c216369hl.A00;
            if (function1 != null) {
                function1.invoke(c9id);
            }
            c9id.A01.release();
            c216369hl.A0A++;
        }
    }

    public C23061AJn(C216369hl c216369hl) {
        this.A00 = c216369hl;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(7, this.A00, C216369hl.class, "onRenderedFrame", "onRenderedFrame(Ljava/lang/String;Ljava/nio/ByteBuffer;IIIIJ)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PlatformFrameListenerCallback) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
