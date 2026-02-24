package p000X;

/* renamed from: X.5aV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140715aV extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C140715aV A00 = new C140715aV();

    public static C140725aW parseFromJson(F48 f48) {
        return (C140725aW) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        Integer num = null;
        String str2 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("action_type".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("should_have_inform_treatment".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("text".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("url".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (bool == null) {
            C2A8.A0F("should_have_inform_treatment", "CommentInformTreatmentImpl");
        } else {
            if (str != null) {
                return new C140725aW(num, str, str2, bool.booleanValue());
            }
            C2A8.A0F("text", "CommentInformTreatmentImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
