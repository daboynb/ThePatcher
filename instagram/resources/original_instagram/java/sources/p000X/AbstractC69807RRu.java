package p000X;

/* renamed from: X.RRu, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC69807RRu {
    public static final String A00(String str) {
        switch (str.hashCode()) {
            case -1273778139:
                return str.equals("nudge_chaining") ? "feed_recommendation_chain" : "feed_contextual_chain";
            case -676534496:
                return str.equals("direct_thread") ? "feed_contextual_direct_chain" : "feed_contextual_chain";
            case -383091074:
                return str.equals("interest_explore") ? "explore_interest_feed" : "feed_contextual_chain";
            case -307998995:
                return str.equals(AnonymousClass010.A00(1834)) ? "feed_interest_pivot_chain" : "feed_contextual_chain";
            case 109021055:
                return str.equals(AnonymousClass497.A00(491)) ? "feed_contextual_direct_feed_reshare_chain" : "feed_contextual_chain";
            default:
                return "feed_contextual_chain";
        }
    }
}
