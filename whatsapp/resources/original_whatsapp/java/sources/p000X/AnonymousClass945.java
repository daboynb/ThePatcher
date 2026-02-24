package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.945, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass945 implements C15H {
    public static final /* synthetic */ AnonymousClass945[] A00;
    public static final AnonymousClass945 A01;
    public static final AnonymousClass945 A02;
    public static final AnonymousClass945 A03;
    public final int value;

    static {
        AnonymousClass945 anonymousClass945 = new AnonymousClass945("REGULAR", 0, 0);
        A01 = anonymousClass945;
        AnonymousClass945 anonymousClass9452 = new AnonymousClass945("SCHEDULED_CALL", 1, 1);
        A02 = anonymousClass9452;
        AnonymousClass945 anonymousClass9453 = new AnonymousClass945("VOICE_CHAT", 2, 2);
        A03 = anonymousClass9453;
        AnonymousClass945[] anonymousClass945Arr = new AnonymousClass945[3];
        AbstractC34851af.A1B(anonymousClass945, anonymousClass9452, anonymousClass9453, anonymousClass945Arr);
        A00 = anonymousClass945Arr;
    }

    public static AnonymousClass945 forNumber(int i) {
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

    public static AnonymousClass945 valueOf(String str) {
        return (AnonymousClass945) Enum.valueOf(AnonymousClass945.class, str);
    }

    public static AnonymousClass945[] values() {
        return (AnonymousClass945[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public AnonymousClass945(String str, int i, int i2) {
        this.value = i2;
    }
}
