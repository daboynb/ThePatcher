package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC74372qn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC74372qn[] A01;
    public static final EnumC74372qn A02;

    @Deprecated(message = "Use DATASTORE instead", replaceWith = @ReplaceWith(expression = "DATASTORE", imports = {}))
    public static final EnumC74372qn A03;

    static {
        EnumC74372qn enumC74372qn = new EnumC74372qn("SHARED_PREFS_LEGACY_DO_NOT_USE", 0);
        A03 = enumC74372qn;
        EnumC74372qn enumC74372qn2 = new EnumC74372qn("DATASTORE", 1);
        A02 = enumC74372qn2;
        EnumC74372qn[] enumC74372qnArr = {enumC74372qn, enumC74372qn2};
        A01 = enumC74372qnArr;
        A00 = C22T.A00(enumC74372qnArr);
    }

    public static EnumC74372qn valueOf(String str) {
        return (EnumC74372qn) Enum.valueOf(EnumC74372qn.class, str);
    }

    public static EnumC74372qn[] values() {
        return (EnumC74372qn[]) A01.clone();
    }

    public EnumC74372qn(String str, int i) {
    }
}
