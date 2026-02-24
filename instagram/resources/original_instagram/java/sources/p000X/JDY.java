package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JDY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JDY[] A02;
    public static final JDY A03;
    public static final JDY A04;
    public static final JDY A05;
    public final String A00;

    static {
        JDY jdy = new JDY("SYNC_CONTACTS_PUSH", 0, "sync_contacts_push");
        A05 = jdy;
        JDY jdy2 = new JDY("SYNC_CONTACTS_AF", 1, "sync_contacts_af");
        A04 = jdy2;
        JDY jdy3 = new JDY("OTHER", 2, "other");
        A03 = jdy3;
        JDY[] jdyArr = {jdy, jdy2, jdy3};
        A02 = jdyArr;
        A01 = C22T.A00(jdyArr);
    }

    public JDY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JDY valueOf(String str) {
        return (JDY) Enum.valueOf(JDY.class, str);
    }

    public static JDY[] values() {
        return (JDY[]) A02.clone();
    }
}
