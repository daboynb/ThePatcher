package p000X;

import java.nio.ByteBuffer;
import redex.C$StoreFenceHelper;

/* renamed from: X.gds, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94780gds implements InterfaceC98177oaE {
    @Override // p000X.InterfaceC98177oaE
    public final InterfaceC98573oqq GMZ(C94684ga2 c94684ga2, InterfaceC98573oqq interfaceC98573oqq) {
        byte[] bArr;
        ByteBuffer asReadOnlyBuffer = ((RW7) interfaceC98573oqq.get()).A04.A00.A07.A0A.asReadOnlyBuffer();
        if (!asReadOnlyBuffer.isReadOnly() && asReadOnlyBuffer.hasArray()) {
            byte[] array = asReadOnlyBuffer.array();
            int arrayOffset = asReadOnlyBuffer.arrayOffset();
            int limit = asReadOnlyBuffer.limit();
            if (arrayOffset == 0 && limit == array.length) {
                bArr = asReadOnlyBuffer.array();
                C94733gav c94733gav = new C94733gav();
                AbstractC91702cu0.A00(bArr);
                c94733gav.A00 = bArr;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c94733gav;
            }
        }
        ByteBuffer asReadOnlyBuffer2 = asReadOnlyBuffer.asReadOnlyBuffer();
        bArr = new byte[asReadOnlyBuffer2.limit()];
        asReadOnlyBuffer2.position(0);
        asReadOnlyBuffer2.get(bArr);
        C94733gav c94733gav2 = new C94733gav();
        AbstractC91702cu0.A00(bArr);
        c94733gav2.A00 = bArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94733gav2;
    }
}
