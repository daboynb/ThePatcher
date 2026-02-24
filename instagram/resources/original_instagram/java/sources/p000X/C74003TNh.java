package p000X;

import android.os.SystemClock;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.TNh, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74003TNh {
    public UserSession A00;
    public C74242TbF A01;
    public C69420RCw A02;
    public C68802Qux A03;
    public C69004QyD A04;

    public static final Integer A00(InterfaceC83899Ygz interfaceC83899Ygz) {
        int intValue = interfaceC83899Ygz.BMo().intValue();
        if (intValue == 0) {
            return C00A.A0N;
        }
        if (intValue == 1) {
            return C00A.A01;
        }
        if (intValue == 2) {
            return C00A.A00;
        }
        if (intValue != 3) {
            throw AnonymousClass021.A10();
        }
        return C00A.A0C;
    }

    public static final Integer A01(InterfaceC83899Ygz interfaceC83899Ygz, Integer num) {
        int intValue;
        if (interfaceC83899Ygz instanceof C226478pX) {
            return C00A.A0u;
        }
        if (interfaceC83899Ygz instanceof C226488pY) {
            C226488pY c226488pY = (C226488pY) interfaceC83899Ygz;
            List list = c226488pY.A09;
            if (list != null && AnonymousClass153.A1b(list)) {
                if (num == null || (intValue = num.intValue()) >= list.size() || intValue < 0) {
                    return C00A.A0C;
                }
                int intValue2 = ((C226488pY) list.get(intValue)).A04.intValue();
                return intValue2 != 0 ? intValue2 != 1 ? C00A.A15 : C00A.A0Y : C00A.A0N;
            }
            if (c226488pY.A05 == C00A.A01) {
                return C00A.A0j;
            }
        }
        boolean Dm3 = interfaceC83899Ygz.Dm3();
        if (!Dm3) {
            return C00A.A00;
        }
        if (!Dm3) {
            throw AnonymousClass021.A10();
        }
        return C00A.A01;
    }

    public final void A02() {
        boolean z;
        long j;
        C69004QyD c69004QyD = this.A04;
        if (c69004QyD != null) {
            InterfaceC83899Ygz interfaceC83899Ygz = c69004QyD.A02;
            if (interfaceC83899Ygz instanceof HSW) {
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if ((interfaceC83899Ygz instanceof C44392HSc) || (interfaceC83899Ygz instanceof C44391HSb)) {
                z = true;
                j = 0;
            } else {
                z = false;
                j = elapsedRealtime - c69004QyD.A00;
            }
            Long l = c69004QyD.A04;
            long longValue = (l != null ? elapsedRealtime - l.longValue() : 0L) + c69004QyD.A01;
            if (z) {
                longValue = 0;
            }
            C74248TbL c74248TbL = HS6.A06;
            Integer num = c69004QyD.A03;
            String A01 = C74248TbL.A01(interfaceC83899Ygz, num);
            C69420RCw c69420RCw = this.A02;
            Integer A00 = A00(interfaceC83899Ygz);
            Integer A012 = A01(interfaceC83899Ygz, num);
            String str = c69004QyD.A05;
            AnonymousClass011.A0q(A01, A00, A012);
            C78634VkP c78634VkP = new C78634VkP();
            c78634VkP.A05 = A01;
            c78634VkP.A03 = A00;
            c78634VkP.A04 = A012;
            c78634VkP.A00 = j;
            c78634VkP.A01 = longValue;
            c78634VkP.A06 = str;
            c78634VkP.A02 = QOK.A0I;
            c78634VkP.A07 = YAS.A01(c78634VkP, 54);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c69420RCw.A00(c78634VkP);
            this.A01.A04(c74248TbL.A03(EnumC67263QQr.A0D, interfaceC83899Ygz, num));
            this.A04 = null;
        }
    }

    public final void A03() {
        Long l;
        C69004QyD c69004QyD = this.A04;
        if (c69004QyD == null || (l = c69004QyD.A04) == null) {
            return;
        }
        c69004QyD.A01 += SystemClock.elapsedRealtime() - l.longValue();
        c69004QyD.A04 = null;
    }

    public final void A04(InterfaceC83899Ygz interfaceC83899Ygz) {
        C68802Qux c68802Qux = this.A03;
        if (c68802Qux != null) {
            C74248TbL c74248TbL = HS6.A06;
            String A01 = C74248TbL.A01(interfaceC83899Ygz, c68802Qux.A01);
            if (D1F.areEqual(c68802Qux.A02, A01)) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - c68802Qux.A00;
                C69420RCw c69420RCw = this.A02;
                Integer A00 = A00(interfaceC83899Ygz);
                String str = c68802Qux.A03;
                AnonymousClass194.A1Q(A01, A00);
                C78631VkM c78631VkM = new C78631VkM();
                c78631VkM.A03 = A01;
                c78631VkM.A02 = A00;
                c78631VkM.A00 = elapsedRealtime;
                c78631VkM.A04 = str;
                c78631VkM.A01 = QOK.A0F;
                c78631VkM.A05 = YAS.A01(c78631VkM, 51);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c69420RCw.A00(c78631VkM);
                HashMap A04 = AbstractC50871tz.A04(AnonymousClass368.A1b(RMF.A00(C00A.A0C), AbstractC69917RWa.A00(A00(interfaceC83899Ygz)), AnonymousClass011.A0h(RMF.A00(C00A.A01), String.valueOf(elapsedRealtime))));
                EnumC67263QQr enumC67263QQr = EnumC67263QQr.A0A;
                Integer num = c68802Qux.A01;
                this.A01.A04(c74248TbL.A04(enumC67263QQr, interfaceC83899Ygz, num, RWN.A00(str), A04));
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                Long valueOf = Long.valueOf(elapsedRealtime2);
                C69004QyD c69004QyD = new C69004QyD();
                c69004QyD.A02 = interfaceC83899Ygz;
                c69004QyD.A00 = elapsedRealtime2;
                c69004QyD.A04 = valueOf;
                c69004QyD.A01 = 0L;
                c69004QyD.A05 = str;
                c69004QyD.A03 = num;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A04 = c69004QyD;
                this.A03 = null;
            }
        }
    }

    public final void A05(String str, int i) {
        this.A01.A03(EnumC67263QQr.A0E, str, AnonymousClass022.A0X("status", "success", AnonymousClass011.A0h(AbstractC29149BTd.A00(15), String.valueOf(i)), AnonymousClass011.A0h(AnonymousClass000.A00(96), "default")));
    }

    public final void A06(boolean z, boolean z2) {
        C69420RCw c69420RCw = this.A02;
        C78583VjY c78583VjY = new C78583VjY();
        c78583VjY.A02 = z;
        c78583VjY.A00 = QOK.A0E;
        c78583VjY.A01 = YAS.A01(c78583VjY, 50);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c69420RCw.A00(c78583VjY);
        if (z2) {
            return;
        }
        this.A01.A03(EnumC67263QQr.A09, null, null);
    }
}
