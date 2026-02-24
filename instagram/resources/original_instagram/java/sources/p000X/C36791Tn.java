package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* renamed from: X.1Tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36791Tn {
    public final G95 A00(ByteBuffer byteBuffer) {
        D1F.A12(byteBuffer, 0);
        if ("KEYF".length() == 4) {
            int i = 0;
            while ("KEYF".charAt(i) == ((char) byteBuffer.get(byteBuffer.position() + 4 + i))) {
                i++;
                if (i >= 4) {
                    C36811Tp c36811Tp = new C36811Tp();
                    try {
                        C36821Tq c36821Tq = new C36821Tq();
                        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                        int position = byteBuffer.position();
                        c36821Tq.AkA(byteBuffer, byteBuffer.getInt(position) + position);
                        c36821Tq.A00(c36811Tp);
                        List list = c36811Tp.A01;
                        if (list != null) {
                            AbstractC36768ESm[] abstractC36768ESmArr = new AbstractC36768ESm[list.size()];
                            c36811Tp.A04 = abstractC36768ESmArr;
                            c36811Tp.A04 = (AbstractC36768ESm[]) c36811Tp.A01.toArray(abstractC36768ESmArr);
                            c36811Tp.A01 = null;
                            ((G95) c36811Tp).A00 = 0;
                        }
                        List list2 = c36811Tp.A00;
                        if (list2 != null) {
                            C32651CmZ c32651CmZ = ((G95) c36811Tp).A01;
                            if (c32651CmZ == null) {
                                c32651CmZ = new C32651CmZ();
                                ((G95) c36811Tp).A01 = c32651CmZ;
                            }
                            c32651CmZ.A00 = list2;
                            c36811Tp.A00 = null;
                        }
                        if (c36811Tp.A03 == null) {
                            c36811Tp.A03 = new byte[]{0};
                        }
                        c36811Tp.A00();
                        return c36811Tp;
                    } catch (Exception e) {
                        throw new C35660Du0(e);
                    }
                }
            }
        }
        if (AbstractC42205GcN.A01(byteBuffer)) {
            return AbstractC42205GcN.A00(byteBuffer);
        }
        throw new C35660Du0("unrecognized asset format");
    }
}
