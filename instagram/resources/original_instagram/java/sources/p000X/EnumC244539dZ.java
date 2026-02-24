package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244539dZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244539dZ[] A01;
    public static final EnumC244539dZ A02;
    public static final EnumC244539dZ A03;
    public static final EnumC244539dZ A04;
    public static final EnumC244539dZ A05;
    public static final EnumC244539dZ A06;
    public static final EnumC244539dZ A07;
    public static final EnumC244539dZ A08;

    static {
        EnumC244539dZ enumC244539dZ = new EnumC244539dZ("COLD_START", 0);
        A04 = enumC244539dZ;
        EnumC244539dZ enumC244539dZ2 = new EnumC244539dZ("ACCOUNT_SWITCH", 1);
        A02 = enumC244539dZ2;
        EnumC244539dZ enumC244539dZ3 = new EnumC244539dZ("INBOX_REPOSITORY_INIT", 2);
        A07 = enumC244539dZ3;
        EnumC244539dZ enumC244539dZ4 = new EnumC244539dZ("CHAT_REPOSITORY_INIT", 3);
        A03 = enumC244539dZ4;
        EnumC244539dZ enumC244539dZ5 = new EnumC244539dZ("MESSAGE_SEND_REPOSITORY_INIT", 4);
        A08 = enumC244539dZ5;
        EnumC244539dZ enumC244539dZ6 = new EnumC244539dZ("DETERMINISTIC_BOOTSTRAP", 5);
        A05 = enumC244539dZ6;
        EnumC244539dZ enumC244539dZ7 = new EnumC244539dZ("DETERMINISTIC_BOOTSTRAP_ON_LOGIN", 6);
        A06 = enumC244539dZ7;
        EnumC244539dZ[] enumC244539dZArr = {enumC244539dZ, enumC244539dZ2, enumC244539dZ3, enumC244539dZ4, enumC244539dZ5, enumC244539dZ6, enumC244539dZ7, new EnumC244539dZ("MESSAGING_ACTION_NOTIFICATION", 7)};
        A01 = enumC244539dZArr;
        A00 = C22T.A00(enumC244539dZArr);
    }

    public EnumC244539dZ(String str, int i) {
    }

    public static EnumC244539dZ valueOf(String str) {
        return (EnumC244539dZ) Enum.valueOf(EnumC244539dZ.class, str);
    }

    public static EnumC244539dZ[] values() {
        return (EnumC244539dZ[]) A01.clone();
    }
}
