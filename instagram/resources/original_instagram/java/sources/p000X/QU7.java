package p000X;

import android.media.MediaCodec;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes17.dex */
public final class QU7 implements InterfaceC98684ovl, InterfaceC83904YhC {
    public static final ByteBuffer A06 = ByteBuffer.allocate(0);
    public UqS A00;
    public C29513Bcz A01;
    public boolean A02;
    public volatile boolean A05;
    public final AtomicBoolean A04 = AnonymousClass368.A15();
    public final long A03 = new QV3().A00(0) - AnonymousClass132.A0C(AwakeTimeSinceBootClock.INSTANCE.nowNanos());

    @Override // p000X.InterfaceC98684ovl
    public final Map BLd() {
        return null;
    }

    @Override // p000X.InterfaceC98684ovl
    public final Map BTN() {
        return null;
    }

    @Override // p000X.InterfaceC98684ovl
    public final InterfaceC55018Lds CJr() {
        return new C95285iA4(this);
    }

    @Override // p000X.InterfaceC98684ovl
    public final Map CVM() {
        return null;
    }

    @Override // p000X.InterfaceC98684ovl
    public final EnumC29568Bds D57() {
        return EnumC29568Bds.SUPERNOVA_AUDIO;
    }

    @Override // p000X.InterfaceC98684ovl
    public final boolean DTp() {
        return this.A02;
    }

    @Override // p000X.InterfaceC83904YhC
    public final void EIs(ByteBuffer byteBuffer) {
    }

    @Override // p000X.InterfaceC83904YhC
    public final void EZ1(InterfaceC83115YCz interfaceC83115YCz) {
        if (this.A04.get() && (interfaceC83115YCz instanceof C44394HSe) && this.A05) {
            C29513Bcz c29513Bcz = this.A01;
            C44394HSe c44394HSe = (C44394HSe) interfaceC83115YCz;
            if (c29513Bcz != null) {
                ByteBuffer byteBuffer = c44394HSe.A01;
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.set(byteBuffer.position(), byteBuffer.remaining(), c44394HSe.A00 - this.A03, 0);
                c29513Bcz.A04(bufferInfo, EnumC29568Bds.SUPERNOVA_AUDIO, byteBuffer);
            }
        }
    }

    @Override // p000X.InterfaceC83904YhC
    public final void FMQ(Function1 function1) {
    }

    @Override // p000X.InterfaceC98684ovl
    public final void FWF(InterfaceC98432okr interfaceC98432okr, InterfaceC55020Ldu interfaceC55020Ldu) {
        this.A00 = (UqS) interfaceC55020Ldu;
        this.A02 = true;
        interfaceC98432okr.onSuccess();
        this.A05 = false;
    }

    @Override // p000X.InterfaceC98684ovl
    public final void G9B(C29513Bcz c29513Bcz) {
        this.A01 = c29513Bcz;
    }

    @Override // p000X.InterfaceC98684ovl
    public final void GHT(InterfaceC98451olk interfaceC98451olk, InterfaceC98592ork interfaceC98592ork) {
        interfaceC98451olk.onSuccess();
        this.A05 = false;
        interfaceC98592ork.FJB(EnumC29568Bds.SUPERNOVA_AUDIO);
    }

    @Override // p000X.InterfaceC98684ovl
    public final void GI7(InterfaceC98250ocj interfaceC98250ocj) {
        this.A05 = true;
    }

    @Override // p000X.InterfaceC98684ovl
    public final void GJS(InterfaceC98451olk interfaceC98451olk) {
        this.A05 = false;
        interfaceC98451olk.onSuccess();
    }

    @Override // p000X.InterfaceC98684ovl
    public final void release() {
        this.A05 = false;
        this.A02 = false;
        this.A01 = null;
        this.A00 = null;
    }
}
