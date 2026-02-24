package p000X;

import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: X.eIm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93268eIm {
    public C228278sR A00;
    public C228278sR A01;
    public boolean A02;
    public final ImmutableList A04;
    public final List A05 = AnonymousClass011.A0a();
    public ByteBuffer[] A03 = new ByteBuffer[0];

    public C93268eIm(ImmutableList immutableList) {
        this.A04 = immutableList;
        C228278sR c228278sR = C228278sR.A04;
        this.A00 = c228278sR;
        this.A01 = c228278sR;
        this.A02 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (r8.A03[r5].hasRemaining() != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C93268eIm c93268eIm, ByteBuffer byteBuffer) {
        boolean z;
        do {
            z = false;
            int i = 0;
            while (true) {
                ByteBuffer[] byteBufferArr = c93268eIm.A03;
                if (i > byteBufferArr.length - 1) {
                    break;
                }
                if (!byteBufferArr[i].hasRemaining()) {
                    List list = c93268eIm.A05;
                    InterfaceC228248sO interfaceC228248sO = (InterfaceC228248sO) list.get(i);
                    if (!interfaceC228248sO.DXK()) {
                        ByteBuffer byteBuffer2 = i > 0 ? c93268eIm.A03[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC228248sO.A00;
                        long remaining = byteBuffer2.remaining();
                        interfaceC228248sO.FYm(byteBuffer2);
                        c93268eIm.A03[i] = interfaceC228248sO.CJo();
                        boolean z2 = remaining - ((long) byteBuffer2.remaining()) > 0;
                        z |= z2;
                    } else if (!c93268eIm.A03[i].hasRemaining() && i < c93268eIm.A03.length - 1) {
                        ((InterfaceC228248sO) list.get(i + 1)).queueEndOfStream();
                    }
                }
                i++;
            }
        } while (z);
    }

    public final boolean A01() {
        if (!this.A02 || !((InterfaceC228248sO) this.A05.get(this.A03.length - 1)).DXK()) {
            return false;
        }
        ByteBuffer[] byteBufferArr = this.A03;
        return !byteBufferArr[byteBufferArr.length + (-1)].hasRemaining();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93268eIm) {
                ImmutableList immutableList = this.A04;
                int size = immutableList.size();
                ImmutableList immutableList2 = ((C93268eIm) obj).A04;
                if (size == immutableList2.size()) {
                    for (int i = 0; i < immutableList.size(); i++) {
                        if (immutableList.get(i) == immutableList2.get(i)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A04.hashCode();
    }
}
