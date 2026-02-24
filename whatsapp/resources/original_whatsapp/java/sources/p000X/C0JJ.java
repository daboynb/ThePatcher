package p000X;

import java.util.List;

/* renamed from: X.0JJ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0JJ extends C0JI {
    public static final int A0R(List list, int i) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Element index ");
        sb.append(i);
        sb.append(" must be in range [");
        sb.append(new C07700Pt(0, list.size() - 1));
        sb.append("].");
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static final int A0S(List list, int i) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Position index ");
        sb.append(i);
        sb.append(" must be in range [");
        sb.append(new C07700Pt(0, list.size()));
        sb.append("].");
        throw new IndexOutOfBoundsException(sb.toString());
    }
}
