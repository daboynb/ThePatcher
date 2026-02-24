package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.942, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass942 implements C15H {
    public static final /* synthetic */ AnonymousClass942[] A00;
    public static final AnonymousClass942 A01;
    public static final AnonymousClass942 A02;
    public static final AnonymousClass942 A03;
    public final int value;

    static {
        AnonymousClass942 anonymousClass942 = new AnonymousClass942("REGULAR", 0, 0);
        A02 = anonymousClass942;
        AnonymousClass942 anonymousClass9422 = new AnonymousClass942("ADMIN", 1, 1);
        A01 = anonymousClass9422;
        AnonymousClass942 anonymousClass9423 = new AnonymousClass942("SUPERADMIN", 2, 2);
        A03 = anonymousClass9423;
        AnonymousClass942[] anonymousClass942Arr = new AnonymousClass942[3];
        AbstractC34851af.A1B(anonymousClass942, anonymousClass9422, anonymousClass9423, anonymousClass942Arr);
        A00 = anonymousClass942Arr;
    }

    public static AnonymousClass942 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static AnonymousClass942 valueOf(String str) {
        return (AnonymousClass942) Enum.valueOf(AnonymousClass942.class, str);
    }

    public static AnonymousClass942[] values() {
        return (AnonymousClass942[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public AnonymousClass942(String str, int i, int i2) {
        this.value = i2;
    }
}
