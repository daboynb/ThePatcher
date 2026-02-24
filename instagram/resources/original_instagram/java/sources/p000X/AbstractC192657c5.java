package p000X;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7c5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC192657c5 extends A1K {
    public final C0V9 A00;

    public AbstractC192657c5() {
        C0V4 c0v4 = C0V4.A08;
        if (c0v4 == null) {
            C0V5 c0v5 = new C0V5();
            c0v4 = new C0V4(c0v5);
            C0V4.A08 = c0v4;
            c0v5.A01 = c0v4;
        }
        C0V9 c0v9 = new C0V9(c0v4);
        this.A00 = c0v9;
        C0W1 c0w1 = new C0W1(this);
        if (c0v9.A00 != null) {
            throw new RuntimeException("Overriding existing listener!");
        }
        c0v9.A00 = c0w1;
    }

    @Override // p000X.A1K
    public final void A06() {
        A03();
    }

    @Override // p000X.A1K
    public final void A07() {
        C0V9 c0v9 = this.A00;
        if (c0v9.A02) {
            c0v9.A00();
        }
    }

    @Override // p000X.A1K
    public final void A08(IAJ iaj) {
        AbstractC192667c6 abstractC192667c6;
        if (!A05()) {
            A01();
            return;
        }
        A04();
        A0B(iaj);
        C0V9 c0v9 = this.A00;
        C0W0 c0w0 = c0v9.A04;
        int i = 0;
        while (true) {
            ArrayList arrayList = c0w0.A00;
            if (i >= arrayList.size()) {
                c0v9.A01 = true;
                c0v9.A02 = true;
                c0v9.A03.A00(c0v9);
                return;
            }
            AbstractC192667c6 abstractC192667c62 = (AbstractC192667c6) arrayList.get(i);
            AbstractC192667c6 abstractC192667c63 = (AbstractC192667c6) c0w0.A02.get(i);
            String str = (String) c0w0.A01.get(i);
            Map map = abstractC192667c63.A03;
            if (map != null && (abstractC192667c6 = (AbstractC192667c6) map.get(str)) != null) {
                C0W0.A00(abstractC192667c6, abstractC192667c63, str);
            }
            ArrayList arrayList2 = abstractC192667c62.A02;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                abstractC192667c62.A02 = arrayList2;
            }
            arrayList2.add(abstractC192667c63);
            Map map2 = abstractC192667c63.A03;
            if (map2 == null) {
                map2 = new LinkedHashMap();
                abstractC192667c63.A03 = map2;
            }
            map2.put(str, abstractC192667c62);
            i++;
        }
    }

    @Override // p000X.A1K
    public final boolean A0A() {
        return this.A00.A02;
    }

    public void A0B(IAJ iaj) {
        C0V9 c0v9;
        String str;
        C0V3 c0v3 = (C0V3) this;
        C0W5 c0w5 = new C0W5(c0v3.A00);
        C0V2 c0v2 = c0v3.A02;
        C0V1 c0v1 = c0v2.A01;
        C0W6 c0w6 = new C0W6(iaj.BRp(c0v1));
        C0W6 c0w62 = new C0W6(c0v2.A00);
        C0W7 c0w7 = new C0W7();
        Interpolator interpolator = c0v3.A01;
        if (interpolator != null) {
            C0W8 c0w8 = new C0W8(interpolator);
            c0v9 = ((AbstractC192657c5) c0v3).A00;
            str = "default_input";
            c0v9.A01(c0w5, c0w8, "default_input");
            c0v9.A01(c0w8, c0w7, "default_input");
        } else {
            c0v9 = ((AbstractC192657c5) c0v3).A00;
            str = "default_input";
            c0v9.A01(c0w5, c0w7, "default_input");
        }
        c0v9.A01(c0w6, c0w7, "initial");
        c0v9.A01(c0w62, c0w7, "end");
        c0v9.A01(c0w7, iaj.B2l(c0v1), str);
    }
}
