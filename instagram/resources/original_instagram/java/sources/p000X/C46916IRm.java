package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.IRm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46916IRm extends C29513Bcz {
    public AtomicInteger A00;

    @Override // p000X.C29513Bcz
    public final void A04(MediaCodec.BufferInfo bufferInfo, EnumC29568Bds enumC29568Bds, ByteBuffer byteBuffer) {
        AtomicInteger atomicInteger;
        EnumC29568Bds enumC29568Bds2;
        C51578KAy c51578KAy = this.A07;
        AbstractC47541oc.A08(c51578KAy);
        if (!c51578KAy.A06) {
            super.A04(bufferInfo, enumC29568Bds, byteBuffer);
            return;
        }
        int i = bufferInfo.flags;
        if (((C00A.A00.intValue() != 0 ? 2097152 : 1048576) & i) != 0) {
            atomicInteger = this.A00;
            enumC29568Bds2 = EnumC29568Bds.SUPERNOVA_AUDIO;
        } else {
            if ((i & (C00A.A01.intValue() != 0 ? 2097152 : 1048576)) == 0) {
                if (enumC29568Bds.ordinal() != this.A00.get()) {
                    if (enumC29568Bds == EnumC29568Bds.SUPERNOVA_AUDIO) {
                        enumC29568Bds = EnumC29568Bds.AUDIO;
                    }
                    super.A04(bufferInfo, enumC29568Bds, byteBuffer);
                    return;
                }
                return;
            }
            atomicInteger = this.A00;
            enumC29568Bds2 = EnumC29568Bds.AUDIO;
        }
        atomicInteger.set(enumC29568Bds2.ordinal());
    }

    @Override // p000X.C29513Bcz
    public final void A06(InterfaceC98451olk interfaceC98451olk, C51578KAy c51578KAy, C90077bjl c90077bjl) {
        Integer num = c51578KAy.A04;
        if (num != null) {
            this.A00.set((num == C00A.A00 ? EnumC29568Bds.SUPERNOVA_AUDIO : EnumC29568Bds.AUDIO).ordinal());
        }
        super.A06(interfaceC98451olk, c51578KAy, c90077bjl);
    }
}
