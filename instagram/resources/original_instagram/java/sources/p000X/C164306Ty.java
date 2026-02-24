package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.6Ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C164306Ty {
    public FAA A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final List A04;

    public C164306Ty(String str, List list, int i, int i2) {
        this.A02 = i;
        this.A03 = str;
        this.A01 = i2;
        this.A04 = list;
    }

    public final C78142ws A00(String str) {
        Object obj;
        Iterator it = this.A04.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String str2 = ((C78142ws) obj).A00;
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                break;
            }
        }
        return (C78142ws) obj;
    }
}
