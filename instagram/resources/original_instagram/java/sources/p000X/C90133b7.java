package p000X;

import androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.3b7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C90133b7 implements Iterable, InterfaceC63246OnJ {
    public static final C90133b7 A04 = new C90133b7(null, 0, 0, 0);
    public final long A00;
    public final long A01;
    public final long A02;
    public final long[] A03;

    public C90133b7(long[] jArr, long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
        this.A03 = jArr;
    }

    public final C90133b7 A00(long j) {
        long[] jArr;
        int A00;
        long j2;
        long j3;
        long[] jArr2;
        long j4 = this.A00;
        long j5 = j - j4;
        int A02 = D1F.A02(j5, 0L);
        if (A02 >= 0 && D1F.A02(j5, 64L) < 0) {
            long j6 = 1 << ((int) j5);
            long j7 = this.A01;
            if ((j7 & j6) != 0) {
                j2 = this.A02;
                j3 = j7 & (j6 ^ (-1));
                jArr2 = this.A03;
            }
            return this;
        }
        if (D1F.A02(j5, 64L) >= 0 && D1F.A02(j5, 128L) < 0) {
            long j8 = 1 << (((int) j5) - 64);
            long j9 = this.A02;
            if ((j9 & j8) != 0) {
                j2 = j9 & (j8 ^ (-1));
                j3 = this.A01;
                jArr2 = this.A03;
            }
        } else if (A02 < 0 && (jArr = this.A03) != null && (A00 = C36F.A00(jArr, j)) >= 0) {
            j2 = this.A02;
            j3 = this.A01;
            int length = jArr.length - 1;
            if (length == 0) {
                jArr2 = null;
            } else {
                jArr2 = new long[length];
                if (A00 > 0) {
                    AbstractC46491mv.A05(jArr, jArr2, 0, 0, A00);
                }
                if (A00 < length) {
                    AbstractC46491mv.A05(jArr, jArr2, A00, A00 + 1, length + 1);
                }
            }
        }
        return this;
        return new C90133b7(jArr2, j2, j3, j4);
    }

    public final C90133b7 A01(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        C06620Bm c06620Bm = null;
        long j4 = this.A00;
        long j5 = j - j4;
        if (D1F.A02(j5, 0L) >= 0 && D1F.A02(j5, 64L) < 0) {
            long j6 = 1 << ((int) j5);
            long j7 = this.A01;
            if ((j7 & j6) == 0) {
                j2 = this.A02;
                j3 = j7 | j6;
                jArr = this.A03;
            }
            return this;
        }
        if (D1F.A02(j5, 64L) >= 0 && D1F.A02(j5, 128L) < 0) {
            long j8 = 1 << (((int) j5) - 64);
            long j9 = this.A02;
            if ((j9 & j8) == 0) {
                j2 = j9 | j8;
                j3 = this.A01;
                jArr = this.A03;
            }
        } else if (D1F.A02(j5, 128L) < 0) {
            long[] jArr3 = this.A03;
            if (jArr3 == null) {
                j2 = this.A02;
                j3 = this.A01;
                jArr = new long[]{j};
            } else {
                int A00 = C36F.A00(jArr3, j);
                if (A00 < 0) {
                    int i2 = -(A00 + 1);
                    int length = jArr3.length + 1;
                    long[] jArr4 = new long[length];
                    AbstractC46491mv.A05(jArr3, jArr4, 0, 0, i2);
                    AbstractC46491mv.A05(jArr3, jArr4, i2 + 1, i2, length - 1);
                    jArr4[i2] = j;
                    return new C90133b7(jArr4, this.A02, this.A01, j4);
                }
            }
        } else if (!A04(j)) {
            long j10 = this.A02;
            long j11 = this.A01;
            long j12 = ((1 + j) / 64) * 64;
            if (D1F.A02(j12, 0L) < 0) {
                j12 = 9223372036854775680L;
            }
            boolean z = false;
            while (true) {
                if (D1F.A02(j4, j12) >= 0) {
                    j12 = j4;
                    break;
                }
                if (j11 != 0) {
                    if (!z) {
                        long[] jArr5 = this.A03;
                        z = true;
                        if (jArr5 != null) {
                            long[] copyOf = Arrays.copyOf(jArr5, jArr5.length);
                            int length2 = copyOf.length;
                            c06620Bm = new C06620Bm();
                            c06620Bm.A01 = length2 == 0 ? AbstractC06320Ai.A01 : new long[length2];
                            c06620Bm.A03(copyOf, c06620Bm.A00);
                        } else {
                            c06620Bm = new C06620Bm();
                            c06620Bm.A01 = new long[16];
                        }
                    }
                    int i3 = 0;
                    do {
                        if ((j11 & (1 << i3)) != 0) {
                            c06620Bm.A02(i3 + j4);
                        }
                        i3++;
                    } while (i3 < 64);
                }
                if (j10 == 0) {
                    j11 = 0;
                    break;
                }
                j4 += 64;
                j11 = j10;
                j10 = 0;
            }
            if (!z || (i = c06620Bm.A00) == 0) {
                jArr2 = this.A03;
            } else {
                jArr2 = new long[i];
                long[] jArr6 = c06620Bm.A01;
                for (int i4 = 0; i4 < i; i4++) {
                    jArr2[i4] = jArr6[i4];
                }
            }
            return new C90133b7(jArr2, j10, j11, j12).A01(j);
        }
        return this;
        return new C90133b7(jArr, j2, j3, j4);
    }

    public final C90133b7 A02(C90133b7 c90133b7) {
        C90133b7 c90133b72;
        C90133b7 c90133b73 = A04;
        if (c90133b7 == c90133b73) {
            return this;
        }
        if (this == c90133b73) {
            return c90133b73;
        }
        long j = c90133b7.A00;
        long j2 = this.A00;
        if (j == j2) {
            long[] jArr = c90133b7.A03;
            long[] jArr2 = this.A03;
            if (jArr == jArr2) {
                return new C90133b7(jArr2, (c90133b7.A02 ^ (-1)) & this.A02, ((-1) ^ c90133b7.A01) & this.A01, j2);
            }
        }
        long[] jArr3 = c90133b7.A03;
        int i = 0;
        if (jArr3 != null) {
            c90133b72 = this;
            for (long j3 : jArr3) {
                c90133b72 = c90133b72.A00(j3);
            }
        } else {
            c90133b72 = this;
        }
        long j4 = c90133b7.A01;
        if (j4 != 0) {
            int i2 = 0;
            do {
                if ((j4 & (1 << i2)) != 0) {
                    c90133b72 = c90133b72.A00(j + i2);
                }
                i2++;
            } while (i2 < 64);
        }
        long j5 = c90133b7.A02;
        if (j5 == 0) {
            return c90133b72;
        }
        do {
            if ((j5 & (1 << i)) != 0) {
                c90133b72 = c90133b72.A00(j + i + 64);
            }
            i++;
        } while (i < 64);
        return c90133b72;
    }

    public final C90133b7 A03(C90133b7 c90133b7) {
        C90133b7 c90133b72;
        C90133b7 c90133b73 = c90133b7;
        C90133b7 c90133b74 = A04;
        if (c90133b73 == c90133b74) {
            return this;
        }
        if (this != c90133b74) {
            long j = c90133b73.A00;
            long j2 = this.A00;
            if (j == j2) {
                long[] jArr = c90133b73.A03;
                long[] jArr2 = this.A03;
                if (jArr == jArr2) {
                    return new C90133b7(jArr2, c90133b73.A02 | this.A02, c90133b73.A01 | this.A01, j2);
                }
            }
            int i = 0;
            if (this.A03 != null) {
                long[] jArr3 = c90133b73.A03;
                if (jArr3 != null) {
                    c90133b72 = this;
                    for (long j3 : jArr3) {
                        c90133b72 = c90133b72.A01(j3);
                    }
                } else {
                    c90133b72 = this;
                }
                long j4 = c90133b73.A01;
                if (j4 != 0) {
                    int i2 = 0;
                    do {
                        if ((j4 & (1 << i2)) != 0) {
                            c90133b72 = c90133b72.A01(j + i2);
                        }
                        i2++;
                    } while (i2 < 64);
                }
                long j5 = c90133b73.A02;
                if (j5 == 0) {
                    return c90133b72;
                }
                do {
                    if ((j5 & (1 << i)) != 0) {
                        c90133b72 = c90133b72.A01(j + i + 64);
                    }
                    i++;
                } while (i < 64);
                return c90133b72;
            }
            long j6 = this.A01;
            if (j6 != 0) {
                int i3 = 0;
                do {
                    if ((j6 & (1 << i3)) != 0) {
                        c90133b73 = c90133b73.A01(j2 + i3);
                    }
                    i3++;
                } while (i3 < 64);
            }
            long j7 = this.A02;
            if (j7 != 0) {
                do {
                    if ((j7 & (1 << i)) != 0) {
                        c90133b73 = c90133b73.A01(j2 + i + 64);
                    }
                    i++;
                } while (i < 64);
            }
        }
        return c90133b73;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0024 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(long j) {
        long[] jArr;
        long j2;
        long j3;
        long j4 = j - this.A00;
        int A02 = D1F.A02(j4, 0L);
        if (A02 >= 0 && D1F.A02(j4, 64L) < 0) {
            j2 = 1 << ((int) j4);
            j3 = this.A01;
        } else {
            if (D1F.A02(j4, 64L) < 0 || D1F.A02(j4, 128L) >= 0) {
                return A02 <= 0 && (jArr = this.A03) != null && C36F.A00(jArr, j) >= 0;
            }
            j2 = 1 << (((int) j4) - 64);
            j3 = this.A02;
        }
        if ((j2 & j3) == 0) {
            return false;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return AnonymousClass568.A0J(new SnapshotIdSet$iterator$1(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.toString(), sb);
        AbstractC27914AsI.A0I(" [", sb);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(this));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null && !(obj instanceof CharSequence)) {
                if (obj instanceof Character) {
                    sb2.append(((Character) obj).charValue());
                } else {
                    obj = obj.toString();
                }
            }
            sb2.append((CharSequence) obj);
        }
        sb2.append((CharSequence) "");
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        sb.append(']');
        return sb.toString();
    }
}
