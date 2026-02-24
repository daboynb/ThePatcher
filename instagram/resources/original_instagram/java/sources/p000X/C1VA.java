package p000X;

import java.util.List;

/* renamed from: X.1VA, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1VA {
    public static final C37431Vz A00() {
        List A0a = AbstractC46461ms.A0a("-1;1;1;2,0,20", new String[]{";"}, 0);
        return new C37431Vz(AbstractC48459IvJ.A00((String) A0a.get(0)), AbstractC48459IvJ.A00((String) A0a.get(1)), AbstractC48459IvJ.A00((String) A0a.get(2)), AbstractC48459IvJ.A00((String) A0a.get(3)));
    }

    public static final C37431Vz A01() {
        List A0a = AbstractC46461ms.A0a("100,1,1,1", new String[]{","}, 0);
        if (A0a.size() >= 4) {
            return new C37431Vz(new C247059hd(A0a, 27), new C247059hd(A0a, 28), new C247059hd(A0a, 29), new C247059hd(A0a, 30));
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid weights string. Expected 4 weights, got ", sb);
        AbstractC27914AsI.A0I("100,1,1,1", sb);
        throw new IllegalArgumentException(sb.toString());
    }
}
