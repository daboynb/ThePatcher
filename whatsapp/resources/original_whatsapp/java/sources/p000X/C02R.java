package p000X;

/* renamed from: X.02R, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C02R extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C02R(String str) {
        super(str);
        AnonymousClass010.A05(str, "Detail message must not be empty");
    }

    @Deprecated
    public C02R() {
    }
}
