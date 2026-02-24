package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC185877Ex {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC185877Ex[] A03;
    public static final EnumC185877Ex A04;
    public static final EnumC185877Ex A05;
    public static final EnumC185877Ex A06;
    public final int A00;

    static {
        EnumC185877Ex enumC185877Ex = new EnumC185877Ex("TAKEN_DOWN", 0, 1);
        A06 = enumC185877Ex;
        EnumC185877Ex enumC185877Ex2 = new EnumC185877Ex("RESTORED", 1, 2);
        A05 = enumC185877Ex2;
        EnumC185877Ex enumC185877Ex3 = new EnumC185877Ex("GEO_BLOCKED", 2, 3);
        A04 = enumC185877Ex3;
        EnumC185877Ex[] enumC185877ExArr = {enumC185877Ex, enumC185877Ex2, enumC185877Ex3};
        A03 = enumC185877ExArr;
        AnonymousClass230 A00 = C22T.A00(enumC185877ExArr);
        A02 = A00;
        int A002 = AbstractC49591rv.A00(AbstractC55368LjW.A03(A00, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A002 < 16 ? 16 : A002);
        for (Object obj : A00) {
            linkedHashMap.put(Integer.valueOf(((EnumC185877Ex) obj).A00), obj);
        }
        A01 = linkedHashMap;
    }

    public EnumC185877Ex(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC185877Ex valueOf(String str) {
        return (EnumC185877Ex) Enum.valueOf(EnumC185877Ex.class, str);
    }

    public static EnumC185877Ex[] values() {
        return (EnumC185877Ex[]) A03.clone();
    }
}
