package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21850ts {
    public long A00;
    public Integer A01 = IO7.A01;
    public String A02;
    public List A03;
    public List A04;

    public final void A01(String str) {
        List list = this.A04;
        if (list != null) {
            list.clear();
            list.add(str);
        } else {
            list = C01b.A06(str);
        }
        this.A04 = list;
    }

    public final C21850ts A00() {
        C21850ts c21850ts = new C21850ts();
        c21850ts.A02 = this.A02;
        c21850ts.A00 = this.A00;
        List list = this.A04;
        c21850ts.A04 = list != null ? new ArrayList(list) : null;
        List list2 = this.A03;
        c21850ts.A03 = list2 != null ? new ArrayList(list2) : null;
        c21850ts.A01 = this.A01;
        return c21850ts;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02() {
        boolean z;
        List list = this.A03;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }

    public final boolean A03() {
        List list = this.A04;
        return !(list == null || list.isEmpty()) || A02();
    }
}
