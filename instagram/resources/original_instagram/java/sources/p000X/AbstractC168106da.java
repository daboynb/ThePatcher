package p000X;

/* renamed from: X.6da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC168106da {
    public static String A00(String str, boolean z) {
        StringBuilder sb = new StringBuilder();
        if (!str.contains("://")) {
            AbstractC27914AsI.A0I("https://", sb);
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(z ? "/pigeon_nest" : "/logging_client_events", sb);
        return sb.toString();
    }
}
