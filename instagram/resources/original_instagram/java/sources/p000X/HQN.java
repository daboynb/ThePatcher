package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class HQN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ HQN[] A01;
    public static final HQN A02;
    public static final HQN A03;
    public static final HQN A04;
    public static final HQN A05;
    public static final HQN A06;
    public static final HQN A07;
    public static final HQN A08;
    public static final HQN A09;
    public static final HQN A0A;
    public static final HQN A0B;
    public static final HQN A0C;
    public static final HQN A0D;
    public static final HQN A0E;
    public static final HQN A0F;

    static {
        HQN hqn = new HQN("IMAGINE", 0);
        A07 = hqn;
        HQN hqn2 = new HQN("RESPONSE_CARD", 1);
        A0B = hqn2;
        HQN hqn3 = new HQN("WRITE_WITH_AI", 2);
        A0D = hqn3;
        HQN hqn4 = new HQN("WRITE_WITH_AI_MMLLM", 3);
        A0F = hqn4;
        HQN hqn5 = new HQN("IMAGINE_EDIT", 4);
        A08 = hqn5;
        HQN hqn6 = new HQN("IMAGINE_EDIT_BACKDROP", 5);
        A09 = hqn6;
        HQN hqn7 = new HQN("WRITE_WITH_AI_E2EE", 6);
        A0E = hqn7;
        HQN hqn8 = new HQN("IG_STORIES_AI_CREATIVE_TOOLS", 7);
        A05 = hqn8;
        HQN hqn9 = new HQN("MUSIC_ASSISTANT", 8);
        A0A = hqn9;
        HQN hqn10 = new HQN("VOICE", 9);
        A0C = hqn10;
        HQN hqn11 = new HQN("FAB_VOICE", 10);
        A04 = hqn11;
        HQN hqn12 = new HQN("BIZ_VOICE_AGENT", 11);
        A02 = hqn12;
        HQN hqn13 = new HQN("CONTEXTUAL_VOICE", 12);
        A03 = hqn13;
        HQN hqn14 = new HQN("IG_STORIES_LIPSYNC", 13);
        A06 = hqn14;
        HQN[] hqnArr = {hqn, hqn2, hqn3, hqn4, hqn5, hqn6, hqn7, hqn8, hqn9, hqn10, hqn11, hqn12, hqn13, hqn14, new HQN("INTERACTIVE_PROFILES", 14)};
        A01 = hqnArr;
        A00 = C22T.A00(hqnArr);
    }

    public HQN(String str, int i) {
    }

    public static HQN valueOf(String str) {
        return (HQN) Enum.valueOf(HQN.class, str);
    }

    public static HQN[] values() {
        return (HQN[]) A01.clone();
    }
}
