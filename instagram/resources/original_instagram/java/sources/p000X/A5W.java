package p000X;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public abstract class A5W {
    public static final ArrayList A00(int i) {
        ArrayList arrayList = new ArrayList(2);
        if ((i & 256) == 256) {
            arrayList.add("CREATE");
        }
        if ((i & 32) == 32) {
            arrayList.add("OPEN");
        }
        return arrayList;
    }
}
