package com.whatsapp.bot.infra.core.tos;

import p000X.AbstractC34861ag;
import p000X.AbstractC34921am;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public class BotInteractionType {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BotInteractionType[] A01;
    public static final BotInteractionType A02;
    public static final BotInteractionType A03;
    public static final BotInteractionType A04;
    public static final BotInteractionType A05;
    public static final BotInteractionType A06;
    public static final BotInteractionType A07;
    public static final BotInteractionType A08;
    public static final BotInteractionType A09;
    public static final BotInteractionType A0A;
    public static final BotInteractionType A0B;
    public static final BotInteractionType A0C;
    public static final BotInteractionType A0D;
    public static final BotInteractionType A0E;
    public static final BotInteractionType A0F;

    static {
        BotInteractionType botInteractionType = new BotInteractionType("AGENT_TOS", 0);
        A02 = botInteractionType;
        BotInteractionType botInteractionType2 = new BotInteractionType() { // from class: X.3Wb
        };
        A06 = botInteractionType2;
        BotInteractionType botInteractionType3 = new BotInteractionType("AI_WORLD_TOS", 2);
        A0A = botInteractionType3;
        BotInteractionType botInteractionType4 = new BotInteractionType("META_AI_IMAGINE_ME_NUX", 3);
        A0D = botInteractionType4;
        BotInteractionType botInteractionType5 = new BotInteractionType("META_AI_IMAGINE_ME_TOS", 4);
        A0E = botInteractionType5;
        BotInteractionType botInteractionType6 = new BotInteractionType() { // from class: X.3WZ
        };
        A0F = botInteractionType6;
        BotInteractionType botInteractionType7 = new BotInteractionType() { // from class: X.3Wa
        };
        A0B = botInteractionType7;
        BotInteractionType botInteractionType8 = new BotInteractionType("AI_PRIVACY_TOS", 7);
        A05 = botInteractionType8;
        BotInteractionType botInteractionType9 = new BotInteractionType("MASTER_TOS", 8);
        A0C = botInteractionType9;
        BotInteractionType botInteractionType10 = new BotInteractionType("AI_VOICE_WAVEFORM", 9);
        A09 = botInteractionType10;
        BotInteractionType botInteractionType11 = new BotInteractionType("AI_VOICE_FAB", 10);
        A08 = botInteractionType11;
        BotInteractionType botInteractionType12 = new BotInteractionType("AI_OPEN_GROUP_TOS", 11);
        A04 = botInteractionType12;
        BotInteractionType botInteractionType13 = new BotInteractionType("AI_TEE_GROUP_TOS", 12);
        A07 = botInteractionType13;
        BotInteractionType botInteractionType14 = new BotInteractionType("AI_OPEN_GROUP_DISCOVER_TOS", 13);
        A03 = botInteractionType14;
        BotInteractionType[] botInteractionTypeArr = new BotInteractionType[14];
        AbstractC34861ag.A1Y(botInteractionType, botInteractionType2, botInteractionType3, botInteractionType4, botInteractionTypeArr);
        AbstractC34921am.A14(botInteractionType5, botInteractionType6, botInteractionType7, botInteractionType8, botInteractionTypeArr);
        AbstractC34921am.A15(botInteractionType9, botInteractionType10, botInteractionType11, botInteractionType12, botInteractionTypeArr);
        botInteractionTypeArr[12] = botInteractionType13;
        botInteractionTypeArr[13] = botInteractionType14;
        A01 = botInteractionTypeArr;
        A00 = C05C.A00(botInteractionTypeArr);
    }

    public static BotInteractionType valueOf(String str) {
        return (BotInteractionType) Enum.valueOf(BotInteractionType.class, str);
    }

    public static BotInteractionType[] values() {
        return (BotInteractionType[]) A01.clone();
    }

    public BotInteractionType(String str, int i) {
    }
}
