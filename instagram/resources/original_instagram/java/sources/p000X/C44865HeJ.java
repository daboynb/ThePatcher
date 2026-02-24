package p000X;

import java.util.ArrayList;

/* renamed from: X.HeJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44865HeJ extends AbstractC71467Rz3 {
    public static ArrayList A00;

    static {
        ArrayList arrayList = new ArrayList();
        A00 = arrayList;
        arrayList.add("ConstraintSets");
        arrayList.add("Variables");
        arrayList.add("Generate");
        arrayList.add("Transitions");
        arrayList.add("KeyFrames");
        arrayList.add("KeyAttributes");
        arrayList.add("KeyPositions");
        arrayList.add("KeyCycles");
    }

    @Override // p000X.AbstractC71467Rz3, p000X.AbstractC96647lsg
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44865HeJ) || AbstractC50091sj.A00(A04(), ((AbstractC96647lsg) obj).A04())) {
            return super.equals(obj);
        }
        return false;
    }
}
