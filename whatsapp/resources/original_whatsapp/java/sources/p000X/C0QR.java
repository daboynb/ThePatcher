package p000X;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0QR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QR {
    public final C0AD A01 = (C0AD) C00X.A03(689);
    public final C0D8 A00 = (C0D8) C00H.A02(692);
    public final C07T A03 = (C07T) C00H.A02(253);
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34751aV(this, 32));

    public final void A01(Integer num, Integer num2, String str) {
        C00C.A0A(str, 0);
        C1EF c1ef = (C1EF) this.A02.get(str);
        if (c1ef == null || c1ef.A07 != 0) {
            return;
        }
        c1ef.A07 = SystemClock.uptimeMillis();
        c1ef.A01 = num;
        c1ef.A02 = num2;
        C0AF A00 = A00(this);
        int hashCode = str.hashCode();
        A00.A03(hashCode, "iq_send");
        A00(this).A04(hashCode, "iq_processing_queue");
    }

    public final void A02(String str) {
        C00C.A0A(str, 0);
        C1EF c1ef = (C1EF) this.A02.get(str);
        if (c1ef == null || c1ef.A04 != 0) {
            return;
        }
        c1ef.A04 = SystemClock.uptimeMillis();
        C0AF A00 = A00(this);
        int hashCode = str.hashCode();
        A00.A03(hashCode, "iq_processing_queue");
        A00(this).A04(hashCode, "iq_processing");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0089, code lost:
    
        if (r1 != 0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(String str, Integer num) {
        int i;
        C00C.A0A(str, 0);
        C1EF c1ef = (C1EF) this.A02.remove(str);
        if (c1ef == null || c1ef.A05 != 0) {
            return;
        }
        c1ef.A05 = SystemClock.uptimeMillis();
        if (num != null) {
            c1ef.A01 = num;
        }
        C31121My c31121My = new C31121My();
        c31121My.A07 = Long.valueOf(c1ef.A00);
        c31121My.A09 = c1ef.A03;
        c31121My.A05 = Long.valueOf(c1ef.A09 - c1ef.A06);
        c31121My.A02 = Long.valueOf(c1ef.A07 - c1ef.A09);
        c31121My.A03 = Long.valueOf(c1ef.A05 - c1ef.A04);
        c31121My.A04 = Long.valueOf(c1ef.A05 - c1ef.A07);
        c31121My.A06 = Long.valueOf(c1ef.A05 - c1ef.A06);
        if (c1ef.A08 > 0) {
            c31121My.A01 = Long.valueOf(c1ef.A08);
        }
        Integer num2 = c1ef.A01;
        if (num2 != null) {
            int intValue = num2.intValue();
            i = (intValue == 2 || intValue == 1) ? 1 : 3;
            c31121My.A00 = 2;
            Integer num3 = c1ef.A02;
            if (num3 != null) {
                long intValue2 = num3.intValue();
                Long valueOf = Long.valueOf(intValue2);
                if (intValue2 != 0) {
                    c31121My.A08 = valueOf;
                }
            }
            this.A00.Bpu(c31121My);
            C0AF A00 = A00(this);
            int hashCode = str.hashCode();
            A00.A03(hashCode, "iq_processing");
            A00(this).A07(hashCode, c1ef.A01 != null ? (short) 87 : (short) 2);
        }
        c31121My.A00 = Integer.valueOf(i);
        this.A00.Bpu(c31121My);
        C0AF A002 = A00(this);
        int hashCode2 = str.hashCode();
        A002.A03(hashCode2, "iq_processing");
        A00(this).A07(hashCode2, c1ef.A01 != null ? (short) 87 : (short) 2);
    }

    public static final C0AF A00(C0QR c0qr) {
        Object value = c0qr.A04.getValue();
        C00C.A06(value);
        return (C0AF) value;
    }
}
