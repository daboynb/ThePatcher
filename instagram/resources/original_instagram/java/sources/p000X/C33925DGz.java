package p000X;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.DGz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33925DGz {
    public final DHL A00;
    public final Set A04 = new HashSet();
    public final Set A06 = new HashSet();
    public final Set A07 = new HashSet();
    public final Map A03 = new HashMap();
    public final Map A02 = new HashMap();
    public final Set A05 = new HashSet();
    public final StringBuilder A01 = new StringBuilder();

    public C33925DGz(Context context) {
        DHL dhl = new DHL();
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        dhl.A00 = applicationContext;
        dhl.A04 = new HashMap();
        dhl.A02 = new HashMap();
        dhl.A03 = new HashMap();
        dhl.A01 = new StringBuilder();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = dhl;
    }

    public final C34066DMk A00(int i, int i2) {
        C34066DMk c34066DMk;
        DHL dhl = this.A00;
        synchronized (dhl) {
            StringBuilder sb = dhl.A01;
            sb.setLength(0);
            sb.append(i);
            AbstractC27914AsI.A0I("x", sb);
            sb.append(i2);
            String obj = sb.toString();
            D1F.A0k(obj);
            Map map = dhl.A03;
            if (map.get(obj) == null) {
                map.put(obj, new LinkedList());
            }
            Object obj2 = map.get(obj);
            if (obj2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (((List) obj2).isEmpty()) {
                c34066DMk = new C34066DMk(i, i2);
            } else {
                Object obj3 = map.get(obj);
                if (obj3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c34066DMk = (C34066DMk) ((List) obj3).remove(0);
            }
        }
        this.A07.add(c34066DMk);
        StringBuilder sb2 = this.A01;
        sb2.setLength(0);
        sb2.append(i);
        AbstractC27914AsI.A0I("x", sb2);
        sb2.append(i2);
        String obj4 = sb2.toString();
        D1F.A0k(obj4);
        Map map2 = this.A02;
        map2.put(obj4, Integer.valueOf(Math.max((((Number) map2.get(obj4)) != null ? r0.intValue() : 0) - 1, 0)));
        return c34066DMk;
    }

    public final InterfaceC98840pab A01(InterfaceC98367ohq interfaceC98367ohq, String str, boolean z) {
        Set set;
        C58266MpA c58266MpA;
        this.A06.add(interfaceC98367ohq);
        DHL dhl = this.A00;
        Map map = dhl.A02;
        if (map.containsKey(interfaceC98367ohq)) {
            Object obj = map.get(interfaceC98367ohq);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            set = (Set) obj;
        } else {
            set = new HashSet();
            map.put(interfaceC98367ohq, set);
        }
        synchronized (dhl) {
            Map map2 = dhl.A04;
            if (map2.containsKey(str)) {
                Object obj2 = map2.get(str);
                if (obj2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c58266MpA = (C58266MpA) obj2;
            } else {
                C32Z A01 = C34029DKz.A01(dhl.A00, str, z);
                if (A01 == null) {
                    return null;
                }
                c58266MpA = new C58266MpA();
                c58266MpA.A02 = str;
                c58266MpA.A01 = A01;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C34029DKz.A04("TextureManager.loadTexture");
                map2.put(str, c58266MpA);
            }
            if (set.add(c58266MpA)) {
                c58266MpA.A00++;
            }
            return c58266MpA.A01;
        }
    }

    public final void A02(InterfaceC98550opj interfaceC98550opj) {
        int i;
        int i2;
        if (AG2.A00(this.A07).remove(interfaceC98550opj)) {
            D1F.A13(interfaceC98550opj, "null cannot be cast to non-null type com.instagram.filterkit.surface.IntermediateSurface");
            C34066DMk c34066DMk = (C34066DMk) interfaceC98550opj;
            DHL dhl = this.A00;
            synchronized (dhl) {
                D1F.A12(c34066DMk, 0);
                i = c34066DMk.A03;
                i2 = c34066DMk.A01;
                StringBuilder sb = dhl.A01;
                sb.setLength(0);
                sb.append(i);
                AbstractC27914AsI.A0I("x", sb);
                sb.append(i2);
                String obj = sb.toString();
                D1F.A0k(obj);
                Object obj2 = dhl.A03.get(obj);
                if (obj2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ((List) obj2).add(c34066DMk);
            }
            StringBuilder sb2 = this.A01;
            sb2.setLength(0);
            sb2.append(i);
            AbstractC27914AsI.A0I("x", sb2);
            sb2.append(i2);
            String obj3 = sb2.toString();
            D1F.A0k(obj3);
            Map map = this.A02;
            Number number = (Number) map.get(obj3);
            map.put(obj3, Integer.valueOf((number != null ? number.intValue() : 0) + 1));
            this.A05.add(obj3);
        }
    }
}
