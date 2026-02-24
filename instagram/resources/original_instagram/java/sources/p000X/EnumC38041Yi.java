package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC38041Yi {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC38041Yi[] A03;
    public static final EnumC38041Yi A04;
    public static final EnumC38041Yi A05;
    public static final EnumC38041Yi A06;
    public static final EnumC38041Yi A07;
    public static final EnumC38041Yi A08;
    public static final EnumC38041Yi A09;
    public static final EnumC38041Yi A0A;
    public static final EnumC38041Yi A0B;
    public static final EnumC38041Yi A0C;
    public static final EnumC38041Yi A0D;
    public static final EnumC38041Yi A0E;
    public final int A00;

    static {
        EnumC38041Yi enumC38041Yi = new EnumC38041Yi("READ_ONLY", 0, 1);
        A0E = enumC38041Yi;
        EnumC38041Yi enumC38041Yi2 = new EnumC38041Yi("GENERIC_READ_ONLY_BLOCK", 1, 2);
        A06 = enumC38041Yi2;
        EnumC38041Yi enumC38041Yi3 = new EnumC38041Yi("MESSAGE_SEND", 2, 4);
        A07 = enumC38041Yi3;
        EnumC38041Yi enumC38041Yi4 = new EnumC38041Yi("MESSENGER_ONLY_ACCOUNTS_READ_ONLY_BLOCK", 3, 8);
        A0B = enumC38041Yi4;
        EnumC38041Yi enumC38041Yi5 = new EnumC38041Yi("MESSAGE_SEND_PRIVATE", 4, 16);
        A09 = enumC38041Yi5;
        EnumC38041Yi enumC38041Yi6 = new EnumC38041Yi("MESSAGE_SEND_PUBLIC", 5, 32);
        A0A = enumC38041Yi6;
        EnumC38041Yi enumC38041Yi7 = new EnumC38041Yi("MESSAGE_SEND_FROM_PAGE", 6, 64);
        A08 = enumC38041Yi7;
        EnumC38041Yi enumC38041Yi8 = new EnumC38041Yi("COMMERCE_MESSAGE_SEND", 7, 128);
        A05 = enumC38041Yi8;
        EnumC38041Yi enumC38041Yi9 = new EnumC38041Yi("PAGE_MESSAGING", 8, 256);
        A0D = enumC38041Yi9;
        EnumC38041Yi enumC38041Yi10 = new EnumC38041Yi("APPEALABLE_MESSAGE_SEND", 9, 512);
        A04 = enumC38041Yi10;
        EnumC38041Yi enumC38041Yi11 = new EnumC38041Yi("NONE", 10, 0);
        A0C = enumC38041Yi11;
        EnumC38041Yi[] enumC38041YiArr = {enumC38041Yi, enumC38041Yi2, enumC38041Yi3, enumC38041Yi4, enumC38041Yi5, enumC38041Yi6, enumC38041Yi7, enumC38041Yi8, enumC38041Yi9, enumC38041Yi10, enumC38041Yi11};
        A03 = enumC38041YiArr;
        AnonymousClass230 A00 = C22T.A00(enumC38041YiArr);
        A02 = A00;
        int A002 = AbstractC49591rv.A00(AbstractC55368LjW.A03(A00, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A002 < 16 ? 16 : A002);
        for (Object obj : A00) {
            linkedHashMap.put(Integer.valueOf(((EnumC38041Yi) obj).A00), obj);
        }
        A01 = linkedHashMap;
    }

    public EnumC38041Yi(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC38041Yi valueOf(String str) {
        return (EnumC38041Yi) Enum.valueOf(EnumC38041Yi.class, str);
    }

    public static EnumC38041Yi[] values() {
        return (EnumC38041Yi[]) A03.clone();
    }
}
