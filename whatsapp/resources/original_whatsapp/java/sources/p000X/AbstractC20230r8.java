package p000X;

import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.0r8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20230r8 {
    public static final void A00(C06050Jd c06050Jd, boolean z) {
        if (z) {
            return;
        }
        boolean z2 = false;
        if (c06050Jd != null && c06050Jd.A06) {
            z2 = true;
        }
        Boolean valueOf = Boolean.valueOf(z2);
        if (!C20240r9.A01.set(valueOf)) {
            synchronized (C20240r9.A00.getClass()) {
                C20240r9.A01 = new SettableFuture();
                C20240r9.A01.set(valueOf);
            }
        }
        Integer num = null;
        if (c06050Jd != null) {
            int i = c06050Jd.A00;
            if (c06050Jd.A04) {
                switch (i) {
                    case 1:
                        num = IO7.A0u;
                        break;
                    case 2:
                        num = IO7.A0C;
                        break;
                    case 3:
                        num = IO7.A0Y;
                        break;
                    case 4:
                        num = IO7.A02;
                        break;
                    case 5:
                    case 6:
                    case 12:
                        num = IO7.A0j;
                        break;
                    case 7:
                        num = IO7.A03;
                        break;
                    case 8:
                        num = IO7.A15;
                        break;
                    case 9:
                        num = IO7.A1A;
                        break;
                    case 10:
                        num = IO7.A1B;
                        break;
                    case 11:
                        num = IO7.A0N;
                        break;
                    case 13:
                        num = IO7.A05;
                        break;
                    case 14:
                        num = IO7.A04;
                        break;
                    case 15:
                        num = IO7.A06;
                        break;
                    case 16:
                    case 19:
                    default:
                        num = IO7.A00;
                        break;
                    case 17:
                        num = IO7.A0A;
                        break;
                    case 18:
                        num = IO7.A09;
                        break;
                    case 20:
                        num = IO7.A07;
                        break;
                }
            } else if (c06050Jd.A06) {
                num = IO7.A01;
            }
        }
        if (C20260rB.A01.set(num != null ? AbstractC34951ap.A00(num) : null)) {
            return;
        }
        synchronized (C20260rB.A00.getClass()) {
            C20260rB.A01 = new SettableFuture();
            C20260rB.A01.set(num != null ? AbstractC34951ap.A00(num) : null);
        }
    }
}
