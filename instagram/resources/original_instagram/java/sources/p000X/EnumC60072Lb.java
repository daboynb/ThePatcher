package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC60072Lb {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC60072Lb[] A01;
    public static final EnumC60072Lb A02;
    public static final EnumC60072Lb A03;
    public static final EnumC60072Lb A04;
    public static final EnumC60072Lb A05;
    public static final EnumC60072Lb A06;

    static {
        EnumC60072Lb enumC60072Lb = new EnumC60072Lb("MENTION_ONLY", 0);
        A06 = enumC60072Lb;
        EnumC60072Lb enumC60072Lb2 = new EnumC60072Lb("HASHTAG_ONLY", 1);
        A04 = enumC60072Lb2;
        EnumC60072Lb enumC60072Lb3 = new EnumC60072Lb("COMMANDS_ONLY", 2);
        A03 = enumC60072Lb3;
        EnumC60072Lb enumC60072Lb4 = new EnumC60072Lb("MENTION_AND_HASHTAG", 3);
        A05 = enumC60072Lb4;
        EnumC60072Lb enumC60072Lb5 = new EnumC60072Lb("ALL", 4);
        A02 = enumC60072Lb5;
        EnumC60072Lb[] enumC60072LbArr = {enumC60072Lb, enumC60072Lb2, enumC60072Lb3, enumC60072Lb4, enumC60072Lb5};
        A01 = enumC60072LbArr;
        A00 = C22T.A00(enumC60072LbArr);
    }

    public EnumC60072Lb(String str, int i) {
    }

    public static EnumC60072Lb valueOf(String str) {
        return (EnumC60072Lb) Enum.valueOf(EnumC60072Lb.class, str);
    }

    public static EnumC60072Lb[] values() {
        return (EnumC60072Lb[]) A01.clone();
    }
}
