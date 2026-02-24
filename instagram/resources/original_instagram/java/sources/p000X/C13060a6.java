package p000X;

import android.graphics.Typeface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.0a6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13060a6 {
    public final Typeface A00;
    public final C13050a5 A01 = new C13050a5(1024);
    public final C13470al A02;
    public final char[] A03;

    public static C13060a6 A00(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            D96.A01("EmojiCompat.MetadataRepo.create", -1072887060);
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.order(ByteOrder.BIG_ENDIAN);
            duplicate.position(duplicate.position() + 4);
            int i = duplicate.getShort() & 65535;
            if (i > 100) {
                throw new IOException("Cannot read metadata.");
            }
            duplicate.position(duplicate.position() + 6);
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    break;
                }
                int i3 = duplicate.getInt();
                duplicate.position(duplicate.position() + 4);
                long j = duplicate.getInt() & 4294967295L;
                duplicate.position(duplicate.position() + 4);
                if (1835365473 == i3) {
                    duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
                    duplicate.position(duplicate.position() + 12);
                    long j2 = duplicate.getInt() & 4294967295L;
                    for (int i4 = 0; i4 < j2; i4++) {
                        int i5 = duplicate.getInt();
                        long j3 = duplicate.getInt() & 4294967295L;
                        duplicate.getInt();
                        if (1164798569 == i5 || 1701669481 == i5) {
                            duplicate.position((int) (j3 + j));
                            C13470al c13470al = new C13470al();
                            duplicate.order(ByteOrder.LITTLE_ENDIAN);
                            int i6 = duplicate.getInt(duplicate.position()) + duplicate.position();
                            c13470al.A04 = duplicate;
                            c13470al.A00 = i6;
                            int i7 = i6 - duplicate.getInt(i6);
                            c13470al.A02 = i7;
                            c13470al.A01 = c13470al.A04.getShort(i7);
                            C13060a6 c13060a6 = new C13060a6(typeface, c13470al);
                            D96.A00(-1809553841);
                            return c13060a6;
                        }
                    }
                } else {
                    i2++;
                }
            }
            throw new IOException("Cannot read metadata.");
        } catch (Throwable th) {
            D96.A00(-1498751279);
            throw th;
        }
    }

    public C13060a6(Typeface typeface, C13470al c13470al) {
        int i;
        int i2;
        int i3;
        this.A00 = typeface;
        this.A02 = c13470al;
        int A00 = c13470al.A00(6);
        if (A00 != 0) {
            int i4 = A00 + c13470al.A00;
            i = c13470al.A04.getInt(i4 + c13470al.A04.getInt(i4));
        } else {
            i = 0;
        }
        this.A03 = new char[i * 2];
        int A002 = c13470al.A00(6);
        if (A002 != 0) {
            int i5 = A002 + c13470al.A00;
            int i6 = c13470al.A04.getInt(i5 + c13470al.A04.getInt(i5));
            for (int i7 = 0; i7 < i6; i7++) {
                C13090a9 c13090a9 = new C13090a9(this, i7);
                C13460ak A003 = C13090a9.A00(c13090a9);
                int A004 = A003.A00(4);
                Character.toChars(A004 != 0 ? A003.A04.getInt(A004 + A003.A00) : 0, this.A03, i7 * 2);
                C13460ak A005 = C13090a9.A00(c13090a9);
                int A006 = A005.A00(16);
                if (A006 != 0) {
                    int i8 = A006 + A005.A00;
                    i2 = A005.A04.getInt(i8 + A005.A04.getInt(i8));
                } else {
                    i2 = 0;
                }
                boolean z = i2 > 0;
                if (!z) {
                    AbstractC10000Om.A07(z, "invalid metadata codepoint length");
                    throw AnonymousClass002.createAndThrow();
                }
                C13050a5 c13050a5 = this.A01;
                C13460ak A007 = C13090a9.A00(c13090a9);
                int A008 = A007.A00(16);
                if (A008 != 0) {
                    int i9 = A008 + A007.A00;
                    i3 = A007.A04.getInt(i9 + A007.A04.getInt(i9));
                } else {
                    i3 = 0;
                }
                c13050a5.A00(c13090a9, 0, i3 - 1);
            }
        }
    }
}
