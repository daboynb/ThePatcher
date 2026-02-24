package p000X;

import com.facebook.pando.TreeJNI;
import java.util.List;

/* renamed from: X.Em0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37708Em0 {
    public static final Object A00(C232398z5 c232398z5) {
        List list = c232398z5.A00;
        TreeJNI treeJNI = (TreeJNI) list.get(0);
        int size = list.size() - 2;
        if (1 <= size) {
            int i = 1;
            while (treeJNI != null) {
                treeJNI = (TreeJNI) treeJNI.getField_UNTYPED(AnonymousClass031.A0Z(c232398z5.A03(i)));
                if (i != size) {
                    i++;
                }
            }
            return null;
        }
        if (treeJNI != null) {
            return treeJNI.getField_UNTYPED(AnonymousClass031.A0Z(c232398z5.A03(list.size() - 1)));
        }
        return null;
    }
}
