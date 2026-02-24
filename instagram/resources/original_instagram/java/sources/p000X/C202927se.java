package p000X;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.7se, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C202927se {
    public final ArrayList A00(C99923qu c99923qu, ByteBuffer byteBuffer) {
        int i = 0;
        ArrayList arrayList = new ArrayList();
        int i2 = c99923qu.A00;
        while (true) {
            byteBuffer.position(i);
            while (byteBuffer.position() + i2 <= byteBuffer.limit()) {
                int position = byteBuffer.position();
                if (byteBuffer.get() != 1) {
                    break;
                }
                C203547te c203547te = new C203547te(c99923qu.A01, byteBuffer.getInt(), -1);
                c203547te.A02("qpl_cr_schema_version", c99923qu.A03);
                Map map = c99923qu.A04;
                if (map == null) {
                    map = AbstractC50871tz.A0F();
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    AnonymousClass306 anonymousClass306 = (AnonymousClass306) entry.getValue();
                    byteBuffer.position(anonymousClass306.A00 + position);
                    if (byteBuffer.get() == 1) {
                        Class cls = anonymousClass306.A02;
                        if (D1F.areEqual(cls, String.class)) {
                            byte[] bArr = new byte[((C99873qp) anonymousClass306).A00];
                            byteBuffer.get(bArr);
                            c203547te.A04(str, AbstractC46461ms.A0A(new String(bArr, AbstractC52711wx.A05)).toString());
                        } else if (D1F.areEqual(cls, Integer.class)) {
                            c203547te.A02(str, byteBuffer.getInt());
                        } else {
                            if (!D1F.areEqual(cls, Long.class)) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Unsupported annotation type ", sb);
                                sb.append(cls);
                                throw new IllegalStateException(sb.toString());
                            }
                            c203547te.A03(str, byteBuffer.getLong());
                        }
                    }
                }
                byteBuffer.position(position + i2);
                arrayList.add(c203547te);
            }
            return arrayList;
            i = (byteBuffer.position() + i2) - 1;
        }
    }
}
