package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.941, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass941 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ AnonymousClass941[] A02;
    public static final AnonymousClass941 A03;
    public static final AnonymousClass941 A04;
    public static final AnonymousClass941 A05;
    public static final AnonymousClass941 A06;
    public final String A00;

    static {
        AnonymousClass941 anonymousClass941 = new AnonymousClass941("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = anonymousClass941;
        AnonymousClass941 anonymousClass9412 = new AnonymousClass941("CYMF", 1, "CYMF");
        A03 = anonymousClass9412;
        AnonymousClass941 anonymousClass9413 = new AnonymousClass941("FOLLOW_BACK", 2, "FOLLOW_BACK");
        A04 = anonymousClass9413;
        AnonymousClass941 anonymousClass9414 = new AnonymousClass941("FOLLOW_REQUEST", 3, "FOLLOW_REQUEST");
        A05 = anonymousClass9414;
        AnonymousClass941[] anonymousClass941Arr = {anonymousClass941, anonymousClass9412, anonymousClass9413, anonymousClass9414, new AnonymousClass941("SUGGESTED_USERS", 4, "SUGGESTED_USERS")};
        A02 = anonymousClass941Arr;
        A01 = C22T.A00(anonymousClass941Arr);
    }

    public AnonymousClass941(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static AnonymousClass941 valueOf(String str) {
        return (AnonymousClass941) Enum.valueOf(AnonymousClass941.class, str);
    }

    public static AnonymousClass941[] values() {
        return (AnonymousClass941[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
