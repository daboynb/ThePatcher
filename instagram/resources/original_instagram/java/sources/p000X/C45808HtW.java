package p000X;

/* renamed from: X.HtW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45808HtW {
    public long A00;
    public C66892ej A01;
    public String A02;

    public static String A00(C119104gk c119104gk, String str, int i) {
        c119104gk.A1b(str);
        c119104gk.A1c("change_photo_dialog");
        return A01(Integer.valueOf(i));
    }

    public static final String A01(Integer num) {
        if (num == null) {
            return "instagram";
        }
        int intValue = num.intValue();
        return (intValue == 0 || intValue == 1) ? "broadcast" : intValue == 2 ? "subscriber_broadcast" : "instagram";
    }

    public static void A02(C119104gk c119104gk, C45808HtW c45808HtW, Long l) {
        c119104gk.A1L(l);
        c119104gk.A1a(c45808HtW.A02);
        c119104gk.DoV();
    }

    public final void A03(int i) {
        C119104gk A0O = C119104gk.A0O(this.A01);
        if (AnonymousClass011.A0w(A0O)) {
            AnonymousClass177.A1G(A0O, this.A00);
            AnonymousClass177.A1H(A0O, "change_name_photo_sheet_rendered");
            A0O.A1b("change_name_photo_text");
            A0O.A1c("create_channel");
            A0O.A1Y(A01(Integer.valueOf(i)));
            A0O.A1i(null);
            A0O.A1L(null);
            A0O.A1a(this.A02);
            C1G2.A13(A0O, "entrypoint", "Channel_creation");
        }
    }

    public final void A04(int i, String str, String str2) {
        C119104gk A0O = C119104gk.A0O(this.A01);
        if (AnonymousClass011.A0w(A0O)) {
            AnonymousClass177.A1G(A0O, this.A00);
            AnonymousClass177.A1H(A0O, "change_name_photo_sheet_rendered");
            AnonymousClass177.A1K(A0O, "change_name_photo_text");
            A0O.A1L(C1G2.A0W(A0O, A01(Integer.valueOf(i)), str, str2));
            A0O.A1a(this.A02);
            C1G2.A13(A0O, "entrypoint", "Channel");
        }
    }

    public final void A05(int i, String str, String str2) {
        C119104gk A0O = C119104gk.A0O(this.A01);
        if (AnonymousClass011.A0w(A0O)) {
            AnonymousClass177.A1G(A0O, this.A00);
            AnonymousClass177.A1H(A0O, "thread_update_photo_error");
            A02(A0O, this, C1G2.A0W(A0O, A00(A0O, "change_photo", i), str, str2));
        }
    }

    public final void A06(int i, String str, String str2) {
        C119104gk A0O = C119104gk.A0O(this.A01);
        if (AnonymousClass011.A0w(A0O)) {
            AnonymousClass177.A1G(A0O, this.A00);
            AnonymousClass177.A1H(A0O, "thread_remove_photo");
            A02(A0O, this, C1G2.A0W(A0O, A00(A0O, "remove_group_photo_item", i), str, str2));
        }
    }

    public final void A07(int i, String str, String str2) {
        C119104gk A0O = C119104gk.A0O(this.A01);
        if (AnonymousClass011.A0w(A0O)) {
            AnonymousClass177.A1G(A0O, this.A00);
            AnonymousClass177.A1H(A0O, "thread_update_photo_success");
            A02(A0O, this, C1G2.A0W(A0O, A00(A0O, "change_photo", i), str, str2));
        }
    }
}
