package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EeY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37246EeY implements InterfaceC61476Nzq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37246EeY[] A01;
    public static final EnumC37246EeY A02;
    public static final EnumC37246EeY A03;
    public static final EnumC37246EeY A04;

    static {
        EnumC37246EeY enumC37246EeY = new EnumC37246EeY("DELEGATE_NOTIFICATION_SETTINGS", 0);
        A02 = enumC37246EeY;
        EnumC37246EeY enumC37246EeY2 = new EnumC37246EeY("SHARED_ACCESS", 1);
        A03 = enumC37246EeY2;
        EnumC37246EeY enumC37246EeY3 = new EnumC37246EeY("TIME_SPENT", 2);
        A04 = enumC37246EeY3;
        EnumC37246EeY[] enumC37246EeYArr = {enumC37246EeY, enumC37246EeY2, enumC37246EeY3};
        A01 = enumC37246EeYArr;
        A00 = C22T.A00(enumC37246EeYArr);
    }

    public EnumC37246EeY(String str, int i) {
    }

    public static EnumC37246EeY valueOf(String str) {
        return (EnumC37246EeY) Enum.valueOf(EnumC37246EeY.class, str);
    }

    public static EnumC37246EeY[] values() {
        return (EnumC37246EeY[]) A01.clone();
    }
}
