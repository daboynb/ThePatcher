package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.7oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C200497oj {
    public final int A00;
    public final int A01;
    public final String A02;
    public final List A03;

    public final C78142ws A00(String str) {
        Object obj;
        Iterator it = this.A03.iterator();
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

    public C200497oj(String str, List list, int i, int i2) {
        this.A01 = i;
        this.A02 = str;
        this.A00 = i2;
        this.A03 = list;
    }
}
