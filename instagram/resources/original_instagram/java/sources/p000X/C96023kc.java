package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.3kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96023kc {
    public static final AtomicInteger A0D = new AtomicInteger(1);
    public int A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final InterfaceC82944Xym A04;
    public final InterfaceC51032Jvm A05;
    public final Integer A06;
    public final String A07;
    public final URI A08;
    public final List A09;
    public final Map A0A;
    public final boolean A0B;
    public final boolean A0C;

    public final void A01(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        this.A09.add(new C78142ws(str, str2));
    }

    public /* synthetic */ C96023kc(InterfaceC82944Xym interfaceC82944Xym, InterfaceC51032Jvm interfaceC51032Jvm, Integer num, String str, List list, Map map, boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(System.currentTimeMillis());
        sb.append(A0D.getAndIncrement());
        int abs = Math.abs(sb.toString().hashCode());
        D1F.A12(list, 3);
        D1F.A12(map, 6);
        this.A07 = str;
        this.A06 = num;
        this.A05 = interfaceC51032Jvm;
        this.A04 = interfaceC82944Xym;
        this.A0C = z;
        this.A0A = map;
        this.A0B = z2;
        this.A03 = abs;
        this.A01 = z3;
        this.A09 = new ArrayList(list);
        URI create = URI.create(str);
        D1F.A0k(create);
        this.A08 = create;
        this.A00 = 3;
    }

    public final C78142ws A00(String str) {
        for (C78142ws c78142ws : this.A09) {
            String str2 = c78142ws.A00;
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                return c78142ws;
            }
        }
        return null;
    }

    public final boolean A02(String str) {
        List list = this.A09;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = ((C78142ws) it.next()).A00;
                if (str2 != null && str2.equalsIgnoreCase(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("{Uri: %s. RequestId: %d}", this.A08.toString(), Integer.valueOf(hashCode()));
        D1F.A0k(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }
}
