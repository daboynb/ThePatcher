package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.3ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96863ly {
    public final List A00;
    public final List A01;

    public C96863ly() {
        List synchronizedList = Collections.synchronizedList(new ArrayList(50));
        D1F.A0k(synchronizedList);
        this.A01 = synchronizedList;
        List synchronizedList2 = Collections.synchronizedList(new ArrayList(50));
        D1F.A0k(synchronizedList2);
        this.A00 = synchronizedList2;
    }
}
