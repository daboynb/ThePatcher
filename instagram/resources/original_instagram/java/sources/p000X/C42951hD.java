package p000X;

import android.content.Context;
import android.graphics.PointF;
import com.instagram.common.session.UserSession;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropRelativePosition;
import com.instagram.direct.breakthegrid.model.DroppedStickerContent;
import com.instagram.direct.breakthegrid.model.DroppedStickerViewModel;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.1hD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42951hD extends AbstractC204387v0 {
    public DroppedStickerViewModel A00;
    public DroppedStickerViewModel A01;
    public C221808i0 A02;
    public boolean A03;
    public final InterfaceC69642jA A04;
    public final UserSession A05;
    public final C47231o7 A06;
    public final C45941m2 A07;
    public final C35141Ne A08;
    public final C57472Bb A09;
    public final C44131j7 A0A;
    public final B69 A0B;
    public final B69 A0C;
    public final Function0 A0D;
    public final AWJ A0E;
    public final AWJ A0F;
    public final InterfaceC61020NsU A0G;
    public final InterfaceC61020NsU A0H;
    public final C66892ej A0I;
    public final Function0 A0J;

    public C42951hD(C66892ej c66892ej, UserSession userSession, C47231o7 c47231o7, C45941m2 c45941m2, C35141Ne c35141Ne, C44131j7 c44131j7, Function0 function0, Function0 function02) {
        D1F.A12(userSession, 0);
        D1F.A12(c44131j7, 1);
        D1F.A12(c35141Ne, 2);
        D1F.A12(c45941m2, 3);
        D1F.A12(c47231o7, 4);
        D1F.A12(c66892ej, 5);
        D1F.A12(function0, 6);
        D1F.A12(function02, 7);
        this.A05 = userSession;
        this.A0A = c44131j7;
        this.A08 = c35141Ne;
        this.A07 = c45941m2;
        this.A06 = c47231o7;
        this.A0I = c66892ej;
        this.A0D = function0;
        this.A0J = function02;
        B8B A01 = B7F.A01(C2BY.A00);
        this.A0F = A01;
        this.A0H = A01;
        B8B A012 = B7F.A01(C57462Ba.A00);
        this.A0E = A012;
        this.A0G = A012;
        this.A09 = new C57472Bb(userSession);
        this.A04 = new C203827u6(this, 1);
        this.A0C = AbstractC27847ArD.A03(new C29069BQb(this, 55));
        this.A0B = AbstractC27847ArD.A03(new C29069BQb(this, 54));
    }

    public static final C34573DcT A00(DYP dyp, DragAndDropRelativePosition dragAndDropRelativePosition, DroppedStickerContent droppedStickerContent, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        if (droppedStickerContent instanceof DroppedStickerContent.EmojiSticker) {
            String valueOf = String.valueOf(AbstractC10260Pm.A00());
            String str10 = ((DroppedStickerContent.EmojiSticker) droppedStickerContent).A00.A02;
            return new C34573DcT(null, null, dragAndDropRelativePosition, null, l, null, valueOf, str, str2, str3, str4, str5, str10, "emoji", str10, str6, str7, null, null, null, null);
        }
        if (droppedStickerContent instanceof DroppedStickerContent.StickerType) {
            DroppedStickerContent.StickerType stickerType = (DroppedStickerContent.StickerType) droppedStickerContent;
            return new C34573DcT(null, null, dragAndDropRelativePosition, stickerType.A01(), l, null, String.valueOf(AbstractC10260Pm.A00()), str, str2, str3, str4, str5, null, stickerType.A00(), stickerType.A02(), str6, str7, null, null, null, null);
        }
        if (droppedStickerContent instanceof DroppedStickerContent.LikeSticker) {
            return new C34573DcT(null, null, dragAndDropRelativePosition, null, l, null, String.valueOf(AbstractC10260Pm.A00()), str, str2, str3, str4, str5, null, "like", "like", str6, str7, null, null, null, null);
        }
        if (droppedStickerContent instanceof DroppedStickerContent.Doodle) {
            return new C34573DcT(dyp, null, dragAndDropRelativePosition, null, l, l2, String.valueOf(AbstractC10260Pm.A00()), str, str2, str3, str4, str5, null, "doodle", "doodle", str6, null, ((DroppedStickerContent.Doodle) droppedStickerContent).A02, null, str8, str9);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(String str) {
        String str2;
        int i;
        if (str != null) {
            switch (str.hashCode()) {
                case -1330265507:
                    str2 = "giphy_sticker";
                    if (str.equals(str2)) {
                        return str2;
                    }
                    break;
                case -1326135015:
                    str2 = "doodle";
                    if (str.equals(str2)) {
                    }
                    break;
                case 101609:
                    if (str.equals("fps")) {
                        i = 1357;
                        return C11M.A00(i);
                    }
                    break;
                case 3321751:
                    if (str.equals("like")) {
                        i = 1491;
                        return C11M.A00(i);
                    }
                    break;
                case 96632902:
                    str2 = "emoji";
                    if (str.equals(str2)) {
                    }
                    break;
                case 619719358:
                    str2 = "tenor_sticker";
                    if (str.equals(str2)) {
                    }
                    break;
                case 1455886794:
                    str2 = "cutout_sticker";
                    if (str.equals(str2)) {
                    }
                    break;
            }
        }
        return null;
    }

    private final void A02(DYP dyp, DroppedStickerContent.Doodle doodle, String str, String str2, long j) {
        List list;
        Long l;
        Boolean bool;
        Boolean bool2;
        List list2;
        Long l2;
        Long l3;
        C34577DcX c34577DcX = C34577DcX.A00;
        C66892ej c66892ej = this.A0I;
        C167366cO c167366cO = this.A08.A0R;
        List list3 = null;
        String str3 = c167366cO != null ? c167366cO.A00 : null;
        if (dyp != null) {
            list3 = dyp.A03;
            list = dyp.A04;
            l = Long.valueOf(dyp.A00);
            bool = Boolean.valueOf(dyp.A06);
            bool2 = Boolean.valueOf(dyp.A07);
            list2 = dyp.A05;
            l2 = Long.valueOf(dyp.A02);
            l3 = Long.valueOf(dyp.A01);
        } else {
            list = null;
            l = null;
            bool = null;
            bool2 = null;
            list2 = null;
            l2 = null;
            l3 = null;
        }
        c34577DcX.A01(c66892ej, bool, bool2, Long.valueOf(j), l, l2, l3, str, str2, str3, "Failed to drop", list3, list, list2);
        String str4 = doodle.A02;
        if (str4 != null) {
            C123514nr.A0E.A00((Context) this.A0D.invoke(), this.A05).A0H(str4, "Failed to drop", false, true, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        if (r0 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0188, code lost:
    
        if (r11.equals("successful") != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C42951hD c42951hD, C170576hZ c170576hZ, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        String str9;
        int hashCode;
        EnumC246879hL enumC246879hL;
        EnumC246799hD enumC246799hD;
        EnumC246789hC enumC246789hC;
        boolean equals;
        if (D1F.areEqual(str, "doodle")) {
            return;
        }
        if (c170576hZ != null) {
            str9 = c170576hZ.A0o();
            if (str9 == null) {
                EnumC220558fz enumC220558fz = ((C251439oh) c170576hZ).A0X;
                if (enumC220558fz != null) {
                    str9 = enumC220558fz.toString();
                }
            }
            Boolean valueOf = c170576hZ == null ? Boolean.valueOf(D1F.areEqual(C64512at.A01.A01(c42951hD.A05).getId(), c170576hZ.A1L)) : null;
            String A01 = A01(str);
            c42951hD.A0B.getValue();
            C66892ej c66892ej = c42951hD.A0I;
            C167366cO c167366cO = c42951hD.A08.A0R;
            String str10 = c167366cO != null ? c167366cO.A00 : null;
            String str11 = !D1F.A1J(valueOf) ? "sender" : "receiver";
            if (str3 != null) {
                int hashCode2 = str3.hashCode();
                if (hashCode2 == -1194777649) {
                    equals = str3.equals("aborted");
                    str7 = str5;
                } else if (hashCode2 != -733631846) {
                    if (hashCode2 == 1387990515) {
                        equals = str3.equals("unsuccessful");
                        str7 = str9;
                    }
                }
            }
            str7 = null;
            InterfaceC26630vz A8M = c66892ej.A8M("direct_message_reaction_drag_and_drop");
            hashCode = str2.hashCode();
            if (hashCode != -1060856425) {
                if (str2.equals("drag_start")) {
                    enumC246879hL = EnumC246879hL.DRAG_START;
                }
                enumC246879hL = null;
            } else if (hashCode == 3092207) {
                if (str2.equals("drop")) {
                    enumC246879hL = EnumC246879hL.DROP;
                }
                enumC246879hL = null;
            } else if (hashCode != 756793751) {
                if (hashCode == 1602359590 && str2.equals("edit_end")) {
                    enumC246879hL = EnumC246879hL.EDIT_END;
                }
                enumC246879hL = null;
            } else {
                if (str2.equals("tap_to_drop")) {
                    enumC246879hL = EnumC246879hL.TAP_TO_DROP;
                }
                enumC246879hL = null;
            }
            A8M.A9v(enumC246879hL, "action");
            if (str3 != null) {
                int hashCode3 = str3.hashCode();
                if (hashCode3 != -1194777649) {
                    if (hashCode3 != -733631846) {
                        if (hashCode3 == 1387990515 && str3.equals("unsuccessful")) {
                            enumC246799hD = EnumC246799hD.UNSUCCESSFUL;
                        }
                    } else if (str3.equals("successful")) {
                        enumC246799hD = EnumC246799hD.SUCCESSFUL;
                    }
                } else if (str3.equals("aborted")) {
                    enumC246799hD = EnumC246799hD.ABORTED;
                }
                A8M.A9v(enumC246799hD, "drop_status");
                A8M.AC5("open_thread_id", str10);
                A8M.A9v(C82F.A00(str4), "entry_point");
                A8M.A9v(C82F.A01(str5, false), "reaction_item_pick_surface");
                A8M.AC5("reaction_item_drop_target", str7);
                A8M.A9v(C82F.A02(A01), "reaction_item_type");
                A8M.AC5("message_type", str9);
                A8M.A9v(C82F.A03(str11), "message_owner");
                A8M.AAq("drag_and_drop_duration_ms", l);
                A8M.AC5(C11M.A00(31), str6);
                if (str8 != null) {
                    int hashCode4 = str8.hashCode();
                    if (hashCode4 != -1361121974) {
                        if (hashCode4 != -934437708) {
                            if (hashCode4 == 3357649 && str8.equals("move")) {
                                enumC246789hC = EnumC246789hC.MOVE;
                            }
                        } else if (str8.equals("resize")) {
                            enumC246789hC = EnumC246789hC.RESIZE;
                        }
                    } else if (str8.equals("move_and_resize")) {
                        enumC246789hC = EnumC246789hC.MOVE_AND_RESIZE;
                    }
                    A8M.A9v(enumC246789hC, "edit_action");
                    A8M.DoV();
                }
                enumC246789hC = null;
                A8M.A9v(enumC246789hC, "edit_action");
                A8M.DoV();
            }
            enumC246799hD = null;
            A8M.A9v(enumC246799hD, "drop_status");
            A8M.AC5("open_thread_id", str10);
            A8M.A9v(C82F.A00(str4), "entry_point");
            A8M.A9v(C82F.A01(str5, false), "reaction_item_pick_surface");
            A8M.AC5("reaction_item_drop_target", str7);
            A8M.A9v(C82F.A02(A01), "reaction_item_type");
            A8M.AC5("message_type", str9);
            A8M.A9v(C82F.A03(str11), "message_owner");
            A8M.AAq("drag_and_drop_duration_ms", l);
            A8M.AC5(C11M.A00(31), str6);
            if (str8 != null) {
            }
            enumC246789hC = null;
            A8M.A9v(enumC246789hC, "edit_action");
            A8M.DoV();
        }
        str9 = null;
        if (c170576hZ == null) {
        }
        String A012 = A01(str);
        c42951hD.A0B.getValue();
        C66892ej c66892ej2 = c42951hD.A0I;
        C167366cO c167366cO2 = c42951hD.A08.A0R;
        if (c167366cO2 != null) {
        }
        if (!D1F.A1J(valueOf)) {
        }
        if (str3 != null) {
        }
        str7 = null;
        InterfaceC26630vz A8M2 = c66892ej2.A8M("direct_message_reaction_drag_and_drop");
        hashCode = str2.hashCode();
        if (hashCode != -1060856425) {
        }
        A8M2.A9v(enumC246879hL, "action");
        if (str3 != null) {
        }
        enumC246799hD = null;
        A8M2.A9v(enumC246799hD, "drop_status");
        A8M2.AC5("open_thread_id", str10);
        A8M2.A9v(C82F.A00(str4), "entry_point");
        A8M2.A9v(C82F.A01(str5, false), "reaction_item_pick_surface");
        A8M2.AC5("reaction_item_drop_target", str7);
        A8M2.A9v(C82F.A02(A012), "reaction_item_type");
        A8M2.AC5("message_type", str9);
        A8M2.A9v(C82F.A03(str11), "message_owner");
        A8M2.AAq("drag_and_drop_duration_ms", l);
        A8M2.AC5(C11M.A00(31), str6);
        if (str8 != null) {
        }
        enumC246789hC = null;
        A8M2.A9v(enumC246789hC, "edit_action");
        A8M2.DoV();
    }

    public final void A0a() {
        this.A03 = true;
        AWJ awj = this.A0F;
        awj.GA2(awj.getValue());
        this.A0J.invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0b(PointF pointF, PointF pointF2, DYP dyp, DragAndDropRelativePosition dragAndDropRelativePosition, DroppedStickerContent droppedStickerContent, C170576hZ c170576hZ, String str, String str2, String str3, String str4, String str5, String str6, int i, long j, boolean z) {
        C30056Blk c30056Blk;
        C167366cO c167366cO;
        DirectThreadKey A00;
        String str7;
        String A0n;
        String str8;
        D1F.A0z(droppedStickerContent);
        D1F.A0v(str2);
        D1F.A0x(str4);
        D1F.A0n(str5);
        AWJ awj = this.A0F;
        C227118qZ c227118qZ = new C227118qZ();
        c227118qZ.A00 = droppedStickerContent;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        awj.GA2(c227118qZ);
        String A002 = droppedStickerContent.A00();
        String A01 = A01(A002);
        if (A01 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C222478j5 c222478j5 = new C222478j5();
        c222478j5.A04 = str2;
        c222478j5.A03 = str3;
        c222478j5.A02 = str4;
        c222478j5.A05 = A01;
        c222478j5.A06 = str5;
        c222478j5.A07 = z;
        c222478j5.A00 = dyp;
        c222478j5.A01 = str6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Long valueOf = Long.valueOf(j);
        C95113j9 c95113j9 = C95113j9.A00;
        UserSession userSession = this.A05;
        C35141Ne c35141Ne = this.A08;
        if (!c95113j9.A03(userSession, c170576hZ, A002, c35141Ne.A08) || (c167366cO = c35141Ne.A0R) == null || (str7 = (A00 = AbstractC78532xV.A00(c167366cO)).A00) == null || (A0n = c170576hZ.A0n()) == null || (str8 = c170576hZ.A19) == null) {
            if (droppedStickerContent instanceof DroppedStickerContent.Doodle) {
                A02(dyp, (DroppedStickerContent.Doodle) droppedStickerContent, str4, str6, j);
            } else {
                A03(this, c170576hZ, valueOf, A002, str, "unsuccessful", str4, str2, str6, null, null);
            }
            c30056Blk = C30056Blk.A00;
        } else {
            C34573DcT A003 = A00(c222478j5.A00, dragAndDropRelativePosition, droppedStickerContent, Long.valueOf(System.currentTimeMillis() * 1000), valueOf, str7, A0n, str8, String.valueOf(AbstractC10260Pm.A00()), "CREATED", c222478j5.A04, c222478j5.A03, str4, str6);
            C221808i0 c221808i0 = new C221808i0();
            c221808i0.A04 = A00;
            c221808i0.A00 = A003;
            c221808i0.A03 = c170576hZ;
            c221808i0.A01 = droppedStickerContent;
            c221808i0.A02 = c222478j5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = c221808i0;
            A03(this, c170576hZ, valueOf, A002, str, "successful", str4, str2, str6, str5, null);
            float f = (float) dragAndDropRelativePosition.A01.A02;
            C227388r0 c227388r0 = new C227388r0();
            c227388r0.A01 = i;
            c227388r0.A04 = droppedStickerContent;
            c227388r0.A03 = pointF;
            c227388r0.A02 = pointF2;
            c227388r0.A00 = f;
            c227388r0.A05 = str4;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c30056Blk = c227388r0;
        }
        awj.GA2(c30056Blk);
    }

    public final void A0c(DYP dyp, DroppedStickerContent droppedStickerContent, C170576hZ c170576hZ, String str, String str2, String str3, String str4, String str5, long j) {
        D1F.A0y(droppedStickerContent);
        D1F.A0r(str3);
        D1F.A0s(str4);
        if (droppedStickerContent instanceof DroppedStickerContent.Doodle) {
            A02(dyp, (DroppedStickerContent.Doodle) droppedStickerContent, str3, str5, j);
        }
        A03(this, c170576hZ, Long.valueOf(j), droppedStickerContent.A00(), str, str2, str3, str4, str5, null, null);
        this.A0F.GA2(C30056Blk.A00);
    }

    public final void A0d(DroppedStickerContent droppedStickerContent, String str, String str2, String str3, String str4, boolean z) {
        C167366cO c167366cO;
        DirectThreadKey A00;
        String str5;
        D1F.A0y(droppedStickerContent);
        D1F.A0r(str3);
        if (str2 == null || (c167366cO = this.A08.A0R) == null || (str5 = (A00 = AbstractC78532xV.A00(c167366cO)).A00) == null) {
            return;
        }
        C34573DcT A002 = A00(null, null, droppedStickerContent, null, null, str5, str, str2, str3, z ? "HIDDEN" : "DELETED", str4, null, null, null);
        C44131j7 c44131j7 = this.A0A;
        String A003 = this.A06.A00();
        C49291rR A004 = this.A07.A0j.A00(str);
        c44131j7.A0O(A002, A004 != null ? A004.A0h.A0S() : null, A00, A003);
    }

    public final void A0e(DroppedStickerViewModel droppedStickerViewModel) {
        AWJ awj = this.A0E;
        long currentTimeMillis = System.currentTimeMillis() * 1000;
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        C53893L1z c53893L1z = new C53893L1z();
        c53893L1z.A01 = droppedStickerViewModel;
        c53893L1z.A00 = currentTimeMillis;
        c53893L1z.A02 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        awj.GA2(c53893L1z);
    }
}
