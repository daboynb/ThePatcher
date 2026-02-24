package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;

/* renamed from: X.4HY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4HY {
    public final C4HZ A00 = new C4HZ();
    public final C110024He A01 = new C110024He();
    public final C4HM A02;

    public C4HY(ByteBuffer byteBuffer) {
        this.A02 = new C4HM(new C4HZ(), new C110024He(), byteBuffer, 102);
    }

    public final int A00(int i, int i2, int i3, String str) {
        if (i == 0) {
            throw new IllegalArgumentException("EventId 0 is reserved for internal purpose and can't be used");
        }
        C4HZ c4hz = this.A00;
        c4hz.A01 = i;
        c4hz.A00 = i2;
        C110024He c110024He = this.A01;
        int A00 = C110024He.A00(c110024He, str);
        c110024He.A02 = -1;
        c110024He.A00 = i3;
        this.A02.A02(c4hz, c110024He, null);
        return A00;
    }

    public final int A01(String str, String str2, int i, int i2) {
        if (i == 0) {
            throw new IllegalArgumentException("EventId 0 is reserved for internal purpose and can't be used");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("value can't be null - it is reserved to NOT_FOUND");
        }
        C4HZ c4hz = this.A00;
        c4hz.A01 = i;
        c4hz.A00 = i2;
        C110024He c110024He = this.A01;
        int A00 = C110024He.A00(c110024He, str);
        ByteBuffer encode = StandardCharsets.UTF_8.encode(str2);
        if (encode != null) {
            if (encode.limit() > 50) {
                A00 |= 4;
            }
            int min = Math.min(encode.limit(), 50);
            c110024He.A02 = min;
            encode.get(c110024He.A04, 0, min);
        } else {
            c110024He.A02 = 0;
        }
        this.A02.A02(c4hz, c110024He, null);
        return A00;
    }

    public final String toString() {
        C4HM c4hm = this.A02;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        do {
            AbstractC27914AsI.A0I("{", sb);
            int i2 = 0;
            while (true) {
                int i3 = c4hm.A01;
                if (i2 >= i3) {
                    break;
                }
                ByteBuffer byteBuffer = c4hm.A04;
                byteBuffer.position(((i * i3) + i2) * c4hm.A00);
                InterfaceC51096Jwo interfaceC51096Jwo = c4hm.A02;
                interfaceC51096Jwo.FZ5(byteBuffer);
                if (interfaceC51096Jwo.isEmpty()) {
                    AbstractC27914AsI.A0I("<empty> ", sb);
                } else {
                    InterfaceC50795Jrx interfaceC50795Jrx = c4hm.A03;
                    interfaceC50795Jrx.FZ5(byteBuffer);
                    sb.append(interfaceC51096Jwo);
                    sb.append('=');
                    sb.append(interfaceC50795Jrx);
                    sb.append(' ');
                }
                i2++;
            }
            AbstractC27914AsI.A0I("}\n", sb);
            i++;
        } while (i < 3);
        return sb.toString();
    }
}
