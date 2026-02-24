package p000X;

import android.util.Log;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.eqQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94055eqQ {
    public int A00;
    public C91542cn0 A02 = new C91542cn0();
    public C73425Svu A03 = new C73425Svu();
    public Map A05 = AnonymousClass021.A0y();
    public Map A04 = AnonymousClass021.A0y();
    public int A01 = 4194304;

    public C94055eqQ() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    private InterfaceC98574oqs A00(Class cls) {
        InterfaceC98574oqs c94741gbj;
        Map map = this.A04;
        InterfaceC98574oqs interfaceC98574oqs = (InterfaceC98574oqs) map.get(cls);
        if (interfaceC98574oqs != null) {
            return interfaceC98574oqs;
        }
        if (cls.equals(int[].class)) {
            c94741gbj = new C94742gbk();
        } else {
            if (!cls.equals(byte[].class)) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("No array pool found for: ", A0X);
                throw AnonymousClass232.A0X(cls.getSimpleName(), A0X);
            }
            c94741gbj = new C94741gbj();
        }
        map.put(cls, c94741gbj);
        return c94741gbj;
    }

    public static Object A01(C94745gbo c94745gbo, C94055eqQ c94055eqQ, Class cls) {
        InterfaceC98574oqs A00 = c94055eqQ.A00(cls);
        Object A01 = c94055eqQ.A02.A01(c94745gbo);
        if (A01 != null) {
            int i = c94055eqQ.A00;
            int B3y = A00.B3y(A01);
            c94055eqQ.A00 = i - (A00.BZl() * B3y);
            c94055eqQ.A03(cls, B3y);
            return A01;
        }
        if (Log.isLoggable(A00.Cwr(), 2)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Allocated ", A0X);
            A0X.append(c94745gbo.A00);
            AbstractC27914AsI.A0I(" bytes", A0X);
        }
        return A00.E3V(c94745gbo.A00);
    }

    public static void A02(C94055eqQ c94055eqQ, int i) {
        while (c94055eqQ.A00 > i) {
            Object A00 = c94055eqQ.A02.A00();
            AbstractC91702cu0.A00(A00);
            Class<?> cls = A00.getClass();
            InterfaceC98574oqs A002 = c94055eqQ.A00(cls);
            int i2 = c94055eqQ.A00;
            int B3y = A002.B3y(A00);
            c94055eqQ.A00 = i2 - (A002.BZl() * B3y);
            c94055eqQ.A03(cls, B3y);
            if (Log.isLoggable(A002.Cwr(), 2)) {
                AbstractC27914AsI.A0I("evicted: ", AnonymousClass011.A0X());
            }
        }
    }

    private void A03(Class cls, int i) {
        Map map = this.A05;
        Map A10 = BXG.A10(cls, map);
        if (A10 == null) {
            A10 = new TreeMap();
            map.put(cls, A10);
        }
        Integer valueOf = Integer.valueOf(i);
        Number A0q = AnonymousClass121.A0q(valueOf, A10);
        if (A0q == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Tried to decrement empty size, size: ", A0X);
            A0X.append(i);
            throw AnonymousClass210.A0p(AnonymousClass031.A0b(this, ", this: ", A0X));
        }
        int intValue = A0q.intValue();
        if (intValue == 1) {
            A10.remove(valueOf);
        } else {
            AnonymousClass327.A1V(valueOf, A10, intValue - 1);
        }
    }

    public final synchronized Object A04(int i, Class cls) {
        Integer num;
        int i2;
        num = (Integer) C3C.A0n(cls, this.A05).ceilingKey(Integer.valueOf(i));
        return A01(num != null && ((i2 = this.A00) == 0 || this.A01 / i2 >= 2 || num.intValue() <= i * 8) ? this.A03.A00(cls, num.intValue()) : this.A03.A00(cls, i), this, cls);
    }

    public final synchronized void A05(Object obj) {
        Class<?> cls = obj.getClass();
        InterfaceC98574oqs A00 = A00(cls);
        int B3y = A00.B3y(obj);
        int BZl = A00.BZl() * B3y;
        if (BZl <= this.A01 / 2) {
            C94745gbo A002 = this.A03.A00(cls, B3y);
            this.A02.A02(A002, obj);
            NavigableMap A0n = C3C.A0n(cls, this.A05);
            Integer num = (Integer) AnonymousClass120.A0F(A0n, A002.A00);
            AnonymousClass327.A1V(Integer.valueOf(A002.A00), A0n, num != null ? 1 + num.intValue() : 1);
            this.A00 += BZl;
            A02(this, this.A01);
        }
    }
}
