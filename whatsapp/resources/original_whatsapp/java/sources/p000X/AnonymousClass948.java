package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.948, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass948 implements C15H {
    public static final /* synthetic */ AnonymousClass948[] A00;
    public static final AnonymousClass948 A01;
    public static final AnonymousClass948 A02;
    public static final AnonymousClass948 A03;
    public static final AnonymousClass948 A04;
    public final int value;

    static {
        AnonymousClass948 anonymousClass948 = new AnonymousClass948("UNKNOWN_ROLE", 0, 0);
        A03 = anonymousClass948;
        AnonymousClass948 anonymousClass9482 = new AnonymousClass948("PARTICIPANT", 1, 1);
        A02 = anonymousClass9482;
        AnonymousClass948 anonymousClass9483 = new AnonymousClass948("CREATOR", 2, 2);
        A01 = anonymousClass9483;
        AnonymousClass948 anonymousClass9484 = new AnonymousClass948("UNRECOGNIZED", 3, -1);
        A04 = anonymousClass9484;
        AnonymousClass948[] anonymousClass948Arr = new AnonymousClass948[4];
        AbstractC34851af.A1A(anonymousClass948, anonymousClass9482, anonymousClass9483, anonymousClass948Arr);
        anonymousClass948Arr[3] = anonymousClass9484;
        A00 = anonymousClass948Arr;
    }

    public static AnonymousClass948 forNumber(int i) {
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

    public static AnonymousClass948 valueOf(String str) {
        return (AnonymousClass948) Enum.valueOf(AnonymousClass948.class, str);
    }

    public static AnonymousClass948[] values() {
        return (AnonymousClass948[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public AnonymousClass948(String str, int i, int i2) {
        this.value = i2;
    }
}
