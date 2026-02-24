package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IJU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IJU[] A01;
    public static final IJU A02;
    public static final IJU A03;
    public static final IJU A04;
    public static final IJU A05;
    public static final IJU A06;
    public static final IJU A07;

    static {
        IJU iju = new IJU("NEW_META_AI_USER", 0);
        A04 = iju;
        IJU iju2 = new IJU("NEW_META_AI_VOICE_USER", 1);
        A05 = iju2;
        IJU iju3 = new IJU("EXISTING_META_AI_VOICE_USER", 2);
        A02 = iju3;
        IJU iju4 = new IJU("VOICE_SELECTOR_ONLY", 3);
        A07 = iju4;
        IJU iju5 = new IJU("EXISTING_META_AI_VOICE_USER_FOR_CONTEXTUAL", 4);
        A03 = iju5;
        IJU iju6 = new IJU("NEW_VOICE_CONTEXTUAL_USER", 5);
        A06 = iju6;
        IJU[] ijuArr = {iju, iju2, iju3, iju4, iju5, iju6};
        A01 = ijuArr;
        A00 = C22T.A00(ijuArr);
    }

    public IJU(String str, int i) {
    }

    public static IJU valueOf(String str) {
        return (IJU) Enum.valueOf(IJU.class, str);
    }

    public static IJU[] values() {
        return (IJU[]) A01.clone();
    }
}
