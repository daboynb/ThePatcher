package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YPd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83389YPd {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC83389YPd[] A02;
    public static final EnumC83389YPd A03;
    public static final EnumC83389YPd A04;
    public final String[] A00;

    static {
        EnumC83389YPd enumC83389YPd = new EnumC83389YPd(0, "ALL", "Litho.Resolve.ComponentRendered", "RenderCore.RenderUnit.Mounted", "Litho.ComponentTree.Resolve", "Litho.ComponentTree.Layout");
        A03 = enumC83389YPd;
        EnumC83389YPd enumC83389YPd2 = new EnumC83389YPd(1, "MIN", "Litho.ComponentTree.Resolve", "Litho.ComponentTree.Layout");
        A04 = enumC83389YPd2;
        EnumC83389YPd[] enumC83389YPdArr = {enumC83389YPd, enumC83389YPd2, new EnumC83389YPd(2, "OFF", new String[0])};
        A02 = enumC83389YPdArr;
        A01 = C22T.A00(enumC83389YPdArr);
    }

    public EnumC83389YPd(int i, String str, String... strArr) {
        this.A00 = strArr;
    }

    public static EnumC83389YPd valueOf(String str) {
        return (EnumC83389YPd) Enum.valueOf(EnumC83389YPd.class, str);
    }

    public static EnumC83389YPd[] values() {
        return (EnumC83389YPd[]) A02.clone();
    }
}
