package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1JT, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1JT {
    public static final int A00() {
        C05F c05f = EnumC16270kV.A00;
        ArrayList arrayList = new ArrayList();
        for (Object obj : c05f) {
            if (obj != EnumC16270kV.A08) {
                arrayList.add(obj);
            }
        }
        return arrayList.size() / 2;
    }

    public static final List A01() {
        C05F c05f = EnumC16270kV.A00;
        ArrayList arrayList = new ArrayList();
        for (Object obj : c05f) {
            if (obj != EnumC16270kV.A08) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
