package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57748Mgo {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57748Mgo[] A02;
    public static final EnumC57748Mgo A03;
    public static final EnumC57748Mgo A04;
    public static final EnumC57748Mgo A05;
    public static final EnumC57748Mgo A06;
    public final AbstractC58248Mos A00;

    static {
        EnumC57748Mgo enumC57748Mgo = new EnumC57748Mgo(new OZ1(), "VIEW_TYPE_FILTER_OPTION", 0);
        A06 = enumC57748Mgo;
        EnumC57748Mgo enumC57748Mgo2 = new EnumC57748Mgo(new C57509Mcx(), "VIEW_TYPE_FILTER_CATEGORY", 1);
        A05 = enumC57748Mgo2;
        EnumC57748Mgo enumC57748Mgo3 = new EnumC57748Mgo(new C37406Eh8(), "VIEW_TYPE_DIVIDER", 2);
        A04 = enumC57748Mgo3;
        EnumC57748Mgo enumC57748Mgo4 = new EnumC57748Mgo(new HVY(), "VIEW_TYPE_BANNER", 3);
        A03 = enumC57748Mgo4;
        EnumC57748Mgo[] enumC57748MgoArr = {enumC57748Mgo, enumC57748Mgo2, enumC57748Mgo3, enumC57748Mgo4};
        A02 = enumC57748MgoArr;
        A01 = C22T.A00(enumC57748MgoArr);
    }

    public EnumC57748Mgo(AbstractC58248Mos abstractC58248Mos, String str, int i) {
        this.A00 = abstractC58248Mos;
    }

    public static EnumC57748Mgo valueOf(String str) {
        return (EnumC57748Mgo) Enum.valueOf(EnumC57748Mgo.class, str);
    }

    public static EnumC57748Mgo[] values() {
        return (EnumC57748Mgo[]) A02.clone();
    }
}
