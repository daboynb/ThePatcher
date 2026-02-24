package p000X;

/* renamed from: X.2xM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78442xM {
    public static long A00;
    public static final C78442xM A02 = new C78442xM();
    public static Integer A01 = C00A.A0C;

    public final String A00() {
        long j = A00;
        int intValue = ((j == 0 || C76932uv.A00.now() - j <= 500) ? A01 : C00A.A0C).intValue();
        return intValue != 0 ? intValue != 1 ? "idle" : "down" : "up";
    }
}
