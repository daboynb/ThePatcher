package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DmT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC35193DmT {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC35193DmT[] A03;
    public static final EnumC35193DmT A04;
    public static final EnumC35193DmT A05;
    public final String A00;

    static {
        EnumC35193DmT enumC35193DmT = new EnumC35193DmT("IFY", 0, "ify");
        A04 = enumC35193DmT;
        EnumC35193DmT enumC35193DmT2 = new EnumC35193DmT("MEMU", 1, "memu");
        A05 = enumC35193DmT2;
        EnumC35193DmT[] enumC35193DmTArr = {enumC35193DmT, enumC35193DmT2};
        A03 = enumC35193DmTArr;
        AnonymousClass230 A00 = C22T.A00(enumC35193DmTArr);
        A02 = A00;
        int A002 = AbstractC49591rv.A00(AbstractC55368LjW.A02(A00));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A002 < 16 ? 16 : A002);
        for (Object obj : A00) {
            linkedHashMap.put(((EnumC35193DmT) obj).A00, obj);
        }
        A01 = linkedHashMap;
    }

    public EnumC35193DmT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC35193DmT valueOf(String str) {
        return (EnumC35193DmT) Enum.valueOf(EnumC35193DmT.class, str);
    }

    public static EnumC35193DmT[] values() {
        return (EnumC35193DmT[]) A03.clone();
    }
}
