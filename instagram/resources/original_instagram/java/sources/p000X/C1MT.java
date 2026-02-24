package p000X;

import com.facebook.soloader.MinElf$ElfError;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.1MT, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1MT {
    public static long A00(InterfaceC56182Lwe interfaceC56182Lwe, ByteBuffer byteBuffer, long j) {
        A01(interfaceC56182Lwe, byteBuffer, 4, j);
        return byteBuffer.getInt() & 4294967295L;
    }

    public static void A01(InterfaceC56182Lwe interfaceC56182Lwe, ByteBuffer byteBuffer, int i, long j) {
        int FZ0;
        byteBuffer.position(0);
        byteBuffer.limit(i);
        while (byteBuffer.remaining() > 0 && (FZ0 = interfaceC56182Lwe.FZ0(byteBuffer, j)) != -1) {
            j += FZ0;
        }
        if (byteBuffer.remaining() > 0) {
            throw new MinElf$ElfError("ELF file truncated");
        }
        byteBuffer.position(0);
    }

    public static String[] A02(InterfaceC56182Lwe interfaceC56182Lwe) {
        long j;
        short s;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        long A00 = A00(interfaceC56182Lwe, allocate, 0L);
        if (A00 != 1179403647) {
            StringBuilder sb = new StringBuilder();
            sb.append("file is not ELF: magic is 0x");
            sb.append(Long.toHexString(A00));
            sb.append(", it should be ");
            sb.append(Long.toHexString(1179403647L));
            sb.append(", file size: ");
            sb.append(interfaceC56182Lwe.size());
            throw new MinElf$ElfError(sb.toString());
        }
        A01(interfaceC56182Lwe, allocate, 1, 4L);
        boolean z = ((short) (allocate.get() & 255)) == 1;
        A01(interfaceC56182Lwe, allocate, 1, 5L);
        if (((short) (allocate.get() & 255)) == 2) {
            allocate.order(ByteOrder.BIG_ENDIAN);
        }
        if (z) {
            j = A00(interfaceC56182Lwe, allocate, 28L);
            A01(interfaceC56182Lwe, allocate, 2, 44L);
            s = 65535;
            j2 = allocate.getShort() & 65535;
            j3 = 42;
        } else {
            A01(interfaceC56182Lwe, allocate, 8, 32L);
            j = allocate.getLong();
            A01(interfaceC56182Lwe, allocate, 2, 56L);
            s = 65535;
            j2 = allocate.getShort() & 65535;
            j3 = 54;
        }
        A01(interfaceC56182Lwe, allocate, 2, j3);
        int i = allocate.getShort() & s;
        if (j2 == 65535) {
            if (z) {
                j12 = A00(interfaceC56182Lwe, allocate, 32L) + 28;
            } else {
                A01(interfaceC56182Lwe, allocate, 8, 40L);
                j12 = allocate.getLong() + 44;
            }
            j2 = A00(interfaceC56182Lwe, allocate, j12);
        }
        long j13 = j;
        long j14 = 0;
        while (true) {
            if (j14 >= j2) {
                break;
            }
            if (A00(interfaceC56182Lwe, allocate, j13) == 2) {
                if (z) {
                    j4 = A00(interfaceC56182Lwe, allocate, j13 + 4);
                } else {
                    A01(interfaceC56182Lwe, allocate, 8, j13 + 8);
                    j4 = allocate.getLong();
                }
                if (j4 != 0) {
                    long j15 = j4;
                    long j16 = 0;
                    int i2 = 0;
                    do {
                        if (z) {
                            j5 = A00(interfaceC56182Lwe, allocate, j15);
                        } else {
                            A01(interfaceC56182Lwe, allocate, 8, j15);
                            j5 = allocate.getLong();
                        }
                        if (j5 == 1) {
                            if (i2 == Integer.MAX_VALUE) {
                                throw new MinElf$ElfError("malformed DT_NEEDED section");
                            }
                            i2++;
                        } else if (j5 == 5) {
                            if (z) {
                                j16 = A00(interfaceC56182Lwe, allocate, j15 + 4);
                            } else {
                                A01(interfaceC56182Lwe, allocate, 8, j15 + 8);
                                j16 = allocate.getLong();
                            }
                        }
                        j6 = 16;
                        j15 += z ? 8L : 16L;
                    } while (j5 != 0);
                    if (j16 == 0) {
                        throw new MinElf$ElfError("Dynamic section string-table not found");
                    }
                    int i3 = 0;
                    while (true) {
                        if (i3 >= j2) {
                            break;
                        }
                        if (A00(interfaceC56182Lwe, allocate, j) == 1) {
                            if (z) {
                                j7 = A00(interfaceC56182Lwe, allocate, j + 8);
                                j8 = A00(interfaceC56182Lwe, allocate, j + 20);
                            } else {
                                A01(interfaceC56182Lwe, allocate, 8, j + j6);
                                j7 = allocate.getLong();
                                A01(interfaceC56182Lwe, allocate, 8, j + 40);
                                j8 = allocate.getLong();
                            }
                            if (j7 <= j16 && j16 < j8 + j7) {
                                if (z) {
                                    j9 = A00(interfaceC56182Lwe, allocate, j + 4);
                                } else {
                                    A01(interfaceC56182Lwe, allocate, 8, j + 8);
                                    j9 = allocate.getLong();
                                }
                                long j17 = j9 + (j16 - j7);
                                if (j17 != 0) {
                                    String[] strArr = new String[i2];
                                    int i4 = 0;
                                    do {
                                        if (z) {
                                            j10 = A00(interfaceC56182Lwe, allocate, j4);
                                        } else {
                                            A01(interfaceC56182Lwe, allocate, 8, j4);
                                            j10 = allocate.getLong();
                                        }
                                        if (j10 == 1) {
                                            if (z) {
                                                j11 = A00(interfaceC56182Lwe, allocate, j4 + 4);
                                            } else {
                                                A01(interfaceC56182Lwe, allocate, 8, j4 + 8);
                                                j11 = allocate.getLong();
                                            }
                                            long j18 = j11 + j17;
                                            StringBuilder sb2 = new StringBuilder();
                                            while (true) {
                                                long j19 = 1 + j18;
                                                A01(interfaceC56182Lwe, allocate, 1, j18);
                                                short s2 = (short) (allocate.get() & 255);
                                                if (s2 == 0) {
                                                    break;
                                                }
                                                sb2.append((char) s2);
                                                j18 = j19;
                                            }
                                            strArr[i4] = sb2.toString();
                                            if (i4 == Integer.MAX_VALUE) {
                                                throw new MinElf$ElfError("malformed DT_NEEDED section");
                                            }
                                            i4++;
                                        }
                                        j4 += z ? 8L : 16L;
                                    } while (j10 != 0);
                                    if (i4 == i2) {
                                        return strArr;
                                    }
                                    throw new MinElf$ElfError("malformed DT_NEEDED section");
                                }
                            }
                        }
                        j += i;
                        i3++;
                        j6 = 16;
                    }
                    throw new MinElf$ElfError("did not find file offset of DT_STRTAB table");
                }
            } else {
                j13 += i;
                j14++;
            }
        }
        throw new MinElf$ElfError("ELF file does not contain dynamic linking information");
    }
}
