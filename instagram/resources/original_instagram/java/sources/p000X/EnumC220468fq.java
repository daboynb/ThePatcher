package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC220468fq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC220468fq[] A01;
    public static final EnumC220468fq A02;
    public static final EnumC220468fq A03;

    static {
        EnumC220468fq enumC220468fq = new EnumC220468fq("INSTAGRAM_ANDROID", 0);
        A02 = enumC220468fq;
        EnumC220468fq enumC220468fq2 = new EnumC220468fq("THREADS_ANDROID", 1);
        A03 = enumC220468fq2;
        EnumC220468fq[] enumC220468fqArr = {enumC220468fq, enumC220468fq2, new EnumC220468fq("FB4A", 2)};
        A01 = enumC220468fqArr;
        A00 = C22T.A00(enumC220468fqArr);
    }

    public static EnumC220468fq valueOf(String str) {
        return (EnumC220468fq) Enum.valueOf(EnumC220468fq.class, str);
    }

    public static EnumC220468fq[] values() {
        return (EnumC220468fq[]) A01.clone();
    }

    public EnumC220468fq(String str, int i) {
    }
}
