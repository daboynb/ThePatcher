package p000X;

import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.0V9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0V9 {
    public C0W1 A00;
    public final C0V4 A03;
    public final C0W0 A04 = new C0W0();
    public final ArrayList A05 = new ArrayList();
    public boolean A02 = false;
    public boolean A01 = false;

    public C0V9(C0V4 c0v4) {
        this.A03 = c0v4;
    }

    public final void A00() {
        if (!this.A02) {
            return;
        }
        this.A02 = false;
        this.A03.A01(this);
        C0W0 c0w0 = this.A04;
        int i = 0;
        while (true) {
            ArrayList arrayList = c0w0.A00;
            if (i >= arrayList.size()) {
                return;
            }
            AbstractC192667c6 abstractC192667c6 = (AbstractC192667c6) arrayList.get(i);
            AbstractC192667c6 abstractC192667c62 = (AbstractC192667c6) c0w0.A02.get(i);
            String str = (String) c0w0.A01.get(i);
            Map map = abstractC192667c62.A03;
            if ((map == null ? null : map.get(str)) == abstractC192667c6) {
                C0W0.A00(abstractC192667c6, abstractC192667c62, str);
            }
            i++;
        }
    }

    public final void A01(AbstractC192667c6 abstractC192667c6, AbstractC192667c6 abstractC192667c62, String str) {
        if (this.A01) {
            throw new RuntimeException("Trying to add binding after DataFlowGraph has already been activated.");
        }
        C0W0 c0w0 = this.A04;
        c0w0.A00.add(abstractC192667c6);
        c0w0.A02.add(abstractC192667c62);
        c0w0.A01.add(str);
        ArrayList arrayList = this.A05;
        arrayList.add(abstractC192667c6);
        arrayList.add(abstractC192667c62);
    }
}
