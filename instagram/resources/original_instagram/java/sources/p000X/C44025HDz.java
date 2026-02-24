package p000X;

/* renamed from: X.HDz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44025HDz {
    public static final /* synthetic */ C44025HDz A00 = new C44025HDz();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final InterfaceC44015HDp A00(String str, boolean z) {
        C9D4 c9d4;
        InterfaceC44015HDp interfaceC44015HDp;
        D1F.A0y(str);
        switch (str.hashCode()) {
            case -1036567346:
                if (str.equals("activity_feed")) {
                    c9d4 = C9D4.A02;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            case -976711082:
                if (str.equals("tab_bar_long_press")) {
                    c9d4 = C9D4.A0G;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            case -713987006:
                if (str.equals("profile_title")) {
                    c9d4 = C9D4.A0C;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            case -416741326:
                if (str.equals("mini_switcher_select")) {
                    c9d4 = C9D4.A09;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            case -138683230:
                if (str.equals("snack_bar")) {
                    c9d4 = C9D4.A0E;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            case 129084363:
                if (str.equals("tab_bar_double_tap")) {
                    c9d4 = C9D4.A0F;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            case 359330359:
                if (str.equals("new_account_created")) {
                    c9d4 = C9D4.A0A;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            case 441111834:
                if (str.equals("unknown_nt_action")) {
                    c9d4 = C9D4.A0I;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            case 660917936:
                if (str.equals("direct_inbox")) {
                    c9d4 = C9D4.A05;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            case 1414199215:
                if (str.equals("horizontal_switch")) {
                    c9d4 = C9D4.A06;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            case 2005378358:
                if (str.equals("bookmark")) {
                    c9d4 = C9D4.A04;
                    break;
                }
                c9d4 = C9D4.A0H;
                break;
            default:
                c9d4 = C9D4.A0H;
                break;
        }
        if (c9d4 == C9D4.A05 || z) {
            interfaceC44015HDp = C64676POx.A00;
        } else if (c9d4 == C9D4.A02) {
            interfaceC44015HDp = C64677POy.A00;
        } else {
            if (c9d4 != C9D4.A0C) {
                return null;
            }
            interfaceC44015HDp = C49395JOz.A00;
        }
        return interfaceC44015HDp;
    }
}
