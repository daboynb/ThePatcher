package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244529dY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244529dY[] A01;
    public static final EnumC244529dY A02;
    public static final EnumC244529dY A03;
    public static final EnumC244529dY A04;
    public static final EnumC244529dY A05;
    public static final EnumC244529dY A06;
    public static final EnumC244529dY A07;

    static {
        EnumC244529dY enumC244529dY = new EnumC244529dY("REMIND_ME", 0);
        A05 = enumC244529dY;
        EnumC244529dY enumC244529dY2 = new EnumC244529dY("REMIND_ME_PENDING", 1);
        A06 = enumC244529dY2;
        EnumC244529dY enumC244529dY3 = new EnumC244529dY("VIEW_IN_UPCOMING_EVENTS", 2);
        A07 = enumC244529dY3;
        EnumC244529dY enumC244529dY4 = new EnumC244529dY("OFFSITE_LINK", 3);
        A03 = enumC244529dY4;
        EnumC244529dY enumC244529dY5 = new EnumC244529dY("PERSISTENT_OFFSITE_LINK", 4);
        A04 = enumC244529dY5;
        EnumC244529dY enumC244529dY6 = new EnumC244529dY("NO_CTA", 5);
        A02 = enumC244529dY6;
        EnumC244529dY[] enumC244529dYArr = {enumC244529dY, enumC244529dY2, enumC244529dY3, enumC244529dY4, enumC244529dY5, enumC244529dY6};
        A01 = enumC244529dYArr;
        A00 = C22T.A00(enumC244529dYArr);
    }

    public EnumC244529dY(String str, int i) {
    }

    public static EnumC244529dY valueOf(String str) {
        return (EnumC244529dY) Enum.valueOf(EnumC244529dY.class, str);
    }

    public static EnumC244529dY[] values() {
        return (EnumC244529dY[]) A01.clone();
    }
}
