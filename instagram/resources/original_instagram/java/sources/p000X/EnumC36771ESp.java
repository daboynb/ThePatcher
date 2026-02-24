package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ESp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36771ESp {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC36771ESp[] A03;
    public static final EnumC36771ESp A04;
    public static final EnumC36771ESp A05;
    public static final EnumC36771ESp A06;
    public static final EnumC36771ESp A07;
    public static final EnumC36771ESp A08;
    public static final EnumC36771ESp A09;
    public static final EnumC36771ESp A0A;
    public final String A00;

    static {
        EnumC36771ESp enumC36771ESp = new EnumC36771ESp("UNRECOGNIZED", 0, "ChatStickerStickerType_unspecified");
        A0A = enumC36771ESp;
        EnumC36771ESp enumC36771ESp2 = new EnumC36771ESp("AGENT_PROFILE_STICKER", 1, "agent_profile_sticker");
        A04 = enumC36771ESp2;
        EnumC36771ESp enumC36771ESp3 = new EnumC36771ESp("CHALLENGE_STICKER", 2, "challenge_sticker");
        A05 = enumC36771ESp3;
        EnumC36771ESp enumC36771ESp4 = new EnumC36771ESp("CLIPS_JOIN_CHAT_STICKER", 3, "clips_join_chat_sticker");
        A06 = enumC36771ESp4;
        EnumC36771ESp enumC36771ESp5 = new EnumC36771ESp("JOIN_CHAT_STICKER", 4, "join_chat_sticker");
        A07 = enumC36771ESp5;
        EnumC36771ESp enumC36771ESp6 = new EnumC36771ESp("LEGACY", 5, "");
        A08 = enumC36771ESp6;
        EnumC36771ESp enumC36771ESp7 = new EnumC36771ESp("MESSAGE_STICKER", 6, "message_sticker");
        A09 = enumC36771ESp7;
        EnumC36771ESp[] enumC36771ESpArr = {enumC36771ESp, enumC36771ESp2, enumC36771ESp3, enumC36771ESp4, enumC36771ESp5, enumC36771ESp6, enumC36771ESp7};
        A03 = enumC36771ESpArr;
        A02 = C22T.A00(enumC36771ESpArr);
        EnumC36771ESp[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC36771ESp enumC36771ESp8 : values) {
            A19.put(enumC36771ESp8.A00, enumC36771ESp8);
        }
        A01 = A19;
    }

    public EnumC36771ESp(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36771ESp valueOf(String str) {
        return (EnumC36771ESp) Enum.valueOf(EnumC36771ESp.class, str);
    }

    public static EnumC36771ESp[] values() {
        return (EnumC36771ESp[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
