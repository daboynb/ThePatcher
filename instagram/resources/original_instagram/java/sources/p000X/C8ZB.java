package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8ZB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8ZB {
    public Map A00 = new HashMap();
    public final List A01 = new ArrayList();

    @NeverInline
    public C8ZB() {
    }

    public static C228628t0 A00(C215888Wi c215888Wi, C8ZB c8zb) {
        List list = c8zb.A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C228628t0 c228628t0 = (C228628t0) it.next();
            Object obj = c228628t0.A01.get();
            if (c228628t0.A00.A00 || obj == null) {
                it.remove();
            } else if (obj == c215888Wi) {
                return c228628t0;
            }
        }
        C228628t0 c228628t02 = new C228628t0(c215888Wi);
        list.add(c228628t02);
        return c228628t02;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031 A[Catch: all -> 0x007c, TryCatch #0 {, blocks: (B:4:0x0003, B:10:0x0019, B:11:0x002b, B:13:0x0031, B:21:0x0047, B:27:0x0051, B:28:0x0055, B:30:0x005b, B:24:0x0069, B:17:0x0076, B:35:0x000c), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A01(String str, Object obj) {
        Iterator it;
        if (obj == null) {
            if (!this.A00.containsKey(str)) {
            }
            HashMap hashMap = new HashMap(this.A00);
            this.A00 = hashMap;
            hashMap.put(str, obj);
            it = this.A01.iterator();
            while (it.hasNext()) {
                C228628t0 c228628t0 = (C228628t0) it.next();
                C215888Wi c215888Wi = (C215888Wi) c228628t0.A01.get();
                if (c228628t0.A00.A00 || c215888Wi == null) {
                    it.remove();
                } else {
                    Set set = (Set) c228628t0.A02.get(str);
                    if (set != null) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            c215888Wi.A0J(this.A00, obj, "gs", (String) it2.next());
                        }
                    } else {
                        C215888Wi.A03(new C58L(c215888Wi, this.A00, "gs"));
                    }
                }
            }
        } else {
            if (obj.equals(this.A00.get(str))) {
            }
            HashMap hashMap2 = new HashMap(this.A00);
            this.A00 = hashMap2;
            hashMap2.put(str, obj);
            it = this.A01.iterator();
            while (it.hasNext()) {
            }
        }
    }
}
