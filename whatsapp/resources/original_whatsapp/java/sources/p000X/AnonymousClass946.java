package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.946, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass946 implements C15H {
    public static final /* synthetic */ AnonymousClass946[] A00;
    public static final AnonymousClass946 A01;
    public static final AnonymousClass946 A02;
    public static final AnonymousClass946 A03;
    public final int value;

    static {
        AnonymousClass946 anonymousClass946 = new AnonymousClass946("ENABLED", 0, 0);
        A02 = anonymousClass946;
        AnonymousClass946 anonymousClass9462 = new AnonymousClass946("ENABLED_HAS_LEARNING", 1, 1);
        A03 = anonymousClass9462;
        AnonymousClass946 anonymousClass9463 = new AnonymousClass946("DISABLED", 2, 2);
        A01 = anonymousClass9463;
        AnonymousClass946[] anonymousClass946Arr = new AnonymousClass946[3];
        AbstractC34851af.A1B(anonymousClass946, anonymousClass9462, anonymousClass9463, anonymousClass946Arr);
        A00 = anonymousClass946Arr;
    }

    public static AnonymousClass946 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static AnonymousClass946 valueOf(String str) {
        return (AnonymousClass946) Enum.valueOf(AnonymousClass946.class, str);
    }

    public static AnonymousClass946[] values() {
        return (AnonymousClass946[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public AnonymousClass946(String str, int i, int i2) {
        this.value = i2;
    }
}
