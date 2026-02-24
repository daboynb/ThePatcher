package p000X;

import org.json.JSONObject;

/* renamed from: X.Euj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33482Euj {
    public static final C34548FZu A00(String str) {
        C00C.A0A(str, 0);
        int i = C34548FZu.A0G;
        C34548FZu c34548FZu = new C34548FZu(null, null, null, null, null, null, "", AbstractC34801aa.A16(), i, 0, 0, 0L, 0L, 10800000L, false);
        JSONObject A1N = AbstractC34801aa.A1N(str);
        c34548FZu.A00 = A1N.optInt("conversationScheme", i);
        c34548FZu.A0C = A1N.optString("threadId");
        c34548FZu.A0D = A1N.optString("threadJid");
        c34548FZu.A0B = A1N.optString("threadDs");
        c34548FZu.A05 = A1N.optLong("conversationStartTs");
        c34548FZu.A03 = A1N.optLong("conversationEndTs");
        c34548FZu.A02 = A1N.optInt("messageSends");
        c34548FZu.A01 = A1N.optInt("messageReceives");
        c34548FZu.A0F = A1N.optBoolean("userIsConversationStarter");
        c34548FZu.A04 = A1N.optLong("conversationLengthMs", 10800000L);
        c34548FZu.A09 = AbstractC34699Fd7.A02("conversationStarterMsgMediaType", A1N);
        c34548FZu.A07 = AbstractC34699Fd7.A02("conversationStarterMsgActionType", A1N);
        c34548FZu.A08 = AbstractC34699Fd7.A02("conversationStarterMsgContentSourceType", A1N);
        c34548FZu.A06 = AbstractC34699Fd7.A00("conversationStarterMsgIsPlayable", A1N);
        String optString = A1N.optString("participantsList");
        C00C.A09(optString);
        c34548FZu.A0E = C0JL.A0y(AbstractC34901ak.A0p(optString, 1));
        return c34548FZu;
    }
}
