package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244469dS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244469dS[] A01;
    public static final EnumC244469dS A02;
    public static final EnumC244469dS A03;
    public static final EnumC244469dS A04;

    static {
        EnumC244469dS enumC244469dS = new EnumC244469dS("SUMMARY", 0);
        A03 = enumC244469dS;
        EnumC244469dS enumC244469dS2 = new EnumC244469dS("TASKS", 1);
        A04 = enumC244469dS2;
        EnumC244469dS enumC244469dS3 = new EnumC244469dS("AI_LOOKUP", 2);
        A02 = enumC244469dS3;
        EnumC244469dS[] enumC244469dSArr = {enumC244469dS, enumC244469dS2, enumC244469dS3};
        A01 = enumC244469dSArr;
        A00 = C22T.A00(enumC244469dSArr);
    }

    public EnumC244469dS(String str, int i) {
    }

    public static EnumC244469dS valueOf(String str) {
        return (EnumC244469dS) Enum.valueOf(EnumC244469dS.class, str);
    }

    public static EnumC244469dS[] values() {
        return (EnumC244469dS[]) A01.clone();
    }
}
