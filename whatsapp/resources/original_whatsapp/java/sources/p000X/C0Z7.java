package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0Z7, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Z7 {
    public final C07B A00 = (C07B) C00H.A02(155);
    public final C0ZE A01 = (C0ZE) C00H.A02(3824);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        if (r10.equals("interactive") == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C35445Fpp A02(C1CU c1cu, String str, String str2) {
        String str3;
        C00C.A0A(c1cu, 0);
        if (!C0ZE.A00(this.A01).contains(c1cu)) {
            str3 = "INTERACTIVE";
            switch (str.hashCode()) {
                case -1288666633:
                    if (str.equals("prefetch")) {
                        str3 = "PRE_FETCH";
                        break;
                    }
                    str3 = "UNKNOWN";
                    break;
                case -1079492040:
                    if (str.equals("participant_change_recovery")) {
                        str3 = "PARTICIPANT_CHANGE_RECOVERY";
                        break;
                    }
                    str3 = "UNKNOWN";
                    break;
                case 106629502:
                    if (str.equals("phash")) {
                        str3 = "PHASH";
                        break;
                    }
                    str3 = "UNKNOWN";
                    break;
                case 376410371:
                    if (str.equals("accept_invite_conflict_recovery")) {
                        str3 = "INVITE_CODE";
                        break;
                    }
                    str3 = "UNKNOWN";
                    break;
                case 905628002:
                    if (str.equals("subgroup_conflict_recovery")) {
                        str3 = "SUB_GROUP_CONFLICT_RECOVERY";
                        break;
                    }
                    str3 = "UNKNOWN";
                    break;
                case 1629331411:
                    if (str.equals("send_failure")) {
                        str3 = "SEND_FAILURE";
                        break;
                    }
                    str3 = "UNKNOWN";
                    break;
                case 1673354756:
                    if (str.equals("ack_group_mismatch")) {
                        str3 = "ACK_GROUP_MISMATCH";
                        break;
                    }
                    str3 = "UNKNOWN";
                    break;
                case 1682441613:
                    if (str.equals("new_subject")) {
                        str3 = "NEW_SUBJECT";
                        break;
                    }
                    str3 = "UNKNOWN";
                    break;
                case 1693488150:
                    if (str.equals("lid_migration")) {
                        str3 = "LID_MIGRATION";
                        break;
                    }
                    str3 = "UNKNOWN";
                    break;
                case 1844104930:
                    break;
                default:
                    str3 = "UNKNOWN";
                    break;
            }
        } else {
            str3 = "MISSING_PARTICIPANT_IDENTIFICATION";
        }
        C84333kx c84333kx = new C84333kx();
        c84333kx.A08("group_jid", c1cu.getRawString());
        c84333kx.A08("query_context", str3);
        if (str2 != null && !str3.equals("MISSING_PARTICIPANT_IDENTIFICATION")) {
            c84333kx.A08("participants_phash", str2);
        }
        C27965Cdb c27965Cdb = new C27965Cdb();
        c27965Cdb.A02(c84333kx, "input");
        return new C35445Fpp(c27965Cdb, C44321rh.class, null, "QueryGroupInfo", "whatsapp-android-mex", null, false);
    }

    public final FNB A03(C34635Fbg c34635Fbg, C44321rh c44321rh) {
        C44301rf A0I;
        C00C.A0A(c44321rh, 0);
        COs A06 = c44321rh.A06(C44311rg.class, "xwa2_group_query_by_id");
        if (A06 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C30973Do4 c30973Do4 = new C30973Do4(A06.A00);
        C1CU A05 = AbstractC34733Fds.A05(c30973Do4);
        UserJid A08 = AbstractC34733Fds.A08(c30973Do4);
        long A03 = AbstractC34733Fds.A03(c30973Do4);
        C30800DlH A0K = c30973Do4.A0K();
        String A0G = A0K != null ? A0K.A0G("value") : null;
        long A04 = AbstractC34733Fds.A04(c30973Do4);
        long A02 = AbstractC34733Fds.A02(c30973Do4);
        int optInt = c30973Do4.A00.optInt("total_participants_count");
        C28221Bk A0A = AbstractC34733Fds.A0A(c30973Do4);
        boolean A0J = AbstractC34733Fds.A0J(c30973Do4);
        LinkedHashMap A0D = AbstractC34733Fds.A0D(c30973Do4.A0J());
        LinkedHashMap A0F = AbstractC34733Fds.A0F(c30973Do4);
        COs A062 = c44321rh.A06(C44311rg.class, "xwa2_group_query_by_id");
        C44811sr c44811sr = (A062 == null || A062.A0G("__typename").hashCode() != -334477582) ? null : new C44811sr(A062.A00);
        COs A063 = c44321rh.A06(C44311rg.class, "xwa2_group_query_by_id");
        boolean areEqual = C00C.areEqual((A063 == null || A063.A0G("__typename").hashCode() != -334477582 || (A0I = new C44811sr(A063.A00).A0I()) == null) ? null : Boolean.valueOf(A0I.A0H("capi")), true);
        if (c30973Do4.A0H("missing_participant_identification")) {
            Log.m219e("[un-group] MEX missing participant id");
        }
        if (c44811sr != null) {
            boolean A0H = c44811sr.A0I().A0H("support");
            boolean A0H2 = c44811sr.A0I().A0H("locked");
            boolean A0H3 = c44811sr.A0I().A0H("announcement");
            COs A064 = c44811sr.A0I().A06(C44271rc.class, "growth_locked2");
            C21820tp A0B = AbstractC34733Fds.A0B(A064 != null ? Boolean.valueOf(A064.A0H("locked")) : null);
            COs A065 = c44811sr.A0I().A06(C44261rb.class, "ephemeral");
            int optInt2 = A065 != null ? A065.A00.optInt("expiration_time_in_sec") : 0;
            COs A066 = c44811sr.A0I().A06(C44291re.class, "limit_sharing");
            boolean A0H4 = A066 != null ? A066.A0H("limit_sharing_enabled") : false;
            boolean A0H5 = c44811sr.A0I().A0H("membership_approval_mode_enabled");
            COs A067 = c44811sr.A0I().A06(C44281rd.class, "lid_migration_state");
            String A0C = AbstractC34733Fds.A0C(A067 != null ? (EnumC32818EjP) A067.A0E("addressing_mode", EnumC32818EjP.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) : null);
            int A00 = AbstractC34733Fds.A00((EnumC32819EjQ) c44811sr.A0I().A0E("member_add_mode", EnumC32819EjQ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE));
            C4IJ c4ij = (C4IJ) c44811sr.A0I().A0E("member_link_mode", C4IJ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            int ordinal = c4ij == null ? -1 : c4ij.ordinal();
            int i = 0;
            if (ordinal != -1) {
                if (ordinal == 1) {
                    i = 1;
                } else if (ordinal != 2 && ordinal != 0) {
                    throw new C42957JSo();
                }
            }
            return new FNB(c34635Fbg, A05, null, A08, A0A, A0B, Boolean.valueOf(c44811sr.A0I().A0H("group_safety_check")), A0G, A0C, A0D, A0F, A01(c30973Do4, this), A00(c30973Do4), optInt, optInt2, 0, 0, A00, i, C4O3.A00((EnumC32820EjR) c44811sr.A0I().A0E("member_share_group_history_mode", EnumC32820EjR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)), areEqual ? 1 : 0, A03, A04, A02, A0H, A0H2, A0H3, A0J, A0H4, false, A0H5, c44811sr.A0I().A0H("ack"), c44811sr.A0I().A0H("allow_admin_reports"), false, false, c30973Do4.A0H("missing_participant_identification"), c44811sr.A0I().A0H("internal"));
        }
        COs A068 = c44321rh.A06(C44311rg.class, "xwa2_group_query_by_id");
        if (A068 == null || A068.A0G("__typename").hashCode() != -1340324424) {
            COs A069 = c44321rh.A06(C44311rg.class, "xwa2_group_query_by_id");
            if (A069 == null || A069.A0G("__typename").hashCode() != 357610951) {
                COs A0610 = c44321rh.A06(C44311rg.class, "xwa2_group_query_by_id");
                if (A0610 == null || A0610.A0G("__typename").hashCode() != -1008570490) {
                    throw new UnsupportedOperationException("Not all group types are supported yet");
                }
                C44201rV c44201rV = new C44201rV(A0610.A00);
                boolean A0H6 = c44201rV.A07(C44191rU.class, "properties").A0H("closed_by_membership_approval_mode");
                COs A0611 = c44201rV.A07(C44191rU.class, "properties").A06(C44181rT.class, "lid_migration_state");
                return new FNB(c34635Fbg, A05, null, A08, A0A, null, false, A0G, AbstractC34733Fds.A0C(A0611 != null ? (EnumC32818EjP) A0611.A0E("addressing_mode", EnumC32818EjP.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) : null), A0D, A0F, A01(c30973Do4, this), A00(c30973Do4), optInt, 0, 1, A0H6 ? 1 : 0, 0, 0, 0, areEqual ? 1 : 0, A03, A04, A02, false, false, false, A0J, false, false, false, true, false, c44201rV.A07(C44191rU.class, "properties").A0H("allow_non_admin_sub_group_creation"), false, c30973Do4.A0H("missing_participant_identification"), false);
            }
            C44171rS c44171rS = new C44171rS(A069.A00);
            COs A0612 = c44171rS.A07(C44161rR.class, "properties").A06(C44131rO.class, "growth_locked2");
            C21820tp A0B2 = AbstractC34733Fds.A0B(A0612 != null ? Boolean.valueOf(A0612.A0H("locked")) : null);
            COs A0613 = c44171rS.A07(C44161rR.class, "properties").A06(C44121rN.class, "ephemeral");
            int optInt3 = A0613 != null ? A0613.A00.optInt("expiration_time_in_sec") : 0;
            COs A0614 = c44171rS.A07(C44161rR.class, "properties").A06(C44151rQ.class, "limit_sharing");
            boolean A0H7 = A0614 != null ? A0614.A0H("limit_sharing_enabled") : false;
            Parcelable.Creator creator = C1CU.CREATOR;
            C1CU A002 = C1JN.A00(C22950vf.A01(c44171rS.A07(C44161rR.class, "properties").A0G("parent_group_jid")));
            COs A0615 = c44171rS.A07(C44161rR.class, "properties").A06(C44141rP.class, "lid_migration_state");
            return new FNB(c34635Fbg, A05, A002, A08, A0A, A0B2, Boolean.valueOf(c44171rS.A07(C44161rR.class, "properties").A0H("group_safety_check")), A0G, AbstractC34733Fds.A0C(A0615 != null ? (EnumC32818EjP) A0615.A0E("addressing_mode", EnumC32818EjP.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) : null), A0D, A0F, A01(c30973Do4, this), A00(c30973Do4), optInt, optInt3, 3, 0, AbstractC34733Fds.A00((EnumC32819EjQ) c44171rS.A07(C44161rR.class, "properties").A0E("member_add_mode", EnumC32819EjQ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)), 0, 0, areEqual ? 1 : 0, A03, A04, A02, false, false, true, A0J, A0H7, true, false, c44171rS.A07(C44161rR.class, "properties").A0H("ack"), false, false, false, c30973Do4.A0H("missing_participant_identification"), false);
        }
        C44801sq c44801sq = new C44801sq(A068.A00);
        boolean A0H8 = c44801sq.A0I().A0H("locked");
        boolean A0H9 = c44801sq.A0I().A0H("announcement");
        COs A0616 = c44801sq.A0I().A06(C44221rX.class, "growth_locked2");
        C21820tp A0B3 = AbstractC34733Fds.A0B(A0616 != null ? Boolean.valueOf(A0616.A0H("locked")) : null);
        COs A0617 = c44801sq.A0I().A06(C44211rW.class, "ephemeral");
        int optInt4 = A0617 != null ? A0617.A00.optInt("expiration_time_in_sec") : 0;
        int i2 = c44801sq.A0I().A0H("general_chat") ? 6 : 2;
        COs A0618 = c44801sq.A0I().A06(C44241rZ.class, "limit_sharing");
        boolean A0H10 = A0618 != null ? A0618.A0H("limit_sharing_enabled") : false;
        Parcelable.Creator creator2 = C1CU.CREATOR;
        C1CU A003 = C1JN.A00(C22950vf.A01(c44801sq.A0I().A0G("parent_group_jid")));
        boolean A0H11 = c44801sq.A0I().A0H("membership_approval_mode_enabled");
        COs A0619 = c44801sq.A0I().A06(C44231rY.class, "lid_migration_state");
        String A0C2 = AbstractC34733Fds.A0C(A0619 != null ? (EnumC32818EjP) A0619.A0E("addressing_mode", EnumC32818EjP.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) : null);
        int A004 = AbstractC34733Fds.A00((EnumC32819EjQ) c44801sq.A0I().A0E("member_add_mode", EnumC32819EjQ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE));
        C4IJ c4ij2 = (C4IJ) c44801sq.A0I().A0E("member_link_mode", C4IJ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        int ordinal2 = c4ij2 == null ? -1 : c4ij2.ordinal();
        int i3 = 0;
        if (ordinal2 != -1) {
            if (ordinal2 == 1) {
                i3 = 1;
            } else if (ordinal2 != 2 && ordinal2 != 0) {
                throw new C42957JSo();
            }
        }
        return new FNB(c34635Fbg, A05, A003, A08, A0A, A0B3, Boolean.valueOf(c44801sq.A0I().A0H("group_safety_check")), A0G, A0C2, A0D, A0F, A01(c30973Do4, this), A00(c30973Do4), optInt, optInt4, i2, 0, A004, i3, C4O3.A00((EnumC32820EjR) c44801sq.A0I().A0E("member_share_group_history_mode", EnumC32820EjR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)), areEqual ? 1 : 0, A03, A04, A02, false, A0H8, A0H9, A0J, A0H10, false, A0H11, c44801sq.A0I().A0H("ack"), c44801sq.A0I().A0H("allow_admin_reports"), false, c44801sq.A0I().A0H("hidden_group"), c30973Do4.A0H("missing_participant_identification"), c44801sq.A0I().A0H("internal"));
    }

    private final Map A00(C30973Do4 c30973Do4) {
        String A0F;
        if (this.A00.A0Z(14078)) {
            C0I0 c0i0 = UserJid.Companion;
            C30786Dl2 A0I = c30973Do4.A0I();
            String str = null;
            UserJid A02 = c0i0.A02(A0I != null ? A0I.A0F("lid") : null);
            if (A02 == null) {
                C30786Dl2 A0I2 = c30973Do4.A0I();
                A02 = c0i0.A02(A0I2 != null ? A0I2.A0F("id") : null);
            }
            C30786Dl2 A0I3 = c30973Do4.A0I();
            if (A0I3 != null && (A0F = A0I3.A0F("country_code")) != null) {
                str = C2ZN.A00(A0F);
            }
            if (A02 != null && str != null) {
                return AbstractC037207b.A03(new C09R(A02, new C63262m9(str)));
            }
        }
        C0KJ c0kj = C0KJ.A00;
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c0kj;
    }

    public static final Map A01(C30973Do4 c30973Do4, C0Z7 c0z7) {
        if (c0z7.A00.A0Z(14078)) {
            return AbstractC34733Fds.A0H(c30973Do4);
        }
        C0KJ c0kj = C0KJ.A00;
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c0kj;
    }
}
