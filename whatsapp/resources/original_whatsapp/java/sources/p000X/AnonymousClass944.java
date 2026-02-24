package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.944, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass944 implements C15H {
    public static final /* synthetic */ AnonymousClass944[] A00;
    public static final AnonymousClass944 A01;
    public static final AnonymousClass944 A02;
    public static final AnonymousClass944 A03;
    public final int value;

    public static AnonymousClass944 forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    static {
        AnonymousClass944 anonymousClass944 = new AnonymousClass944("E2EE_MSG", 0, 1);
        A01 = anonymousClass944;
        AnonymousClass944 anonymousClass9442 = new AnonymousClass944("NE2EE_SELF", 1, 2);
        A03 = anonymousClass9442;
        AnonymousClass944 anonymousClass9443 = new AnonymousClass944("NE2EE_OTHER", 2, 3);
        A02 = anonymousClass9443;
        AnonymousClass944[] anonymousClass944Arr = new AnonymousClass944[3];
        AbstractC34851af.A1B(anonymousClass944, anonymousClass9442, anonymousClass9443, anonymousClass944Arr);
        A00 = anonymousClass944Arr;
    }

    public static AnonymousClass944 valueOf(String str) {
        return (AnonymousClass944) Enum.valueOf(AnonymousClass944.class, str);
    }

    public static AnonymousClass944[] values() {
        return (AnonymousClass944[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public AnonymousClass944(String str, int i, int i2) {
        this.value = i2;
    }
}
