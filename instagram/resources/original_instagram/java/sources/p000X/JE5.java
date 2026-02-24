package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JE5 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JE5[] A02;
    public static final JE5 A03;
    public static final JE5 A04;
    public static final JE5 A05;
    public static final JE5 A06;
    public static final JE5 A07;
    public static final JE5 A08;
    public static final JE5 A09;
    public final int A00;

    static {
        JE5 je5 = new JE5("SMS", 0, 1);
        A05 = je5;
        JE5 je52 = new JE5("BACKUP_CODE", 1, 2);
        A04 = je52;
        JE5 je53 = new JE5("AUTHENTICATOR_APP", 2, 3);
        A03 = je53;
        JE5 je54 = new JE5("TRUSTED_NOTIFICATION", 3, 4);
        A07 = je54;
        JE5 je55 = new JE5("TRUSTED_DEVICE_NONCE", 4, 5);
        A06 = je55;
        JE5 je56 = new JE5("WHATSAPP", 5, 6);
        A09 = je56;
        JE5 je57 = new JE5("UNKNOWN", 6, 0);
        A08 = je57;
        JE5[] je5Arr = {je5, je52, je53, je54, je55, je56, je57};
        A02 = je5Arr;
        A01 = C22T.A00(je5Arr);
    }

    public JE5(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static JE5 valueOf(String str) {
        return (JE5) Enum.valueOf(JE5.class, str);
    }

    public static JE5[] values() {
        return (JE5[]) A02.clone();
    }
}
