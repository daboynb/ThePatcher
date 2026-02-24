package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57746Mgm {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57746Mgm[] A02;
    public static final EnumC57746Mgm A03;
    public static final EnumC57746Mgm A04 = new EnumC57746Mgm("ERROR_TAG", 0);
    public final String A00 = AnonymousClass021.A0x(Locale.ROOT, name());

    static {
        EnumC57746Mgm enumC57746Mgm = new EnumC57746Mgm("ERROR_MESSAGE", 1);
        A03 = enumC57746Mgm;
        EnumC57746Mgm[] enumC57746MgmArr = {A04, enumC57746Mgm};
        A02 = enumC57746MgmArr;
        A01 = C22T.A00(enumC57746MgmArr);
    }

    public EnumC57746Mgm(String str, int i) {
    }

    public static EnumC57746Mgm valueOf(String str) {
        return (EnumC57746Mgm) Enum.valueOf(EnumC57746Mgm.class, str);
    }

    public static EnumC57746Mgm[] values() {
        return (EnumC57746Mgm[]) A02.clone();
    }
}
