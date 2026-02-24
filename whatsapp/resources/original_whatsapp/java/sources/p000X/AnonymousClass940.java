package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.940, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass940 implements C15H {
    public static final /* synthetic */ AnonymousClass940[] A00;
    public static final AnonymousClass940 A01;
    public static final AnonymousClass940 A02;
    public static final AnonymousClass940 A03;
    public final int value;

    static {
        AnonymousClass940 anonymousClass940 = new AnonymousClass940("READY", 0, 0);
        A02 = anonymousClass940;
        AnonymousClass940 anonymousClass9402 = new AnonymousClass940("MAIN", 1, 1);
        A01 = anonymousClass9402;
        AnonymousClass940 anonymousClass9403 = new AnonymousClass940("UNRECOGNIZED", 2, -1);
        A03 = anonymousClass9403;
        AnonymousClass940[] anonymousClass940Arr = new AnonymousClass940[3];
        AbstractC34851af.A1B(anonymousClass940, anonymousClass9402, anonymousClass9403, anonymousClass940Arr);
        A00 = anonymousClass940Arr;
    }

    public static AnonymousClass940 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static AnonymousClass940 valueOf(String str) {
        return (AnonymousClass940) Enum.valueOf(AnonymousClass940.class, str);
    }

    public static AnonymousClass940[] values() {
        return (AnonymousClass940[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public AnonymousClass940(String str, int i, int i2) {
        this.value = i2;
    }
}
