package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.577, reason: invalid class name */
/* loaded from: classes11.dex */
public final class AnonymousClass577 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ AnonymousClass577[] A01;
    public static final AnonymousClass577 A02;
    public static final AnonymousClass577 A03;

    static {
        AnonymousClass577 anonymousClass577 = new AnonymousClass577("DASHED_LINE", 0);
        A02 = anonymousClass577;
        AnonymousClass577 anonymousClass5772 = new AnonymousClass577("SINGLE_LINE", 1);
        A03 = anonymousClass5772;
        AnonymousClass577[] anonymousClass577Arr = {anonymousClass577, anonymousClass5772};
        A01 = anonymousClass577Arr;
        A00 = C22T.A00(anonymousClass577Arr);
    }

    public AnonymousClass577(String str, int i) {
    }

    public static AnonymousClass577 valueOf(String str) {
        return (AnonymousClass577) Enum.valueOf(AnonymousClass577.class, str);
    }

    public static AnonymousClass577[] values() {
        return (AnonymousClass577[]) A01.clone();
    }
}
