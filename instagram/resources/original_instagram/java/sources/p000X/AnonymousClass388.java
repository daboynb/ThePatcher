package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.388, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass388 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ AnonymousClass388[] A01;
    public static final AnonymousClass388 A02;
    public static final AnonymousClass388 A03;

    static {
        AnonymousClass388 anonymousClass388 = new AnonymousClass388("INSET", 0);
        A02 = anonymousClass388;
        AnonymousClass388 anonymousClass3882 = new AnonymousClass388("NONE", 1);
        A03 = anonymousClass3882;
        AnonymousClass388[] anonymousClass388Arr = {anonymousClass388, anonymousClass3882};
        A01 = anonymousClass388Arr;
        A00 = C22T.A00(anonymousClass388Arr);
    }

    public AnonymousClass388(String str, int i) {
    }

    public static AnonymousClass388 valueOf(String str) {
        return (AnonymousClass388) Enum.valueOf(AnonymousClass388.class, str);
    }

    public static AnonymousClass388[] values() {
        return (AnonymousClass388[]) A01.clone();
    }
}
