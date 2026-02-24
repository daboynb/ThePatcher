package p000X;

import java.io.ByteArrayInputStream;
import java.io.IOException;

/* renamed from: X.3rG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100143rG {
    public int A02 = 0;
    public int A03 = 0;
    public int A04 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A05 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0067, code lost:
    
        r17.A05 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00b1, code lost:
    
        if (r8 != 216) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C0VX c0vx) {
        int i;
        ByteArrayInputStream byteArrayInputStream;
        int i2;
        boolean z;
        int read;
        int i3;
        if (this.A05 == 6 || c0vx == null || (i = c0vx.A00) <= this.A02) {
            return false;
        }
        byteArrayInputStream = new ByteArrayInputStream(c0vx.A01, 0, i);
        try {
            try {
                long j = this.A02;
                while (j > 0) {
                    long skip = byteArrayInputStream.skip(j);
                    if (skip <= 0) {
                        if (byteArrayInputStream.read() == -1) {
                            break;
                        }
                        j--;
                    } else {
                        j -= skip;
                    }
                }
                i2 = this.A01;
                while (true) {
                    z = false;
                    try {
                        if (this.A05 == 6 || (read = byteArrayInputStream.read()) == -1) {
                            break;
                        }
                        int i4 = this.A02 + 1;
                        this.A02 = i4;
                        int i5 = this.A05;
                        if (i5 != 0) {
                            int i6 = 2;
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    if (i5 != 3) {
                                        i3 = 5;
                                        if (i5 != 4) {
                                            if (i5 != 5) {
                                                continue;
                                            } else {
                                                int i7 = (this.A03 << 8) + read;
                                                if (i7 < 2) {
                                                    break;
                                                }
                                                int i8 = i7 - 2;
                                                long j2 = i8;
                                                while (j2 > 0) {
                                                    long skip2 = byteArrayInputStream.skip(j2);
                                                    if (skip2 <= 0) {
                                                        if (byteArrayInputStream.read() == -1) {
                                                            break;
                                                        }
                                                        j2--;
                                                    } else {
                                                        j2 -= skip2;
                                                    }
                                                }
                                                this.A02 += i8;
                                            }
                                        }
                                    } else {
                                        if (read != 255) {
                                            if (read != 0) {
                                                if (read != 218) {
                                                    if (read != 1) {
                                                        if (read != 217) {
                                                            if (read >= 208) {
                                                                if (read <= 215) {
                                                                }
                                                                if (read != 217) {
                                                                }
                                                            }
                                                            i6 = 4;
                                                        }
                                                    }
                                                }
                                                int i9 = i4 - 2;
                                                int i10 = this.A04;
                                                if (i10 > 0) {
                                                    this.A00 = i9;
                                                }
                                                this.A04 = i10 + 1;
                                                this.A01 = i10;
                                                if (read != 217) {
                                                }
                                            }
                                        }
                                        this.A05 = 3;
                                    }
                                } else if (read == 255) {
                                    this.A05 = 3;
                                }
                                this.A03 = read;
                            } else if (read != 216) {
                                i6 = 6;
                            }
                            this.A05 = i6;
                            this.A03 = read;
                        } else {
                            i3 = 6;
                            if (read == 255) {
                                i3 = 1;
                            }
                        }
                        this.A05 = i3;
                        this.A03 = read;
                    } catch (IOException unused) {
                    }
                }
                try {
                    byteArrayInputStream.close();
                    return z;
                } catch (IOException e) {
                    throw new AssertionError(e);
                }
            } catch (IOException e2) {
                throw new AssertionError(e2);
            }
        } catch (IOException unused2) {
            byteArrayInputStream.close();
            return false;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }
        if (this.A05 != 6) {
            if (this.A01 != i2) {
                z = true;
            }
        }
        byteArrayInputStream.close();
        return z;
    }
}
