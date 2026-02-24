package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8aG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC217008aG {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC217008aG[] A03;
    public static final EnumC217008aG A06;
    public final int A00;
    public final boolean A01;
    public static final EnumC217008aG A05 = new EnumC217008aG(0, 0, "INBOX", true);
    public static final EnumC217008aG A07 = new EnumC217008aG(1, 1, "PENDING", false);
    public static final EnumC217008aG A08 = new EnumC217008aG(2, 3, "SPAM", false);
    public static final EnumC217008aG A04 = new EnumC217008aG(3, 16, "BC_PARTNERSHIP", true);

    static {
        EnumC217008aG enumC217008aG = new EnumC217008aG(4, 33, "META_AI_IG_GROUP_SIDE_CHAT", false);
        A06 = enumC217008aG;
        EnumC217008aG[] enumC217008aGArr = {A05, A07, A08, A04, enumC217008aG};
        A03 = enumC217008aGArr;
        A02 = C22T.A00(enumC217008aGArr);
    }

    public static EnumC217008aG valueOf(String str) {
        return (EnumC217008aG) Enum.valueOf(EnumC217008aG.class, str);
    }

    public static EnumC217008aG[] values() {
        return (EnumC217008aG[]) A03.clone();
    }

    public EnumC217008aG(int i, int i2, String str, boolean z) {
        this.A00 = i2;
        this.A01 = z;
    }
}
