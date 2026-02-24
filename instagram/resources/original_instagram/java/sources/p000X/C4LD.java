package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.4LD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C4LD {
    public static final List A00;
    public static final List A01;

    static {
        List synchronizedList = Collections.synchronizedList(new ArrayList(2));
        D1F.A0k(synchronizedList);
        A01 = synchronizedList;
        List synchronizedList2 = Collections.synchronizedList(new ArrayList(2));
        D1F.A0k(synchronizedList2);
        A00 = synchronizedList2;
    }
}
