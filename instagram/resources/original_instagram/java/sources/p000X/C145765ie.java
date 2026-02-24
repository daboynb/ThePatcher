package p000X;

/* renamed from: X.5ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145765ie extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C145765ie A00 = new C145765ie();

    public static C145845im parseFromJson(F48 f48) {
        return (C145845im) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Integer num = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("audience_type".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("is_added_to_inbox".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("is_collaborator".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("is_follower".equals(A1i)) {
                bool3 = Boolean.valueOf(f48.A1L());
            } else if ("is_invited_collaborator".equals(A1i)) {
                bool4 = Boolean.valueOf(f48.A1L());
            } else if ("is_subscriber".equals(A1i)) {
                bool5 = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (num == null) {
            C2A8.A0F("audience_type", "CreatorBroadcastChatThreadPreviewResponseImpl");
        } else {
            if (bool != null) {
                return new C145845im(bool2, bool3, bool4, bool5, num.intValue(), bool.booleanValue());
            }
            C2A8.A0F("is_added_to_inbox", "CreatorBroadcastChatThreadPreviewResponseImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
