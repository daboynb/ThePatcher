package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DhQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34880DhQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34880DhQ[] A01;
    public static final EnumC34880DhQ A02;
    public static final EnumC34880DhQ A03;

    static {
        EnumC34880DhQ enumC34880DhQ = new EnumC34880DhQ("FAILED_TO_BIND_TO_SERVICE", 0);
        A02 = enumC34880DhQ;
        EnumC34880DhQ enumC34880DhQ2 = new EnumC34880DhQ("SECURITY_EXCEPTION_UPON_BINDING_TO_SERVICE", 1);
        A03 = enumC34880DhQ2;
        EnumC34880DhQ[] enumC34880DhQArr = {enumC34880DhQ, enumC34880DhQ2};
        A01 = enumC34880DhQArr;
        A00 = C22T.A00(enumC34880DhQArr);
    }

    public EnumC34880DhQ(String str, int i) {
    }

    public static EnumC34880DhQ valueOf(String str) {
        return (EnumC34880DhQ) Enum.valueOf(EnumC34880DhQ.class, str);
    }

    public static EnumC34880DhQ[] values() {
        return (EnumC34880DhQ[]) A01.clone();
    }
}
