package p000X;

import android.graphics.BitmapFactory;
import java.nio.ByteBuffer;

/* renamed from: X.U7n, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75596U7n extends AbstractC85866ZnE implements InterfaceC98238obv {
    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        AbstractC25853A0j abstractC25853A0j = (AbstractC25853A0j) AbstractC94164eyQ.A04(C75606U9o.class, byteBuffer, i, 0);
        if (abstractC25853A0j == null) {
            throw AnonymousClass031.A0R(AnonymousClass020.A00(914));
        }
        this.A01 = abstractC25853A0j;
        byte[] A07 = AbstractC94164eyQ.A07(byteBuffer, i, 1);
        if (A07 == null) {
            throw AnonymousClass031.A0R(AnonymousClass020.A00(913));
        }
        this.A00 = BitmapFactory.decodeByteArray(A07, 0, A07.length);
        AbstractC94164eyQ.A06(byteBuffer, i, 2);
    }
}
