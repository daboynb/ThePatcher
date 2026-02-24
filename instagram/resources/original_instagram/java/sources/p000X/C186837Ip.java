package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7Ip, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C186837Ip {
    public final List A03;
    public Map A02 = null;
    public Map A01 = null;
    public Map A00 = null;

    public C186837Ip(List list) {
        this.A03 = Collections.unmodifiableList(new ArrayList(list));
    }

    public static synchronized Map A00(C186837Ip c186837Ip) {
        Map map;
        synchronized (c186837Ip) {
            if (c186837Ip.A00 == null) {
                c186837Ip.A00 = new HashMap();
                List list = c186837Ip.A03;
                Iterator it = list.iterator();
                int i = -1;
                int i2 = -1;
                int i3 = -1;
                while (it.hasNext()) {
                    i2++;
                    int i4 = ((C186827Io) it.next()).A07;
                    if (i4 != i) {
                        if (i >= 0) {
                            Map map2 = c186837Ip.A00;
                            Integer valueOf = Integer.valueOf(i);
                            EBD ebd = new EBD();
                            ebd.A00 = i3;
                            ebd.A01 = i2;
                            map2.put(valueOf, ebd);
                        }
                        i = i4;
                        i3 = i2;
                    }
                }
                if (i >= 0) {
                    Map map3 = c186837Ip.A00;
                    Integer valueOf2 = Integer.valueOf(i);
                    int size = list.size();
                    EBD ebd2 = new EBD();
                    ebd2.A00 = i3;
                    ebd2.A01 = size;
                    map3.put(valueOf2, ebd2);
                }
            }
            c186837Ip.A03.size();
            c186837Ip.A00.size();
            map = c186837Ip.A00;
        }
        return map;
    }

    @NeverInline
    public final List A01(int i) {
        EBD ebd = (EBD) A00(this).get(Integer.valueOf(i));
        return ebd != null ? this.A03.subList(ebd.A00, ebd.A01) : Collections.emptyList();
    }

    public final Map A02() {
        if (this.A01 == null) {
            this.A01 = new HashMap();
            for (C186827Io c186827Io : this.A03) {
                int i = c186827Io.A08;
                if (i > 0 && i < 1048576) {
                    this.A01.put(Integer.valueOf(i), Integer.valueOf(c186827Io.A07));
                }
            }
        }
        return this.A01;
    }

    public final synchronized Map A03() {
        if (this.A02 == null) {
            this.A02 = new HashMap();
            for (C186827Io c186827Io : this.A03) {
                this.A02.put(c186827Io.A04, Integer.valueOf(c186827Io.A07));
            }
        }
        return this.A02;
    }
}
