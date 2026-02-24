package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.Hd1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44785Hd1 {
    public static final Integer A0C = 0;
    public int A00;
    public long A01;
    public InterfaceC63220Omt A02;
    public InterfaceC62426Oa5 A03;
    public ArrayList A04;
    public ArrayList A05;
    public HashMap A06;
    public HashMap A07;
    public HashMap A08;
    public boolean A09;
    public boolean A0A = true;
    public final C44786Hd2 A0B;

    public C44785Hd1() {
        HashMap hashMap = new HashMap();
        this.A07 = hashMap;
        this.A06 = new HashMap();
        this.A08 = new HashMap();
        C44786Hd2 c44786Hd2 = new C44786Hd2(this);
        this.A0B = c44786Hd2;
        this.A00 = 0;
        this.A04 = new ArrayList();
        this.A05 = new ArrayList();
        this.A09 = true;
        Integer num = A0C;
        c44786Hd2.A0n = num;
        hashMap.put(num, c44786Hd2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final int A00(Object obj) {
        return obj instanceof C63662Yw ? this.A02.FkL(((C63662Yw) obj).A00) : Math.round(((Number) obj).floatValue());
    }

    public final C44786Hd2 A01(Object obj) {
        HashMap hashMap = this.A07;
        InterfaceC62975Oiw interfaceC62975Oiw = (InterfaceC62975Oiw) hashMap.get(obj);
        InterfaceC62975Oiw interfaceC62975Oiw2 = interfaceC62975Oiw;
        if (interfaceC62975Oiw == null) {
            C44786Hd2 c44786Hd2 = new C44786Hd2(this);
            hashMap.put(obj, c44786Hd2);
            c44786Hd2.A0n = obj;
            interfaceC62975Oiw2 = c44786Hd2;
        }
        if (interfaceC62975Oiw2 instanceof C44786Hd2) {
            return (C44786Hd2) interfaceC62975Oiw2;
        }
        return null;
    }

    public final AbstractC45529Hp1 A02(Integer num) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("__HELPER_KEY_", sb);
        int i = this.A00;
        this.A00 = i + 1;
        sb.append(i);
        AbstractC27914AsI.A0I("__", sb);
        String obj = sb.toString();
        HashMap hashMap = this.A06;
        AbstractC45529Hp1 abstractC45529Hp1 = (AbstractC45529Hp1) hashMap.get(obj);
        if (abstractC45529Hp1 != null) {
            return abstractC45529Hp1;
        }
        AbstractC45529Hp1 c56105LvP = num.intValue() != 0 ? new C56105LvP(this, C00A.A01) : new C56104LvO(this, C00A.A00);
        c56105LvP.A0n = obj;
        hashMap.put(obj, c56105LvP);
        return c56105LvP;
    }

    public final void A03(Object obj) {
        this.A04.add(obj);
        this.A09 = true;
    }
}
