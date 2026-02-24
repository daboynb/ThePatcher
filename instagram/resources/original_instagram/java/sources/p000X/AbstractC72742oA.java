package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2oA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC72742oA {
    public static volatile long A00 = -1;
    public static volatile String A01 = "not set";
    public static volatile String A02 = "not set";
    public static C102923vk A03;
    public static volatile int A04;
    public static volatile int A05;
    public static volatile long A06;
    public static volatile long A07;
    public static volatile long A08;
    public static volatile EnumC72612nx A09;
    public static volatile EnumC72612nx A0A;
    public static volatile Long A0B;
    public static volatile Map A0C;

    static {
        EnumC72612nx enumC72612nx = EnumC72612nx.A07;
        A0A = enumC72612nx;
        A09 = enumC72612nx;
        A0C = new LinkedHashMap();
    }

    public static final int A00() {
        return A01(AwakeTimeSinceBootClock.INSTANCE.now());
    }

    public static final int A01(long j) {
        long j2 = (j - A08) / 1000;
        if (j2 < 1) {
            return 0;
        }
        if (j2 < 5) {
            return 1;
        }
        if (j2 < 30) {
            return 2;
        }
        return j2 < 120 ? 3 : 4;
    }

    @NeverInline
    public static final long A02() {
        if (A00 != -1) {
            return System.currentTimeMillis() - A00;
        }
        return -1L;
    }

    public static final long A03() {
        return AwakeTimeSinceBootClock.INSTANCE.now() - A08;
    }

    public static final void A04(EnumC72612nx enumC72612nx, long j) {
        A08 = j;
        A0A = enumC72612nx;
        A09 = enumC72612nx;
        A07 = System.currentTimeMillis();
        C102923vk c102923vk = A03;
        if (c102923vk != null) {
            InterfaceC82713Xrn interfaceC82713Xrn = c102923vk.A04;
            AbstractC53721ya.A04(C48871ql.A00, new C248399jn(enumC72612nx, c102923vk, null, 17), interfaceC82713Xrn, EnumC53461yA.A03);
        }
    }
}
