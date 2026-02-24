package p000X;

import java.io.Closeable;
import java.io.DataInputStream;
import java.util.Map;

/* renamed from: X.0BE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0BE implements Closeable {
    public boolean A00;
    public String[] A01;
    public final DataInputStream A02;
    public final Map A03;

    public C0BE(DataInputStream dataInputStream, Map map) {
        this.A02 = dataInputStream;
        this.A03 = map;
    }

    public static C0BG A00(C0BE c0be) {
        C0BG c0bg;
        C0BG c0bg2;
        DataInputStream dataInputStream = c0be.A02;
        byte readByte = dataInputStream.readByte();
        String str = null;
        switch (readByte) {
            case 12:
                c0bg = null;
                str = c0be.A01[dataInputStream.readShort()];
                c0bg2 = null;
                break;
            case 13:
            case 14:
            case 15:
                c0bg2 = A00(c0be);
                if (readByte != 13) {
                    c0bg = null;
                    break;
                } else {
                    c0bg = A00(c0be);
                    break;
                }
            default:
                c0bg2 = null;
                c0bg = null;
                break;
        }
        return new C0BG(c0bg2, c0bg, str, readByte);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A02.close();
    }
}
