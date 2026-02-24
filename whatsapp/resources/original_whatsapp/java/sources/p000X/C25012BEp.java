package p000X;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* renamed from: X.BEp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25012BEp extends BwW {
    public int A00;
    public String A01;
    public final C28581Cny A02;
    public final InterfaceC30091DUv A03;
    public final InterfaceC30068DTx A04;
    public final InterfaceC29954DPl A05;
    public final Integer A06;
    public final String A07;
    public final WeakReference A08;
    public final Map A09;
    public final boolean A0A;

    public static final C25012BEp A00(DUA dua, C25012BEp c25012BEp, List list) {
        DUA dua2 = dua;
        List list2 = list;
        C28581Cny c28581Cny = c25012BEp.A02;
        if (list == null) {
            list2 = ((BwW) c25012BEp).A02;
        }
        InterfaceC30068DTx interfaceC30068DTx = c25012BEp.A04;
        Map map = c25012BEp.A09;
        InterfaceC29954DPl interfaceC29954DPl = c25012BEp.A05;
        String str = c25012BEp.A07;
        if (dua == null) {
            dua2 = ((BwW) c25012BEp).A00;
        }
        String A04 = c25012BEp.A04();
        Integer num = c25012BEp.A06;
        return new C25012BEp(dua2, c28581Cny, (C28581Cny) c25012BEp.A08.get(), c25012BEp.A03, interfaceC30068DTx, interfaceC29954DPl, num, str, A04, list2, map, c25012BEp.A0A);
    }

    public C25012BEp(DUA dua, C28581Cny c28581Cny, C28581Cny c28581Cny2, InterfaceC30091DUv interfaceC30091DUv, InterfaceC30068DTx interfaceC30068DTx, InterfaceC29954DPl interfaceC29954DPl, Integer num, String str, String str2, List list, Map map, boolean z) {
        super(dua, new C25907Bix(), list);
        if (interfaceC29954DPl instanceof C28481CmL) {
            this.A05 = interfaceC29954DPl;
        } else {
            this.A05 = new C28481CmL(interfaceC29954DPl);
        }
        this.A02 = c28581Cny;
        this.A04 = interfaceC30068DTx;
        this.A09 = map;
        this.A07 = str;
        this.A06 = num;
        this.A08 = AbstractC34801aa.A14(c28581Cny2);
        this.A0A = z;
        this.A03 = interfaceC30091DUv;
        if (str2 == null) {
            this.A01 = String.valueOf(new Random().nextLong());
        } else {
            this.A01 = str2;
        }
    }

    public static C25012BEp A01(C28581Cny c28581Cny, C25012BEp c25012BEp, InterfaceC30068DTx interfaceC30068DTx, List list) {
        Map map = c25012BEp.A09;
        InterfaceC29954DPl interfaceC29954DPl = c25012BEp.A05;
        String str = c25012BEp.A07;
        DUA dua = ((BwW) c25012BEp).A00;
        String A04 = c25012BEp.A04();
        Integer num = c25012BEp.A06;
        return new C25012BEp(dua, c28581Cny, (C28581Cny) c25012BEp.A08.get(), c25012BEp.A03, interfaceC30068DTx, interfaceC29954DPl, num, str, A04, list, map, c25012BEp.A0A);
    }

    public final Context A02() {
        C28581Cny c28581Cny = this.A02;
        if (c28581Cny == null && (c28581Cny = (C28581Cny) this.A08.get()) == null) {
            return null;
        }
        return c28581Cny.A00;
    }

    public final C28581Cny A03() {
        C28581Cny c28581Cny = this.A02;
        if (c28581Cny != null) {
            return c28581Cny;
        }
        throw AbstractC34801aa.A0z("BloksContext is required but was null");
    }

    public final String A04() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        throw AbstractC34871ah.A0e();
    }
}
