package p000X;

import android.graphics.BitmapFactory;
import java.nio.ByteBuffer;

/* renamed from: X.1UN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UN extends AbstractC85866ZnE implements InterfaceC50363Jkz {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        AbstractC25853A0j abstractC25853A0j;
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 0);
        if (A00 != 0) {
            InterfaceC50363Jkz interfaceC50363Jkz = (InterfaceC50363Jkz) C36831Tr.class.newInstance();
            interfaceC50363Jkz.AkA(byteBuffer, A00);
            abstractC25853A0j = interfaceC50363Jkz;
        } else {
            abstractC25853A0j = null;
        }
        AbstractC25853A0j abstractC25853A0j2 = abstractC25853A0j;
        if (abstractC25853A0j2 == null) {
            throw new IllegalArgumentException("bitmap size cannot be null");
        }
        this.A01 = abstractC25853A0j2;
        byte[] A04 = AbstractC36841Ts.A04(byteBuffer, i, 1);
        if (A04 == null) {
            throw new IllegalArgumentException("bitmap content cannot be null");
        }
        this.A00 = BitmapFactory.decodeByteArray(A04, 0, A04.length);
        AbstractC36841Ts.A03(byteBuffer, i, 2);
    }
}
