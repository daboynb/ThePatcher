package p000X;

import com.instagram.api.schemas.CommunityNotesInfoImpl;

/* renamed from: X.5aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140765aa extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C140765aa A00 = new C140765aa();

    public static CommunityNotesInfoImpl parseFromJson(F48 f48) {
        return (CommunityNotesInfoImpl) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("enable_submission_friction".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("has_viewer_submitted_note".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("is_eligible_for_request_a_note".equals(A1i)) {
                bool3 = Boolean.valueOf(f48.A1L());
            } else if ("note_submission_disabled".equals(A1i)) {
                bool4 = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new CommunityNotesInfoImpl(bool, bool2, bool3, bool4);
    }
}
