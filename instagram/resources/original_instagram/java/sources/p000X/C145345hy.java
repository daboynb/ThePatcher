package p000X;

/* renamed from: X.5hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145345hy extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C145345hy A00 = new C145345hy();

    public static C146345ja parseFromJson(F48 f48) {
        return (C146345ja) A00.parse(f48);
    }

    public static void A00(F5B f5b, C146345ja c146345ja) {
        f5b.A0M();
        InterfaceC63272Onj interfaceC63272Onj = c146345ja.A00;
        if (interfaceC63272Onj != null) {
            f5b.A0u("creator_broadcast_chat_thread_preview_response");
            C43952HBe AQW = interfaceC63272Onj.AQW();
            int i = AQW.A00;
            boolean z = AQW.A05;
            Boolean bool = AQW.A01;
            Boolean bool2 = AQW.A02;
            Boolean bool3 = AQW.A03;
            Boolean bool4 = AQW.A04;
            f5b.A0M();
            f5b.A10("audience_type", i);
            f5b.A13("is_added_to_inbox", z);
            if (bool != null) {
                f5b.A13("is_collaborator", bool.booleanValue());
            }
            if (bool2 != null) {
                f5b.A13("is_follower", bool2.booleanValue());
            }
            if (bool3 != null) {
                f5b.A13("is_invited_collaborator", bool3.booleanValue());
            }
            if (bool4 != null) {
                f5b.A13("is_subscriber", bool4.booleanValue());
            }
            f5b.A0J();
        }
        String str = c146345ja.A06;
        if (str != null) {
            f5b.A12("creator_igid", str);
        }
        String str2 = c146345ja.A07;
        if (str2 != null) {
            f5b.A12("creator_username", str2);
        }
        String str3 = c146345ja.A08;
        if (str3 != null) {
            f5b.A12("group_image_background_uri", str3);
        }
        String str4 = c146345ja.A09;
        if (str4 != null) {
            f5b.A12("group_image_uri", str4);
        }
        String str5 = c146345ja.A0A;
        if (str5 != null) {
            f5b.A12("invite_link", str5);
        }
        Boolean bool5 = c146345ja.A01;
        if (bool5 != null) {
            f5b.A13("is_creator_verified", bool5.booleanValue());
        }
        Boolean bool6 = c146345ja.A02;
        if (bool6 != null) {
            f5b.A13("is_member", bool6.booleanValue());
        }
        Integer num = c146345ja.A04;
        if (num != null) {
            f5b.A10("number_of_members", num.intValue());
        }
        Boolean bool7 = c146345ja.A03;
        if (bool7 != null) {
            f5b.A13("should_badge_channel", bool7.booleanValue());
        }
        String str6 = c146345ja.A0B;
        if (str6 != null) {
            f5b.A12("social_channel_invite_id", str6);
        }
        String str7 = c146345ja.A0C;
        if (str7 != null) {
            f5b.A12("social_context_username", str7);
        }
        String str8 = c146345ja.A0D;
        if (str8 != null) {
            f5b.A12("subtitle", str8);
        }
        f5b.A12("thread_igid", c146345ja.A0E);
        Integer num2 = c146345ja.A05;
        if (num2 != null) {
            f5b.A10("thread_subtype", num2.intValue());
        }
        f5b.A12("title", c146345ja.A0F);
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        C145845im c145845im = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Integer num = null;
        Boolean bool3 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        Integer num2 = null;
        String str10 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("creator_broadcast_chat_thread_preview_response".equals(A1i)) {
                c145845im = C145765ie.parseFromJson(f48);
            } else if ("creator_igid".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("creator_username".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("group_image_background_uri".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else if ("group_image_uri".equals(A1i)) {
                str4 = C2A8.A06(f48);
            } else if ("invite_link".equals(A1i)) {
                str5 = C2A8.A06(f48);
            } else if ("is_creator_verified".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("is_member".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("number_of_members".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("should_badge_channel".equals(A1i)) {
                bool3 = Boolean.valueOf(f48.A1L());
            } else if ("social_channel_invite_id".equals(A1i)) {
                str6 = C2A8.A06(f48);
            } else if ("social_context_username".equals(A1i)) {
                str7 = C2A8.A06(f48);
            } else if ("subtitle".equals(A1i)) {
                str8 = C2A8.A06(f48);
            } else if ("thread_igid".equals(A1i)) {
                str9 = C2A8.A06(f48);
            } else if ("thread_subtype".equals(A1i)) {
                num2 = Integer.valueOf(f48.A1a());
            } else if ("title".equals(A1i)) {
                str10 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (str9 == null) {
            C2A8.A0F("thread_igid", "ChannelsPreviewDictImpl");
        } else {
            if (str10 != null) {
                return new C146345ja(c145845im, bool, bool2, bool3, num, num2, str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
            }
            C2A8.A0F("title", "ChannelsPreviewDictImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
