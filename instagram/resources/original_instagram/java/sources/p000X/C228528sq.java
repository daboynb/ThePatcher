package p000X;

import android.content.Context;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.8sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C228528sq implements InterfaceC92690dlL {
    public EnumC228568su A00;
    public EnumC228608sy A01;
    public final Map A02;
    public final Map A03;
    public final InterfaceC82713Xrn A04;
    public final FAK A05;
    public final FAK A06;
    public final InterfaceC84267Ynd A07;
    public final InterfaceC84267Ynd A08;
    public final Context A09;
    public final InterfaceC83688YdG A0A;
    public volatile long A0B;

    public C228528sq(Context context, InterfaceC83688YdG interfaceC83688YdG) {
        this.A09 = context;
        this.A0A = interfaceC83688YdG;
        Integer num = C00A.A00;
        C28033AuD A00 = AbstractC27971AtD.A00(num, 0, 5);
        this.A06 = A00;
        this.A08 = new C76112tb(null, A00);
        this.A00 = EnumC228568su.A0A;
        this.A03 = new LinkedHashMap();
        C28033AuD A002 = AbstractC27971AtD.A00(num, 0, 5);
        this.A05 = A002;
        this.A07 = new C76112tb(null, A002);
        this.A01 = EnumC228608sy.A07;
        this.A02 = new LinkedHashMap();
        this.A0B = -1L;
        this.A04 = AbstractC49401rc.A02(interfaceC83688YdG.BTp());
    }

    public static final synchronized void A01(C228528sq c228528sq, EnumC228568su enumC228568su) {
        synchronized (c228528sq) {
            c228528sq.A00 = enumC228568su;
            long now = AwakeTimeSinceBootClock.INSTANCE.now();
            EnumC228568su enumC228568su2 = c228528sq.A00;
            Map map = c228528sq.A03;
            Long l = (Long) map.get(enumC228568su2);
            long longValue = l != null ? l.longValue() : -1L;
            map.put(enumC228568su2, Long.valueOf(now));
            C168826ek c168826ek = new C168826ek(enumC228568su2, now, longValue);
            AbstractC53721ya.A04(C48871ql.A00, new C26238AFe(c168826ek, c228528sq, null, 21), c228528sq.A04, EnumC53461yA.A03);
        }
    }

    public final synchronized void A02(int i, boolean z, boolean z2) {
        this.A01 = EnumC228608sy.A08;
        this.A0B = -1L;
        long now = AwakeTimeSinceBootClock.INSTANCE.now();
        EnumC228608sy enumC228608sy = this.A01;
        long A00 = A00(this, enumC228608sy, now);
        D1F.A0y(enumC228608sy);
        C7K1 c7k1 = new C7K1();
        c7k1.A03 = enumC228608sy;
        c7k1.A01 = now;
        c7k1.A02 = A00;
        c7k1.A05 = z;
        c7k1.A00 = i;
        c7k1.A04 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC82713Xrn interfaceC82713Xrn = this.A04;
        AbstractC53721ya.A05(C48871ql.A00, new C9K4(c7k1, this, null, 26), interfaceC82713Xrn);
    }

    @NeverInline
    public static final long A00(C228528sq c228528sq, EnumC228608sy enumC228608sy, long j) {
        Map map = c228528sq.A02;
        Number number = (Number) map.get(enumC228608sy);
        long longValue = number != null ? number.longValue() : -1L;
        map.put(enumC228608sy, Long.valueOf(j));
        return longValue;
    }
}
