package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wrc, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC80921Wrc {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC80921Wrc[] A02;
    public static final EnumC80921Wrc A03;
    public static final EnumC80921Wrc A04;
    public static final EnumC80921Wrc A05;
    public static final EnumC80921Wrc A06;
    public static final EnumC80921Wrc A07;
    public final String A00;

    static {
        EnumC80921Wrc enumC80921Wrc = new EnumC80921Wrc("POSITIVE", 0, "positive");
        A06 = enumC80921Wrc;
        EnumC80921Wrc enumC80921Wrc2 = new EnumC80921Wrc("NOT_RELEVANT", 1, "not_relevant");
        A04 = enumC80921Wrc2;
        EnumC80921Wrc enumC80921Wrc3 = new EnumC80921Wrc("NOT_VISUALLY_APPEALING", 2, "not_visually_appealing");
        A05 = enumC80921Wrc3;
        EnumC80921Wrc enumC80921Wrc4 = new EnumC80921Wrc("HARMFUL_OR_OFFENSIVE", 3, "harmful_or_offensive");
        A03 = enumC80921Wrc4;
        EnumC80921Wrc enumC80921Wrc5 = new EnumC80921Wrc("SOMETHING_ELSE", 4, "something_else");
        A07 = enumC80921Wrc5;
        EnumC80921Wrc[] enumC80921WrcArr = {enumC80921Wrc, enumC80921Wrc2, enumC80921Wrc3, enumC80921Wrc4, enumC80921Wrc5};
        A02 = enumC80921WrcArr;
        A01 = C22T.A00(enumC80921WrcArr);
    }

    public EnumC80921Wrc(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC80921Wrc valueOf(String str) {
        return (EnumC80921Wrc) Enum.valueOf(EnumC80921Wrc.class, str);
    }

    public static EnumC80921Wrc[] values() {
        return (EnumC80921Wrc[]) A02.clone();
    }
}
