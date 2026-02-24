package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JOY implements InterfaceC71055Rqm {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JOY[] A02;
    public static final JOY A03;
    public static final JOY A04;
    public static final JOY A05;
    public final String A00;

    static {
        JOY joy = new JOY("CLIPS", 0, "clips");
        A05 = joy;
        JOY joy2 = new JOY("AUDIO", 1, "audios");
        A04 = joy2;
        JOY joy3 = new JOY("ACCOUNTS", 2, "accounts");
        A03 = joy3;
        JOY[] joyArr = {joy, joy2, joy3};
        A02 = joyArr;
        A01 = C22T.A00(joyArr);
    }

    public JOY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JOY valueOf(String str) {
        return (JOY) Enum.valueOf(JOY.class, str);
    }

    public static JOY[] values() {
        return (JOY[]) A02.clone();
    }

    @Override // p000X.InterfaceC71055Rqm
    public final String CND() {
        return this.A00;
    }
}
