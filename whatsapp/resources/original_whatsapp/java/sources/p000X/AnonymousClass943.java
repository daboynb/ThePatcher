package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.943, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass943 implements C15H {
    public static final /* synthetic */ AnonymousClass943[] A00;
    public static final AnonymousClass943 A01;
    public static final AnonymousClass943 A02;
    public static final AnonymousClass943 A03;
    public final int value;

    static {
        AnonymousClass943 anonymousClass943 = new AnonymousClass943("DEFAULT", 0, 0);
        A01 = anonymousClass943;
        AnonymousClass943 anonymousClass9432 = new AnonymousClass943("OFF", 1, 1);
        A02 = anonymousClass9432;
        AnonymousClass943 anonymousClass9433 = new AnonymousClass943("ON", 2, 2);
        A03 = anonymousClass9433;
        AnonymousClass943[] anonymousClass943Arr = new AnonymousClass943[3];
        AbstractC34851af.A1B(anonymousClass943, anonymousClass9432, anonymousClass9433, anonymousClass943Arr);
        A00 = anonymousClass943Arr;
    }

    public static AnonymousClass943 forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static AnonymousClass943 valueOf(String str) {
        return (AnonymousClass943) Enum.valueOf(AnonymousClass943.class, str);
    }

    public static AnonymousClass943[] values() {
        return (AnonymousClass943[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public AnonymousClass943(String str, int i, int i2) {
        this.value = i2;
    }
}
