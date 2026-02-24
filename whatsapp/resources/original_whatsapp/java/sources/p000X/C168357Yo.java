package p000X;

import android.util.LruCache;
import java.util.Set;

/* renamed from: X.7Yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168357Yo implements C0VX {
    public final InterfaceC024100j A04;
    public final Set A08;
    public final C05V A00 = C05Q.A00(114767);
    public final C05V A01 = C05Q.A00(49731);
    public final InterfaceC024100j A05 = C179517ro.A00(this, 24);
    public final AnonymousClass075 A03 = AbstractC34841ae.A0X();
    public final C05V A02 = C05Q.A00(3003);
    public volatile LruCache A09 = new LruCache(20);
    public final Object A07 = AbstractC127835iq.A12();
    public volatile LruCache A0A = new LruCache(20);
    public final Object A06 = AbstractC127835iq.A12();

    public static C1J0 A00(C05V c05v, Object obj) {
        return ((C168357Yo) c05v.A00.get()).A01(((AbstractC173927ib) obj).A02());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0038, code lost:
    
        if (r2 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1J0 A01(C7ZR c7zr) {
        C1J0 BBh;
        Long l = c7zr.A0I;
        if (l != null) {
            long longValue = l.longValue();
            synchronized (this.A06) {
                BBh = (C1J0) this.A0A.get(Long.valueOf(longValue));
            }
        }
        InterfaceC1838280h A00 = ((C40761IFy) this.A05.getValue()).A00(c7zr.A0S);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperSubsystem.mapFStatusToFMessageForForwarding>");
        BBh = ((C87A) A00).BBh(c7zr);
        if (BBh != null) {
            synchronized (this.A06) {
                this.A0A.put(c7zr.A0I, BBh);
            }
            return BBh;
        }
        return BBh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
    
        if (r2 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1J0 A02(C7ZR c7zr) {
        C1J0 BBi;
        Long l = c7zr.A0I;
        if (l != null) {
            long longValue = l.longValue();
            synchronized (this.A07) {
                BBi = (C1J0) this.A09.get(Long.valueOf(longValue));
            }
        }
        InterfaceC1838280h A00 = ((C40761IFy) this.A05.getValue()).A00(c7zr.A0S);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperSubsystem.mapFStatusToFMessageForReply>");
        BBi = ((C87A) A00).BBi(c7zr);
        if (BBi != null) {
            C164617Jz.A03.A06(BBi, c7zr);
            synchronized (this.A07) {
                this.A09.put(c7zr.A0I, BBi);
            }
            return BBi;
        }
        return BBi;
    }

    @Override // p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A09.evictAll();
    }

    public C168357Yo() {
        EnumC18160nf[] enumC18160nfArr = new EnumC18160nf[3];
        enumC18160nfArr[0] = EnumC18160nf.A06;
        enumC18160nfArr[1] = EnumC18160nf.A05;
        this.A08 = C3WD.A1A(EnumC18160nf.A07, enumC18160nfArr, 2);
        this.A04 = C179517ro.A00(this, 25);
    }

    public final boolean A03(C1J0 c1j0) {
        if (C7J0.A04(c1j0) && (c1j0 instanceof C1MK) && AbstractC34891aj.A1V(c1j0)) {
            Set set = this.A08;
            C73123Al A02 = AbstractC67982vz.A02(c1j0);
            if (C0JL.A1K(set, A02 != null ? A02.A01 : null)) {
                return true;
            }
        }
        return false;
    }
}
