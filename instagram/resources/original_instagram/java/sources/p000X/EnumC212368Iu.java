package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Iu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC212368Iu {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC212368Iu[] A03;
    public static final EnumC212368Iu A04;
    public static final EnumC212368Iu A05;
    public static final EnumC212368Iu A06;
    public static final EnumC212368Iu A07;
    public static final EnumC212368Iu A08;
    public static final EnumC212368Iu A09;
    public static final EnumC212368Iu A0A;
    public static final EnumC212368Iu A0B;
    public static final EnumC212368Iu A0C;
    public static final EnumC212368Iu A0D;
    public static final EnumC212368Iu A0E;
    public final String A00;

    static {
        EnumC212368Iu enumC212368Iu = new EnumC212368Iu("ACTIVE", 0, "active");
        A04 = enumC212368Iu;
        EnumC212368Iu enumC212368Iu2 = new EnumC212368Iu("INTERRUPTED", 1, "interrupted");
        A07 = enumC212368Iu2;
        EnumC212368Iu enumC212368Iu3 = new EnumC212368Iu("STOPPED", 2, "stopped");
        A0D = enumC212368Iu3;
        EnumC212368Iu enumC212368Iu4 = new EnumC212368Iu("HARD_STOPPED", 3, "hard_stop");
        A05 = enumC212368Iu4;
        EnumC212368Iu enumC212368Iu5 = new EnumC212368Iu("POST_LIVE", 4, "post_live");
        A08 = enumC212368Iu5;
        EnumC212368Iu enumC212368Iu6 = new EnumC212368Iu("POST_LIVE_POSTING", 5, "post_live_posting");
        A09 = enumC212368Iu6;
        EnumC212368Iu enumC212368Iu7 = new EnumC212368Iu("POST_LIVE_POSTING_FAILED", 6, "post_live_posting_failed");
        A0A = enumC212368Iu7;
        EnumC212368Iu enumC212368Iu8 = new EnumC212368Iu("POST_LIVE_POSTING_INITIATED", 7, "post_live_posting_initiated");
        A0B = enumC212368Iu8;
        EnumC212368Iu enumC212368Iu9 = new EnumC212368Iu("POST_LIVE_POST_REQUEST_FAILED", 8, "post_live_post_request_failed");
        A0C = enumC212368Iu9;
        EnumC212368Iu enumC212368Iu10 = new EnumC212368Iu("HIDDEN", 9, "hidden");
        A06 = enumC212368Iu10;
        EnumC212368Iu enumC212368Iu11 = new EnumC212368Iu("UNKNOWN", 10, "unknown");
        A0E = enumC212368Iu11;
        EnumC212368Iu[] enumC212368IuArr = {enumC212368Iu, enumC212368Iu2, enumC212368Iu3, enumC212368Iu4, enumC212368Iu5, enumC212368Iu6, enumC212368Iu7, enumC212368Iu8, enumC212368Iu9, enumC212368Iu10, enumC212368Iu11};
        A03 = enumC212368IuArr;
        A02 = C22T.A00(enumC212368IuArr);
        EnumC212368Iu[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC212368Iu enumC212368Iu12 : values) {
            String lowerCase = enumC212368Iu12.A00.toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            linkedHashMap.put(lowerCase, enumC212368Iu12);
        }
        A01 = linkedHashMap;
    }

    public EnumC212368Iu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC212368Iu valueOf(String str) {
        return (EnumC212368Iu) Enum.valueOf(EnumC212368Iu.class, str);
    }

    public static EnumC212368Iu[] values() {
        return (EnumC212368Iu[]) A03.clone();
    }

    @NeverInline
    public final boolean A00() {
        return (this == A04 || this == A07 || this == A06) ? false : true;
    }

    public final boolean A01() {
        return this == A08 || !A00();
    }

    public final boolean A02() {
        return this == A08 || this == A09 || this == A0A || this == A0B || this == A0C;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
