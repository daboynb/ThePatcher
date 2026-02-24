package p000X;

import android.net.Uri;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.4Nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C111754Nv {
    public InterfaceC178996v9 A00;
    public C111714Nr A01;

    public final String A00() {
        int intValue = this.A01.A04.intValue();
        if (intValue == 4 || intValue == 0) {
            return AnonymousClass000.A00(254);
        }
        if (intValue == 1) {
            return "direct_v2_edit_message";
        }
        if (intValue == 2 || intValue == 3) {
            return "direct_v2_delete_item";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String A01() {
        InterfaceC178996v9 interfaceC178996v9;
        Uri.Builder path = new Uri.Builder().path(AnonymousClass000.A00(2055));
        C111714Nr c111714Nr = this.A01;
        InterfaceC50050Jfw interfaceC50050Jfw = c111714Nr.A02;
        if (!(interfaceC50050Jfw instanceof C4OE) && !(interfaceC50050Jfw instanceof C4OG) && !(interfaceC50050Jfw instanceof C4OH) && !(interfaceC50050Jfw instanceof C4OJ) && !(interfaceC50050Jfw instanceof C4OL) && ((interfaceC178996v9 = this.A00) == null || interfaceC178996v9.D00() != 29)) {
            int intValue = this.A01.A04.intValue();
            path.appendQueryParameter((intValue == 2 || intValue == 3) ? "dx" : "x", c111714Nr.A07);
        }
        int intValue2 = this.A01.A04.intValue();
        String obj = path.appendQueryParameter((intValue2 == 2 || intValue2 == 3) ? "did" : "id", c111714Nr.A0B).build().toString();
        D1F.A0k(obj);
        return obj;
    }

    public final String A02() {
        Integer num;
        InterfaceC178996v9 interfaceC178996v9 = this.A00;
        if (interfaceC178996v9 != null) {
            if (interfaceC178996v9.D00() == 29 && ((num = this.A01.A04) == C00A.A00 || num == C00A.A01)) {
                return "direct_v2_broadcast_chat_new_message";
            }
            if (interfaceC178996v9.DeA()) {
                return "new_friend_bump";
            }
        }
        C111714Nr c111714Nr = this.A01;
        Integer num2 = c111714Nr.A04;
        if (num2 == C00A.A0C || num2 == C00A.A0N) {
            return "direct_v2_delete_item";
        }
        if (num2 == C00A.A01 && (c111714Nr.A02 instanceof C111684No)) {
            return "direct_v2_edit_message";
        }
        InterfaceC50050Jfw interfaceC50050Jfw = c111714Nr.A02;
        String str = "direct_v2_like";
        if (interfaceC50050Jfw instanceof C111684No) {
            int intValue = ((C111684No) interfaceC50050Jfw).A00.intValue();
            if (intValue == 0) {
                return "direct_v2_text";
            }
            if (intValue == 1) {
                return "direct_v2_generic";
            }
            if (intValue != 2) {
                if (intValue == 3) {
                    return "direct_v2_gift_text";
                }
                if (intValue != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                return "direct_v2_text";
            }
        } else {
            if ((interfaceC50050Jfw instanceof C4OG) || (interfaceC50050Jfw instanceof C4OH)) {
                return "direct_v2_user_reaction";
            }
            if (interfaceC50050Jfw instanceof C4OJ) {
                return "direct_v2_drag_and_drop";
            }
            if (!(interfaceC50050Jfw instanceof C4OE)) {
                if (!(interfaceC50050Jfw instanceof C112494Qr)) {
                    if (!(interfaceC50050Jfw instanceof C111704Nq)) {
                        if (interfaceC50050Jfw instanceof C49463JRp) {
                            int intValue2 = ((C49463JRp) interfaceC50050Jfw).A01.intValue();
                            return intValue2 != 8 ? intValue2 != 9 ? "direct_raven_unknown" : AnonymousClass019.A00(112) : AnonymousClass019.A00(113);
                        }
                        if (interfaceC50050Jfw instanceof C4OL) {
                            return "direct_v2_group_poll";
                        }
                        if (interfaceC50050Jfw instanceof C111764Nw) {
                            return "direct_v2_default";
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    C111704Nq c111704Nq = (C111704Nq) interfaceC50050Jfw;
                    switch (c111704Nq.A03.ordinal()) {
                        case 0:
                            int ordinal = c111704Nq.A02.ordinal();
                            if (ordinal == 0) {
                                return "direct_v2_story_share";
                            }
                            if (ordinal == 1) {
                                return "direct_v2_reel_mention";
                            }
                            if (ordinal == 2) {
                                return "direct_v2_reel_reaction";
                            }
                            if (ordinal != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            return "direct_v2_reel_share";
                        case 1:
                            return "direct_v2_clips_share";
                        case 2:
                            return "direct_v2_media_share";
                        case 3:
                            return "direct_v2_profile_share";
                        case 4:
                            return "direct_v2_location_share";
                        case 5:
                            return "direct_v2_ar_effect_share";
                        case 6:
                            return "direct_v2_note_reply";
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                }
                List list = ((C112494Qr) interfaceC50050Jfw).A00;
                str = "direct_v2_media";
                if (list.size() == 1) {
                    switch (((EnumC160876Gt) list.get(0)).ordinal()) {
                        case 0:
                        case 1:
                            break;
                        case 2:
                        case 3:
                            return "direct_v2_raven";
                        case 4:
                            return "direct_v2_gif";
                        case 5:
                            return "direct_v2_sticker";
                        case 6:
                            return "direct_v2_voice_message";
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                }
            }
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r0 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A03() {
        C111714Nr c111714Nr;
        boolean areEqual;
        int i;
        Integer num;
        InterfaceC178996v9 interfaceC178996v9 = this.A00;
        if (interfaceC178996v9 != null && interfaceC178996v9.D00() == 29 && ((num = (c111714Nr = this.A01).A04) == C00A.A00 || num == C00A.A01)) {
            i = 852;
        } else {
            c111714Nr = this.A01;
            int intValue = c111714Nr.A04.intValue();
            if (intValue == 4) {
                String A02 = A02();
                if (D1F.areEqual(A02, AnonymousClass019.A00(112))) {
                    i = 24;
                } else {
                    areEqual = D1F.areEqual(A02, AnonymousClass019.A00(113));
                    i = 25;
                }
            } else if (intValue == 0 || intValue == 1) {
                String A022 = A02();
                switch (A022.hashCode()) {
                    case -2099745750:
                        areEqual = A022.equals("direct_v2_note_reply");
                        i = 862;
                        break;
                    case -1411109025:
                        areEqual = A022.equals("direct_v2_edit_message");
                        i = 1485;
                        break;
                    case -1349301866:
                        areEqual = A022.equals("direct_v2_clips_share");
                        i = 896;
                        break;
                    case -863379312:
                        areEqual = A022.equals("direct_v2_sticker");
                        i = 873;
                        break;
                    case -672464592:
                        areEqual = A022.equals("direct_v2_user_reaction");
                        i = 40;
                        break;
                    case -669710185:
                        areEqual = A022.equals("direct_v2_gif");
                        i = 872;
                        break;
                    case -570464548:
                        areEqual = A022.equals("direct_v2_profile_share");
                        i = 863;
                        break;
                    case -446750353:
                        areEqual = A022.equals("direct_v2_gift_text");
                        i = 963;
                        break;
                    case -444918457:
                        areEqual = A022.equals("direct_v2_reel_share");
                        i = 39;
                        break;
                    case -420332607:
                        areEqual = A022.equals("direct_v2_reel_reaction");
                        i = 135;
                        break;
                    case 323144738:
                        areEqual = A022.equals("direct_v2_location_share");
                        i = 861;
                        break;
                    case 498533133:
                        areEqual = A022.equals("direct_v2_voice_message");
                        i = 867;
                        break;
                    case 653022696:
                        areEqual = A022.equals("direct_v2_story_share");
                        i = 866;
                        break;
                    case 659030007:
                        areEqual = A022.equals("direct_v2_media");
                        i = 33;
                        break;
                    case 663545635:
                        areEqual = A022.equals("direct_v2_raven");
                        i = 37;
                        break;
                    case 713969956:
                        areEqual = A022.equals("direct_v2_like");
                        i = 31;
                        break;
                    case 714204858:
                        areEqual = A022.equals("direct_v2_text");
                        i = 41;
                        break;
                    case 826222930:
                        areEqual = A022.equals("direct_v2_reel_mention");
                        i = 38;
                        break;
                    case 946725162:
                        areEqual = A022.equals("direct_v2_generic");
                        i = 28;
                        break;
                    case 1574018455:
                        areEqual = A022.equals("direct_v2_media_share");
                        i = 34;
                        break;
                    case 1973781842:
                        areEqual = A022.equals("direct_v2_ar_effect_share");
                        i = 853;
                        break;
                    default:
                        i = -1;
                        break;
                }
            } else {
                if (intValue != 2 && intValue != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                i = 205;
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(c111714Nr.A0B, sb);
        sb.append('_');
        AbstractC27914AsI.A0I(c111714Nr.A07, sb);
        sb.append('_');
        sb.append(i);
        sb.append('_');
        AbstractC27914AsI.A0I(c111714Nr.A0A, sb);
        return sb.toString();
    }
}
