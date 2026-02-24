package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.98x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC2352798x {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC2352798x[] A02;
    public static final EnumC2352798x A03;
    public static final EnumC2352798x A04;
    public static final EnumC2352798x A05;
    public static final EnumC2352798x A06;
    public final Integer A00;

    static {
        EnumC2352798x enumC2352798x = new EnumC2352798x("INBOX_SNAPSHOT", 0, C00A.A0u);
        A04 = enumC2352798x;
        EnumC2352798x enumC2352798x2 = new EnumC2352798x("PENDING_INBOX_SNAPSHOT", 1, C00A.A15);
        A06 = enumC2352798x2;
        EnumC2352798x enumC2352798x3 = new EnumC2352798x("HIDDEN_WORDS_PREFETCH", 2, C00A.A1R);
        A03 = enumC2352798x3;
        EnumC2352798x enumC2352798x4 = new EnumC2352798x("PENDING_INBOX_PREFETCH", 3, C00A.A1G);
        A05 = enumC2352798x4;
        EnumC2352798x[] enumC2352798xArr = {enumC2352798x, enumC2352798x2, enumC2352798x3, enumC2352798x4, new EnumC2352798x("SPAM_INBOX_PREFETCH", 4, C00A.A02)};
        A02 = enumC2352798xArr;
        A01 = C22T.A00(enumC2352798xArr);
    }

    public EnumC2352798x(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static EnumC2352798x valueOf(String str) {
        return (EnumC2352798x) Enum.valueOf(EnumC2352798x.class, str);
    }

    public static EnumC2352798x[] values() {
        return (EnumC2352798x[]) A02.clone();
    }
}
