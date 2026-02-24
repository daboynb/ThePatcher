package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2T2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2T2 {
    public static final Map A04;
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ C2T2[] A06;
    public static final C2T2 A07;
    public static final C2T2 A08;
    public static final C2T2 A09;
    public static final C2T2 A0A;
    public static final C2T2 A0B;
    public static final C2T2 A0C;
    public static final C2T2 A0D;
    public static final C2T2 A0E;
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    static {
        C2T2 c2t2 = new C2T2(null, "STORY_REPLIES", null, "STORY_REPLY", 0, 0);
        A0B = c2t2;
        C2T2 c2t22 = new C2T2(null, "NON_STORY_REPLIES", null, "EXCLUDE_STORY_REPLY", 1, 1);
        A0A = c2t22;
        C2T2 c2t23 = new C2T2(2131962620, "VERIFIED", "verified", "VERIFIED_SENDER", 2, 2);
        A0E = c2t23;
        C2T2 c2t24 = new C2T2(2131962616, "CREATOR", "creator", "CREATOR_SENDER", 3, 3);
        A08 = c2t24;
        C2T2 c2t25 = new C2T2(2131962615, "BUSINESS", "business", "BUSINESS_SENDER", 4, 4);
        A07 = c2t25;
        C2T2 c2t26 = new C2T2(2131962618, "SUBSCRIBER", "subscriber", "SUBSCRIBER_SENDER", 5, 5);
        A0C = c2t26;
        C2T2 c2t27 = new C2T2(2131962617, "CREATOR_AI", "creator_ai", "CREATOR_AI", 6, 7);
        A09 = c2t27;
        C2T2 c2t28 = new C2T2(2131962619, "TOP_FOLLOWERS", "top_followers", "TOP_FOLLOWER", 7, 8);
        A0D = c2t28;
        C2T2[] c2t2Arr = {c2t2, c2t22, c2t23, c2t24, c2t25, c2t26, c2t27, c2t28};
        A06 = c2t2Arr;
        A05 = C22T.A00(c2t2Arr);
        C2T2[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C2T2 c2t29 : values) {
            linkedHashMap.put(Integer.valueOf(c2t29.A00), c2t29);
        }
        A04 = linkedHashMap;
    }

    public C2T2(Integer num, String str, String str2, String str3, int i, int i2) {
        this.A00 = i2;
        this.A01 = num;
        this.A03 = str2;
        this.A02 = str3;
    }

    public static C2T2 valueOf(String str) {
        return (C2T2) Enum.valueOf(C2T2.class, str);
    }

    public static C2T2[] values() {
        return (C2T2[]) A06.clone();
    }

    public final boolean A00(InterfaceC178996v9 interfaceC178996v9) {
        boolean z;
        if (interfaceC178996v9.C0G() == 0) {
            return false;
        }
        int ordinal = ordinal();
        if (ordinal == 2) {
            return D1F.A1J(((C167316cJ) interfaceC178996v9).A02.A1e);
        }
        if (ordinal == 3) {
            C161976Kz c161976Kz = ((C167316cJ) interfaceC178996v9).A02;
            synchronized (c161976Kz) {
                z = c161976Kz.A2l;
            }
            return z;
        }
        if (ordinal == 4) {
            return interfaceC178996v9.DSq();
        }
        if (ordinal == 5) {
            return interfaceC178996v9.DY3();
        }
        if (ordinal == 6) {
            return interfaceC178996v9.DMq();
        }
        return false;
    }
}
