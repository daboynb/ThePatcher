package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.941, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass941 implements C15H {
    public static final /* synthetic */ AnonymousClass941[] A00;
    public static final AnonymousClass941 A01;
    public static final AnonymousClass941 A02;
    public static final AnonymousClass941 A03;
    public final int value;

    static {
        AnonymousClass941 anonymousClass941 = new AnonymousClass941("REGULAR", 0, 0);
        A01 = anonymousClass941;
        AnonymousClass941 anonymousClass9412 = new AnonymousClass941("SCHEDULED_CALL", 1, 1);
        A02 = anonymousClass9412;
        AnonymousClass941 anonymousClass9413 = new AnonymousClass941("VOICE_CHAT", 2, 2);
        A03 = anonymousClass9413;
        AnonymousClass941[] anonymousClass941Arr = new AnonymousClass941[3];
        AbstractC34851af.A1B(anonymousClass941, anonymousClass9412, anonymousClass9413, anonymousClass941Arr);
        A00 = anonymousClass941Arr;
    }

    public static AnonymousClass941 forNumber(int i) {
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

    public static AnonymousClass941 valueOf(String str) {
        return (AnonymousClass941) Enum.valueOf(AnonymousClass941.class, str);
    }

    public static AnonymousClass941[] values() {
        return (AnonymousClass941[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public AnonymousClass941(String str, int i, int i2) {
        this.value = i2;
    }
}
