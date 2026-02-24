package p000X;

/* renamed from: X.8mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198228mt extends AbstractC198238mu {
    public final Integer A0u() {
        int A0l = A0l();
        Integer valueOf = Integer.valueOf(A0l);
        for (Integer num : IO7.A00(2)) {
            int i = 1 - num.intValue() != 0 ? 0 : 1;
            if (valueOf != null && i == A0l) {
                return num;
            }
        }
        return IO7.A00;
    }
}
