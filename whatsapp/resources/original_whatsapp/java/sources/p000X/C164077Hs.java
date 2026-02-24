package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7Hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164077Hs {
    public final C0DI A00 = (C0DI) C00X.A03(289);
    public final AtomicInteger A03 = new AtomicInteger(10000);
    public final C07B A01 = AbstractC34851af.A0P();
    public final C033305f A02 = AbstractC34841ae.A0g();

    private final boolean A01(int i) {
        C07B c07b = this.A01;
        if (!c07b.A0Z(15823)) {
            return false;
        }
        int i2 = i ^ (i << 13);
        int i3 = i2 ^ (i2 >> 17);
        return (((long) (i3 ^ (i3 << 5))) & 4294967295L) % 100 < ((long) c07b.A0K(17476));
    }

    public final int A02(int i) {
        int incrementAndGet = this.A03.incrementAndGet();
        if (A01(incrementAndGet)) {
            C0DI c0di = this.A00;
            c0di.markerStart(i, incrementAndGet);
            String A0Y = this.A02.A0Y();
            if (A0Y.length() > 0) {
                c0di.markerAnnotate(i, incrementAndGet, "encrypted_rid", A0Y);
            }
        }
        return incrementAndGet;
    }

    public final void A04(C165647Nz c165647Nz, int i, int i2) {
        String str;
        C163947Hd c163947Hd = c165647Nz.A06;
        Integer num = c163947Hd != null ? c163947Hd.A04 : c165647Nz.A0R ? IO7.A00 : (c163947Hd == null || !c163947Hd.A0J) ? c165647Nz.A0P ? IO7.A0C : c165647Nz.A0L ? IO7.A0Y : IO7.A01 : IO7.A0N;
        if (A01(i2)) {
            C0DI c0di = this.A00;
            switch (num.intValue()) {
                case 0:
                    str = "first_party";
                    break;
                case 1:
                    str = "third_party";
                    break;
                case 2:
                    str = "avatar";
                    break;
                case 3:
                    str = "sticker_maker";
                    break;
                default:
                    str = "ai";
                    break;
            }
            c0di.markerAnnotate(i, i2, "sticker_source", str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(Integer num, int i, int i2) {
        Integer num2;
        String str;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 2 || intValue == 1) {
                num2 = IO7.A0N;
            } else if (intValue == 4) {
                num2 = IO7.A01;
            } else if (intValue == 5) {
                num2 = IO7.A0C;
            }
            if (A01(i2)) {
                return;
            }
            C0DI c0di = this.A00;
            switch (num2.intValue()) {
                case 0:
                    str = "tray";
                    break;
                case 1:
                    str = "pack_preview";
                    break;
                case 2:
                    str = "search";
                    break;
                default:
                    str = "chat";
                    break;
            }
            c0di.markerAnnotate(i, i2, "sticker_surface", str);
            return;
        }
        num2 = IO7.A00;
        if (A01(i2)) {
        }
    }

    public static final void A00(C164077Hs c164077Hs, Integer num, int i, boolean z) {
        if (c164077Hs.A01(i)) {
            C0DI c0di = c164077Hs.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(num.intValue() != 0 ? "first_frame_load" : "queue_time");
            c0di.markerPoint(990458543, i, AnonymousClass000.A03(z ? "_start" : "_end", A04));
        }
    }

    public final void A03(int i, boolean z) {
        if (A01(i)) {
            this.A00.markerAnnotate(990458543, i, "is_animated", z);
        }
    }

    public final void A05(Integer num, int i) {
        if (A01(i)) {
            this.A00.markerAnnotate(990458543, i, "cache", num.intValue() != 0 ? "file" : "memory");
        }
    }

    public final void A07(Integer num, int i, int i2) {
        if (A01(i2)) {
            this.A00.markerAnnotate(i, i2, "sticker_type", num.intValue() != 0 ? "lottie" : "webp");
        }
    }

    public final void A08(Integer num, int i, int i2) {
        short s;
        if (A01(i2)) {
            C0DI c0di = this.A00;
            switch (num.intValue()) {
                case 0:
                    s = 2;
                    break;
                case 1:
                    s = 3;
                    break;
                default:
                    s = 4;
                    break;
            }
            c0di.markerEnd(i, i2, s);
        }
    }
}
