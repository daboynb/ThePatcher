package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WZq, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC79899WZq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79899WZq[] A01;
    public static final EnumC79899WZq A02;
    public static final EnumC79899WZq A03;
    public static final EnumC79899WZq A04;
    public static final EnumC79899WZq A05;
    public static final EnumC79899WZq A06;
    public static final EnumC79899WZq A07;

    static {
        EnumC79899WZq enumC79899WZq = new EnumC79899WZq("STREAM_INIT_REJECTION", 0);
        A04 = enumC79899WZq;
        EnumC79899WZq enumC79899WZq2 = new EnumC79899WZq("TRANSIENT", 1);
        A06 = enumC79899WZq2;
        EnumC79899WZq enumC79899WZq3 = new EnumC79899WZq("AUTH_FAILURE", 2);
        A02 = enumC79899WZq3;
        EnumC79899WZq enumC79899WZq4 = new EnumC79899WZq("DEAUTH", 3);
        A03 = enumC79899WZq4;
        EnumC79899WZq enumC79899WZq5 = new EnumC79899WZq("STREAM_REJECTED", 4);
        A05 = enumC79899WZq5;
        EnumC79899WZq enumC79899WZq6 = new EnumC79899WZq("UNKNOWN", 5);
        A07 = enumC79899WZq6;
        EnumC79899WZq[] enumC79899WZqArr = {enumC79899WZq, enumC79899WZq2, enumC79899WZq3, enumC79899WZq4, enumC79899WZq5, enumC79899WZq6};
        A01 = enumC79899WZqArr;
        A00 = C22T.A00(enumC79899WZqArr);
    }

    public EnumC79899WZq(String str, int i) {
    }

    public static EnumC79899WZq valueOf(String str) {
        return (EnumC79899WZq) Enum.valueOf(EnumC79899WZq.class, str);
    }

    public static EnumC79899WZq[] values() {
        return (EnumC79899WZq[]) A01.clone();
    }
}
