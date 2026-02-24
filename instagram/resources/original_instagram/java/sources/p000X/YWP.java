package p000X;

import android.util.Pair;
import java.io.DataInputStream;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class YWP {
    public static Pair A00(DataInputStream dataInputStream) {
        int readUnsignedByte = dataInputStream.readUnsignedByte();
        WsW wsW = (WsW) AnonymousClass120.A0F(WsW.A01, readUnsignedByte >> 4);
        int i = 0;
        boolean A0P = AnonymousClass120.A0P(readUnsignedByte & 8, 8);
        int i2 = (readUnsignedByte & 6) >> 1;
        boolean A0v = AnonymousClass011.A0v(readUnsignedByte & 1);
        int i3 = 1;
        int i4 = 1;
        while (true) {
            int readUnsignedByte2 = dataInputStream.readUnsignedByte();
            int i5 = ((readUnsignedByte2 & 127) * i3) + i;
            i3 *= 128;
            i4++;
            if ((readUnsignedByte2 & 128) == 0) {
                C85137ZWl c85137ZWl = new C85137ZWl();
                c85137ZWl.A02 = wsW;
                c85137ZWl.A03 = A0P;
                c85137ZWl.A00 = i2;
                c85137ZWl.A04 = A0v;
                c85137ZWl.A01 = i5;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return new Pair(c85137ZWl, Integer.valueOf(i4 + i5));
            }
            i = i5;
        }
    }
}
