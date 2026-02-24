package p000X;

/* renamed from: X.3sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C101113sp {
    public final int A00;
    public static final C101113sp A02 = new C101113sp(0);
    public static final C101113sp A01 = new C101113sp(64);

    public C101113sp(int i) {
        if (((i - 1) & i) == 0) {
            this.A00 = i;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Only one flag must be set for a listener, ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" passed", sb);
        throw new IllegalArgumentException(sb.toString());
    }
}
