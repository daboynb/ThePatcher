package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.0we, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27040we {
    public Map A00 = new HashMap();

    public final void A01(InterfaceC26580vu interfaceC26580vu, String str) {
        Map map = this.A00;
        Object obj = interfaceC26580vu;
        if (interfaceC26580vu != null) {
            obj = interfaceC26580vu.getValue();
        }
        map.put(str, obj);
    }

    public final void A02(AbstractC27040we abstractC27040we, String str) {
        if (abstractC27040we == null) {
            this.A00.put(str, abstractC27040we);
        } else {
            A09(str, abstractC27040we.A00);
        }
    }

    public final void A03(String str, Boolean bool) {
        this.A00.put(str, bool);
    }

    public final void A04(String str, Double d) {
        this.A00.put(str, d);
    }

    public final void A05(String str, Integer num) {
        this.A00.put(str, num);
    }

    public final void A06(String str, Long l) {
        this.A00.put(str, l);
    }

    public final void A07(String str, String str2) {
        this.A00.put(str, str2);
    }

    public final void A08(String str, List list) {
        this.A00.put(str, list);
    }

    public final void A09(String str, Map map) {
        this.A00.put(str, map);
    }
}
