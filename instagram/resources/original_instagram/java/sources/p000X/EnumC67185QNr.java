package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QNr, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67185QNr {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC67185QNr[] A03;
    public static final EnumC67185QNr A04;
    public static final EnumC67185QNr A05;
    public static final EnumC67185QNr A06;
    public final String A00;

    static {
        EnumC67185QNr enumC67185QNr = new EnumC67185QNr("UNANSWERED", 0, "not_answered");
        A06 = enumC67185QNr;
        EnumC67185QNr enumC67185QNr2 = new EnumC67185QNr("ANSWERED", 1, "answered");
        A04 = enumC67185QNr2;
        EnumC67185QNr enumC67185QNr3 = new EnumC67185QNr("CURRENT", 2, "current");
        A05 = enumC67185QNr3;
        EnumC67185QNr[] enumC67185QNrArr = {enumC67185QNr, enumC67185QNr2, enumC67185QNr3, new EnumC67185QNr("REMOVED", 3, "removed")};
        A03 = enumC67185QNrArr;
        A02 = C22T.A00(enumC67185QNrArr);
        EnumC67185QNr[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC67185QNr enumC67185QNr4 : values) {
            A19.put(AnonymousClass215.A0u(enumC67185QNr4.A00), enumC67185QNr4);
        }
        A01 = A19;
    }

    public EnumC67185QNr(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67185QNr valueOf(String str) {
        return (EnumC67185QNr) Enum.valueOf(EnumC67185QNr.class, str);
    }

    public static EnumC67185QNr[] values() {
        return (EnumC67185QNr[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("QuestionState: ", A0X);
        return AnonymousClass011.A0S(this.A00, A0X);
    }
}
