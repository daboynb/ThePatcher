package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.947, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass947 implements C15H {
    public static final /* synthetic */ AnonymousClass947[] A00;
    public static final AnonymousClass947 A01;
    public static final AnonymousClass947 A02;
    public static final AnonymousClass947 A03;
    public static final AnonymousClass947 A04;
    public final int value;

    static {
        AnonymousClass947 anonymousClass947 = new AnonymousClass947("CALL_ROLE_UNSPECIFIED", 0, 0);
        A03 = anonymousClass947;
        AnonymousClass947 anonymousClass9472 = new AnonymousClass947("CALL_ROLE_CALLEE", 1, 1);
        A01 = anonymousClass9472;
        AnonymousClass947 anonymousClass9473 = new AnonymousClass947("CALL_ROLE_CALLER", 2, 2);
        A02 = anonymousClass9473;
        AnonymousClass947 anonymousClass9474 = new AnonymousClass947("UNRECOGNIZED", 3, -1);
        A04 = anonymousClass9474;
        AnonymousClass947[] anonymousClass947Arr = new AnonymousClass947[4];
        AbstractC34851af.A1A(anonymousClass947, anonymousClass9472, anonymousClass9473, anonymousClass947Arr);
        anonymousClass947Arr[3] = anonymousClass9474;
        A00 = anonymousClass947Arr;
    }

    public static AnonymousClass947 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static AnonymousClass947 valueOf(String str) {
        return (AnonymousClass947) Enum.valueOf(AnonymousClass947.class, str);
    }

    public static AnonymousClass947[] values() {
        return (AnonymousClass947[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public AnonymousClass947(String str, int i, int i2) {
        this.value = i2;
    }
}
