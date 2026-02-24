package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FMq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39164FMq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39164FMq[] A02;
    public static final EnumC39164FMq A03;
    public static final EnumC39164FMq A04;
    public static final EnumC39164FMq A05;
    public static final EnumC39164FMq A06;
    public static final EnumC39164FMq A07;
    public static final EnumC39164FMq A08;
    public final String A00;

    static {
        EnumC39164FMq enumC39164FMq = new EnumC39164FMq("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC39164FMq;
        EnumC39164FMq enumC39164FMq2 = new EnumC39164FMq("ADD_QUESTIONS_AND_ANSWERS", 1, "ADD_QUESTIONS_AND_ANSWERS");
        A03 = enumC39164FMq2;
        EnumC39164FMq enumC39164FMq3 = new EnumC39164FMq("AI_CREATE", 2, "AI_CREATE");
        A04 = enumC39164FMq3;
        EnumC39164FMq enumC39164FMq4 = new EnumC39164FMq("AVOIDED_TOPICS", 3, "AVOIDED_TOPICS");
        A05 = enumC39164FMq4;
        EnumC39164FMq enumC39164FMq5 = new EnumC39164FMq("COMPLETION_STEP", 4, "COMPLETION_STEP");
        A06 = enumC39164FMq5;
        EnumC39164FMq enumC39164FMq6 = new EnumC39164FMq("KEYWORD_RESPONSES", 5, "KEYWORD_RESPONSES");
        A07 = enumC39164FMq6;
        EnumC39164FMq[] enumC39164FMqArr = {enumC39164FMq, enumC39164FMq2, enumC39164FMq3, enumC39164FMq4, enumC39164FMq5, enumC39164FMq6, new EnumC39164FMq("VISIT_SANDBOX", 6, "VISIT_SANDBOX")};
        A02 = enumC39164FMqArr;
        A01 = C22T.A00(enumC39164FMqArr);
    }

    public EnumC39164FMq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39164FMq valueOf(String str) {
        return (EnumC39164FMq) Enum.valueOf(EnumC39164FMq.class, str);
    }

    public static EnumC39164FMq[] values() {
        return (EnumC39164FMq[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
