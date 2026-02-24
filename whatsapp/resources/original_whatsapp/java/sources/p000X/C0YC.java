package p000X;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0YC, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YC {
    public final C08510Sz A02 = (C08510Sz) C00H.A02(216);
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C07B A00 = (C07B) C00H.A02(155);

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
    
        if (r29.A00.A0Z(4015) != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0DA A00(C12L c12l, int i, int i2, int i3, int i4, long j, long j2) {
        Long l;
        int i5;
        Integer valueOf;
        boolean z;
        boolean z2;
        Boolean bool;
        C00C.A0A(c12l, 3);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = elapsedRealtime - j;
        C08510Sz c08510Sz = this.A02;
        boolean z3 = !c08510Sz.A03();
        Long valueOf2 = (i == 1 || i == 5) ? null : Long.valueOf(j2);
        int i6 = c12l.A05;
        Integer A04 = C12J.A04(i6);
        Integer A02 = c12l.A02();
        int A00 = c12l.A00();
        String A03 = c12l.A03();
        C0T0 A002 = c08510Sz.A00();
        if (A002.A00 != 0) {
            long j4 = A002.A02;
            if (j4 > 0 && j - j4 < TimeUnit.SECONDS.toMillis(10L)) {
                l = Long.valueOf(elapsedRealtime - A002.A02);
                Integer valueOf3 = Integer.valueOf(A002.A00);
                C00N.A05(valueOf3);
                int intValue = valueOf3.intValue();
                i5 = 1;
                if (intValue != 1) {
                    i5 = 2;
                    if (intValue != 2) {
                        i5 = 3;
                        if (intValue == 3) {
                            i5 = 4;
                        }
                    }
                }
                int i7 = 1;
                if (i4 != 0) {
                    int i8 = 2;
                    if (i4 != 1) {
                        i7 = 3;
                        if (i4 != 2) {
                            i8 = 4;
                            if (i4 != 3) {
                                i7 = 5;
                                if (i4 != 4) {
                                    if (i4 != 5) {
                                        valueOf = null;
                                        z = false;
                                        if (i6 == 12) {
                                            z = true;
                                            z2 = true;
                                        }
                                        z2 = false;
                                        int i9 = c12l.A07;
                                        long j5 = i2;
                                        long j6 = i3;
                                        Boolean bool2 = c12l.A01;
                                        boolean booleanValue = bool2 == null ? bool2.booleanValue() : false;
                                        Long l2 = c12l.A04;
                                        C14H c14h = c12l.A00;
                                        EnumC264313z enumC264313z = c14h != null ? c14h.A00 : null;
                                        Integer num = c12l.A09;
                                        if (!z) {
                                            if (z2) {
                                                return null;
                                            }
                                            C6GD c6gd = new C6GD();
                                            c6gd.A05 = Integer.valueOf(i);
                                            c6gd.A08 = Long.valueOf(j5);
                                            c6gd.A07 = Long.valueOf(j3);
                                            c6gd.A00 = Boolean.valueOf(z3);
                                            c6gd.A01 = Boolean.valueOf(booleanValue);
                                            if (valueOf2 != null) {
                                                c6gd.A09 = valueOf2;
                                            }
                                            c6gd.A04 = A02;
                                            if (l != null) {
                                                c6gd.A06 = l;
                                            }
                                            c6gd.A03 = Integer.valueOf(i5);
                                            c6gd.A02 = valueOf;
                                            return c6gd;
                                        }
                                        C0DE c0de = new C0DE();
                                        c0de.A08 = Integer.valueOf(i);
                                        c0de.A0C = Long.valueOf(i9);
                                        c0de.A0F = Long.valueOf(j5);
                                        c0de.A0G = Long.valueOf(j6);
                                        c0de.A0B = Long.valueOf(j3);
                                        c0de.A01 = Boolean.valueOf(z3);
                                        c0de.A02 = Boolean.valueOf(booleanValue);
                                        c0de.A0E = l2;
                                        c0de.A0D = 6L;
                                        if (valueOf2 != null) {
                                            c0de.A0H = valueOf2;
                                        }
                                        c0de.A06 = A04;
                                        c0de.A05 = A02;
                                        c0de.A07 = Integer.valueOf(A00);
                                        c0de.A0J = A03;
                                        if (l != null) {
                                            c0de.A0A = l;
                                        }
                                        c0de.A04 = Integer.valueOf(i5);
                                        c0de.A03 = valueOf;
                                        c0de.A09 = enumC264313z != null ? Integer.valueOf(enumC264313z.A00()) : null;
                                        if (num != null) {
                                            bool = Boolean.valueOf(num.intValue() == 1);
                                        } else {
                                            bool = null;
                                        }
                                        c0de.A00 = bool;
                                        c0de.A0I = c12l.A03 != null ? Long.valueOf(r0.intValue()) : null;
                                        return c0de;
                                    }
                                    i8 = 6;
                                }
                            }
                        }
                    }
                    valueOf = Integer.valueOf(i8);
                    z = false;
                    if (i6 == 12) {
                    }
                    z2 = false;
                    int i92 = c12l.A07;
                    long j52 = i2;
                    long j62 = i3;
                    Boolean bool22 = c12l.A01;
                    if (bool22 == null) {
                    }
                    Long l22 = c12l.A04;
                    C14H c14h2 = c12l.A00;
                    if (c14h2 != null) {
                    }
                    Integer num2 = c12l.A09;
                    if (!z) {
                    }
                }
                valueOf = Integer.valueOf(i7);
                z = false;
                if (i6 == 12) {
                }
                z2 = false;
                int i922 = c12l.A07;
                long j522 = i2;
                long j622 = i3;
                Boolean bool222 = c12l.A01;
                if (bool222 == null) {
                }
                Long l222 = c12l.A04;
                C14H c14h22 = c12l.A00;
                if (c14h22 != null) {
                }
                Integer num22 = c12l.A09;
                if (!z) {
                }
            }
        }
        l = null;
        i5 = 3;
        int i72 = 1;
        if (i4 != 0) {
        }
        valueOf = Integer.valueOf(i72);
        z = false;
        if (i6 == 12) {
        }
        z2 = false;
        int i9222 = c12l.A07;
        long j5222 = i2;
        long j6222 = i3;
        Boolean bool2222 = c12l.A01;
        if (bool2222 == null) {
        }
        Long l2222 = c12l.A04;
        C14H c14h222 = c12l.A00;
        if (c14h222 != null) {
        }
        Integer num222 = c12l.A09;
        if (!z) {
        }
    }
}
