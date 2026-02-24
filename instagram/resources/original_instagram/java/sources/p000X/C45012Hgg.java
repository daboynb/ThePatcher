package p000X;

import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.Hgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45012Hgg {
    public float A00;
    public InterfaceC60697NnH A01;
    public C46L A02;
    public C46L A03;
    public C46448I9m A04;
    public InterfaceC58331MqD A05;
    public HTL A06;
    public C26N A07;
    public Integer A08;
    public HashMap A09;
    public HashMap A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;

    public static final AZR A00(C45012Hgg c45012Hgg, InterfaceC60704NnO interfaceC60704NnO, Long l, Long l2, String str, String str2) {
        AZR CzO;
        C31782CWo c31782CWo = ((C31781CWn) interfaceC60704NnO).A06;
        if (c31782CWo.A00.get(str) != null) {
            return ((InterfaceC55879Lrl) c31782CWo.A01(str).BwX(l, l2, str2)).getTexture();
        }
        C46L c46l = c45012Hgg.A02;
        if (c46l == null || (CzO = c46l.CzO(l, str)) == null) {
            throw AnonymousClass145.A0m("Missing input texture: ", str, AnonymousClass011.A0X());
        }
        return CzO;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r8 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final FCQ A01(C45012Hgg c45012Hgg, C32588ClY c32588ClY, String str, int i, boolean z) {
        int i2 = c45012Hgg.A0C ? 2 : 1;
        InterfaceC58331MqD interfaceC58331MqD = c45012Hgg.A05;
        D1F.A0y(interfaceC58331MqD);
        C46448I9m c46448I9m = new C46448I9m();
        c46448I9m.A00 = interfaceC58331MqD;
        c46448I9m.A01 = AnonymousClass021.A0y();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        FCQ fcq = new FCQ();
        fcq.A04 = str;
        fcq.A03 = c32588ClY;
        fcq.A00 = i2;
        fcq.A01 = i;
        fcq.A02 = c46448I9m;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return fcq;
    }

    public static FCQ A02(C45012Hgg c45012Hgg, Object obj) {
        return (FCQ) c45012Hgg.A09.get(obj);
    }

    public static final C32582ClS A03(C45012Hgg c45012Hgg, int i) {
        C32582ClS c32582ClS = (C32582ClS) c45012Hgg.A06.A01.get(i);
        if (c32582ClS != null) {
            return c32582ClS;
        }
        throw AnonymousClass011.A0I();
    }

    public final C46448I9m A04(String str) {
        if (str.equals("-1")) {
            return this.A04;
        }
        FCQ A02 = A02(this, str);
        if (A02 != null) {
            return A02.A02;
        }
        return null;
    }

    public final C32588ClY A05(String str) {
        D1F.A0y(str);
        FCQ A02 = A02(this, str);
        if (A02 != null) {
            return A02.A03;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (r9 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32588ClY A06(String str, int i, boolean z) {
        D1F.A12(str, 0);
        C32588ClY c32588ClY = new C32588ClY(false);
        c32588ClY.A04 = new C32589ClZ(null, null, str);
        c32588ClY.A08.A06 = this.A0D;
        HashMap hashMap = this.A09;
        FCQ fcq = (FCQ) hashMap.get(str);
        if (fcq != null) {
            fcq.A03 = c32588ClY;
            int i2 = this.A0C ? 2 : 1;
            fcq.A00 = i2;
        } else {
            fcq = A01(this, c32588ClY, str, i, z);
        }
        this.A07.A01(fcq.A02);
        String str2 = fcq.A04;
        hashMap.put(str2, fcq);
        String str3 = (String) this.A0A.get(str2);
        if (str3 != null) {
            C32588ClY A05 = A05(str3);
            if (A05 != null) {
                A05.A03(fcq.A03, fcq.A01);
            }
        } else {
            A03(this, fcq.A00).A01(fcq.A03, fcq.A01);
        }
        HTL.A00(this);
        if (z) {
            this.A0B = true;
        }
        return c32588ClY;
    }

    public final InterfaceC60646NmS A07(String str) {
        InterfaceC60646NmS interfaceC60646NmS;
        if (str.equals("-1")) {
            interfaceC60646NmS = A03(this, 1);
        } else {
            FCQ A02 = A02(this, str);
            interfaceC60646NmS = A02 != null ? A02.A03 : null;
        }
        return interfaceC60646NmS;
    }

    public final void A08(String str) {
        FCQ A02 = A02(this, str);
        if (A02 != null) {
            A03(this, A02.A00).A01(null, A02.A01);
        }
    }

    public final void A09(String str) {
        FCQ A02 = A02(this, str);
        if (A02 != null) {
            A03(this, A02.A00).A01(A02.A03, A02.A01);
        }
    }
}
