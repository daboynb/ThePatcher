package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.949, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass949 implements C15H {
    public static final /* synthetic */ AnonymousClass949[] A00;
    public static final AnonymousClass949 A01;
    public static final AnonymousClass949 A02;
    public static final AnonymousClass949 A03;
    public static final AnonymousClass949 A04;
    public final int value;

    static {
        AnonymousClass949 anonymousClass949 = new AnonymousClass949("LOG_TYPE_UNSPECIFIED", 0, 0);
        A03 = anonymousClass949;
        AnonymousClass949 anonymousClass9492 = new AnonymousClass949("LOG_TYPE_CONSOLE", 1, 1);
        A02 = anonymousClass9492;
        AnonymousClass949 anonymousClass9493 = new AnonymousClass949("LOG_TYPE_CALL_EVENT", 2, 2);
        A01 = anonymousClass9493;
        AnonymousClass949 anonymousClass9494 = new AnonymousClass949("UNRECOGNIZED", 3, -1);
        A04 = anonymousClass9494;
        AnonymousClass949[] anonymousClass949Arr = new AnonymousClass949[4];
        AbstractC34851af.A1A(anonymousClass949, anonymousClass9492, anonymousClass9493, anonymousClass949Arr);
        anonymousClass949Arr[3] = anonymousClass9494;
        A00 = anonymousClass949Arr;
    }

    public static AnonymousClass949 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static AnonymousClass949 valueOf(String str) {
        return (AnonymousClass949) Enum.valueOf(AnonymousClass949.class, str);
    }

    public static AnonymousClass949[] values() {
        return (AnonymousClass949[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public AnonymousClass949(String str, int i, int i2) {
        this.value = i2;
    }
}
