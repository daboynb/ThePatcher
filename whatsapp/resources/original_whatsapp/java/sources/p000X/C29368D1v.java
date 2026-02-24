package p000X;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.D1v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29368D1v implements InterfaceC23310wK {
    public int A00;
    public long A01;
    public Boolean A02;
    public InterfaceC024100j A03;
    public long A04;
    public long A05;
    public final int A06;
    public final C0DI A07;
    public final ConcurrentHashMap A08;
    public final ConcurrentHashMap A09;
    public final ConcurrentHashMap A0A;
    public final CopyOnWriteArraySet A0B;
    public final AbstractC026601w A0C;
    public final C0QP A0D = AbstractC34841ae.A1D();
    public final C0QP A0E;
    public final C07760Pz A0F;
    public final InterfaceC23466Abo A0G;
    public final C07B A0H;
    public final C07T A0I;

    @Override // p000X.InterfaceC23310wK
    public void C9y(EnumC25400BaU enumC25400BaU) {
        try {
            if (AbstractC34821ac.A1b(this.A02, false)) {
                return;
            }
            D8X d8x = new D8X(enumC25400BaU, this, null, 0, SystemClock.elapsedRealtimeNanos());
            C0QP c0qp = this.A0E;
            this.A0G.CC2(AbstractC13710gM.A02(IO7.A01, this.A0C, d8x, c0qp));
        } catch (Exception unused) {
        }
    }

    @Override // p000X.InterfaceC23310wK
    public void C9z(EnumC25400BaU enumC25400BaU) {
        Long l;
        try {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            int i = this.A00;
            if (i != 0 && (l = (Long) ((ConcurrentHashMap) this.A03.getValue()).get(enumC25400BaU)) != null && elapsedRealtimeNanos - l.longValue() < i) {
                this.A02 = false;
                this.A02 = false;
                return;
            }
            AbstractC34801aa.A1G(this.A03).put(enumC25400BaU, Long.valueOf(elapsedRealtimeNanos));
            this.A02 = AbstractC34821ac.A0q();
            this.A0G.CC2(AbstractC13710gM.A02(IO7.A01, this.A0C, new D8X(enumC25400BaU, this, null, 1, elapsedRealtimeNanos), this.A0E));
        } catch (Exception unused) {
        }
    }

    public C29368D1v() {
        int i;
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0C = A16;
        this.A07 = (C0DI) C00X.A03(289);
        this.A0I = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        this.A0H = A0L;
        this.A01 = -1L;
        long currentTimeMillis = System.currentTimeMillis();
        int i2 = (int) currentTimeMillis;
        int i3 = (int) (currentTimeMillis >> 32);
        C0PF c0pf = C0PE.A00;
        int i4 = i2 ^ (-1);
        int i5 = (i2 << 10) ^ (i3 >>> 4);
        int i6 = 0;
        int i7 = 0;
        if ((i2 | i3 | i4) == 0) {
            throw AbstractC34801aa.A0y("Initial state must have at least one non-zero element.");
        }
        int i8 = 0;
        do {
            int i9 = i2 ^ (i2 >>> 2);
            i2 = i3;
            i3 = i6;
            i6 = i7;
            i7 = i4;
            i = ((i9 ^ (i9 << 1)) ^ i4) ^ (i4 << 4);
            i4 = i;
            i5 += 362437;
            i8++;
        } while (i8 < 64);
        int i10 = i2 ^ (i2 >>> 2);
        this.A06 = (((i10 ^ (i10 << 1)) ^ i) ^ (i << 4)) + i5 + 362437;
        this.A09 = AbstractC34801aa.A1I();
        this.A0A = AbstractC34801aa.A1I();
        this.A0B = new CopyOnWriteArraySet();
        C0Q0 c0q0 = new C0Q0(null);
        this.A0F = c0q0;
        this.A0E = C0QO.A02(c0q0.plus(A16));
        this.A0G = C88M.A00(EnumC30401Ke.A02, 10);
        this.A08 = AbstractC34801aa.A1I();
        this.A04 = 500000000L;
        this.A03 = AbstractC024000i.A01(new D5N(21));
        this.A00 = A0L.A0K(22015) * 1000000;
    }

    @Override // p000X.InterfaceC23310wK
    public void C8G(String str) {
        try {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            if (elapsedRealtimeNanos - this.A05 > this.A04) {
                this.A05 = elapsedRealtimeNanos;
                this.A07.markerStart(881460203, this.A06, "component_name", str);
                C0QP c0qp = this.A0E;
                C5KW c5kw = new C5KW(this, null, 39);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                AbstractC13710gM.A02(num, c0ql, c5kw, c0qp);
                this.A01 = SystemClock.elapsedRealtimeNanos();
                AbstractC13710gM.A02(num, this.A0C, D97.A03(this, null, 39), this.A0D);
            }
        } catch (Exception unused) {
        }
    }
}
