package p000X;

/* renamed from: X.4pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107514pp {
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C1U0 A02 = (C1U0) C00X.A03(4756);
    public final C05V A00 = AbstractC34811ab.A0P();

    public void A07(Integer num, Integer num2) {
        C00C.A0A(num2, 1);
        A02(A01(num2, num), IO7.A0u, num, A00(), null, "contextual_linking", "success", "edit_profile");
    }

    public void A08(Integer num, Integer num2) {
        C00C.A0B(num, num2);
        A02(A01(num2, num), IO7.A0Y, num, A00(), null, "profile_pic_editor", "success", null);
    }

    public void A09(Integer num, Integer num2) {
        C00C.A0B(num, num2);
        A02(A01(num2, num), IO7.A0C, num, A00(), null, "profile_pic_loading", "success", null);
    }

    public void A0A(Integer num, Integer num2) {
        A02(A01(num2, num), IO7.A0j, num, A00(), null, "profile_pic_editor", "success", "edit_profile");
    }

    public void A0B(Integer num, Integer num2) {
        A02(A01(num2, num), IO7.A0N, num, A00(), null, "profile_pic_editor", "success", "profile_pic_preview");
    }

    public void A0C(Integer num, Integer num2, Integer num3) {
        C00C.A0A(num3, 2);
        A02(A01(num3, num), IO7.A15, num, A00(), num2, "import_error", "failure", null);
    }

    private final Integer A00() {
        int ordinal = this.A02.A00(EnumC32881Tt.A02).ordinal();
        return ordinal != 1 ? ordinal != 2 ? (ordinal == 3 || ordinal != 0) ? IO7.A0C : IO7.A0N : IO7.A01 : IO7.A00;
    }

    private final void A02(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3) {
        String str4;
        String str5;
        String str6;
        C930342i c930342i = new C930342i();
        switch (num.intValue()) {
            case 0:
                str4 = "wa_profile_photo_import_from_fb";
                break;
            case 1:
                str4 = "wa_profile_photo_import_from_ig";
                break;
            case 2:
                str4 = "wa_reg_profile_photo_import_fb";
                break;
            default:
                str4 = "wa_reg_profile_photo_import_ig";
                break;
        }
        c930342i.A05 = str4;
        switch (num2.intValue()) {
            case 0:
                str5 = "tap_import_option";
                break;
            case 1:
                str5 = "see_import_option";
                break;
            case 2:
                str5 = "see_profile_pic_loading_state";
                break;
            case 3:
                str5 = "tap_set_profile_pic_done";
                break;
            case 4:
                str5 = "see_foa_imported_pic_in_editor";
                break;
            case 5:
                str5 = "tap_set_profile_pic_cancel";
                break;
            case 6:
                str5 = "tap_cancel_contextual_linking";
                break;
            default:
                str5 = "see_import_error";
                break;
        }
        c930342i.A07 = str5;
        c930342i.A00 = Long.valueOf(num3.intValue() != 0 ? 1L : 0L);
        String str7 = null;
        switch (num4.intValue()) {
            case 0:
                str6 = "ACTIVE";
                break;
            case 1:
                str6 = "PAUSED";
                break;
            case 2:
                str6 = "UNLINKED";
                break;
            default:
                str6 = "INITIALIZED";
                break;
        }
        c930342i.A08 = str6;
        if (num5 != null) {
            switch (num5.intValue()) {
                case 1:
                    str7 = "no_profile_picture_to_import";
                    break;
                case 2:
                    str7 = "paused_state";
                    break;
                case 3:
                    str7 = "generic_error";
                    break;
                case 4:
                    str7 = "invalid_response";
                    break;
                default:
                    str7 = "no_profile_picture_selected";
                    break;
            }
        }
        c930342i.A06 = str7;
        c930342i.A03 = str;
        c930342i.A02 = str2;
        c930342i.A04 = str3;
        c930342i.A01 = Long.valueOf(AbstractC34911al.A03(this.A00));
        this.A01.Bpr(c930342i);
    }

    public void A03(Integer num) {
        Integer num2 = IO7.A00;
        A02(A01(num, num2), IO7.A01, num2, A00(), null, "edit_profile", "success", null);
    }

    public void A04(Integer num) {
        Integer num2 = IO7.A00;
        A02(A01(num, num2), num2, num2, A00(), null, "edit_profile", "success", "contextual_linking");
    }

    public void A05(Integer num) {
        Integer num2 = IO7.A01;
        A02(A01(num, num2), num2, num2, A00(), null, "edit_profile", "success", null);
    }

    public void A06(Integer num) {
        Integer num2 = IO7.A01;
        A02(A01(num, num2), IO7.A00, num2, A00(), null, "edit_profile", "success", "contextual_linking");
    }

    public static final Integer A01(Integer num, Integer num2) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return num2.intValue() != 0 ? IO7.A01 : IO7.A00;
        }
        if (intValue == 1) {
            return num2.intValue() != 0 ? IO7.A0N : IO7.A0C;
        }
        throw AbstractC34861ag.A1B();
    }
}
