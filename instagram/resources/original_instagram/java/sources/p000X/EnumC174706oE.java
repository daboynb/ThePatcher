package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6oE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC174706oE {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC174706oE[] A03;
    public static final EnumC174706oE A04;
    public static final EnumC174706oE A05;
    public static final EnumC174706oE A06;
    public static final EnumC174706oE A07;
    public static final EnumC174706oE A08;
    public static final EnumC174706oE A09;
    public static final EnumC174706oE A0A;
    public static final EnumC174706oE A0B;
    public static final EnumC174706oE A0C;
    public static final EnumC174706oE A0D;
    public static final EnumC174706oE A0E;
    public static final EnumC174706oE A0F;
    public static final EnumC174706oE A0G;
    public static final EnumC174706oE A0H;
    public static final EnumC174706oE A0I;
    public static final EnumC174706oE A0J;
    public static final EnumC174706oE A0K;
    public static final EnumC174706oE A0L;
    public static final EnumC174706oE A0M;
    public static final EnumC174706oE A0N;
    public static final EnumC174706oE A0O;
    public static final EnumC174706oE A0P;
    public static final EnumC174706oE A0Q;
    public static final EnumC174706oE A0R;
    public static final EnumC174706oE A0S;
    public static final EnumC174706oE A0T;
    public static final EnumC174706oE A0U;
    public static final EnumC174706oE A0V;
    public static final EnumC174706oE A0W;
    public static final EnumC174706oE A0X;
    public static final EnumC174706oE A0Y;
    public static final EnumC174706oE A0Z;
    public static final EnumC174706oE A0a;
    public static final EnumC174706oE A0b;
    public final String A00;
    public final String A01;

    static {
        EnumC174706oE enumC174706oE = new EnumC174706oE("ALL", 0, "all", null);
        A04 = enumC174706oE;
        EnumC174706oE enumC174706oE2 = new EnumC174706oE("UNREAD", 1, "unread", null);
        A0a = enumC174706oE2;
        EnumC174706oE enumC174706oE3 = new EnumC174706oE("FLAGGED", 2, "flagged", null);
        A0A = enumC174706oE3;
        EnumC174706oE enumC174706oE4 = new EnumC174706oE("RELEVANT", 3, "relevant", null);
        A0Q = enumC174706oE4;
        EnumC174706oE enumC174706oE5 = new EnumC174706oE("NO_INTEROP", 4, "no_interop", null);
        A0L = enumC174706oE5;
        EnumC174706oE enumC174706oE6 = new EnumC174706oE("NO_EMPTY", 5, "no_empty", null);
        A0K = enumC174706oE6;
        EnumC174706oE enumC174706oE7 = new EnumC174706oE("CLOSE_FRIENDS", 6, "close_friends", null);
        A07 = enumC174706oE7;
        EnumC174706oE enumC174706oE8 = new EnumC174706oE("NO_CLOSE_FRIENDS", 7, "no_close_friends", null);
        A0J = enumC174706oE8;
        EnumC174706oE enumC174706oE9 = new EnumC174706oE("VERIFIED_ACCOUNTS", 8, "verified_accounts", null);
        A0b = enumC174706oE9;
        EnumC174706oE enumC174706oE10 = new EnumC174706oE("SUBSCRIBERS", 9, "subscribers", null);
        A0U = enumC174706oE10;
        EnumC174706oE enumC174706oE11 = new EnumC174706oE("CREATORS", 10, "creators", null);
        A08 = enumC174706oE11;
        EnumC174706oE enumC174706oE12 = new EnumC174706oE("BUSINESSES", 11, "businesses", null);
        A06 = enumC174706oE12;
        EnumC174706oE enumC174706oE13 = new EnumC174706oE("UNANSWERED", 12, "unanswered", null);
        A0Z = enumC174706oE13;
        EnumC174706oE enumC174706oE14 = new EnumC174706oE("BOOKED", 13, "booked", null);
        A05 = enumC174706oE14;
        EnumC174706oE enumC174706oE15 = new EnumC174706oE("ORDERED", 14, "ordered", null);
        A0M = enumC174706oE15;
        EnumC174706oE enumC174706oE16 = new EnumC174706oE("PAID", 15, "paid", null);
        A0O = enumC174706oE16;
        EnumC174706oE enumC174706oE17 = new EnumC174706oE("SHIPPED", 16, "shipped", null);
        A0S = enumC174706oE17;
        EnumC174706oE enumC174706oE18 = new EnumC174706oE("LEAD", 17, "lead", null);
        A0G = enumC174706oE18;
        EnumC174706oE enumC174706oE19 = new EnumC174706oE("FRIENDS", 18, "Friends", null);
        A0D = enumC174706oE19;
        EnumC174706oE enumC174706oE20 = new EnumC174706oE("PEOPLE_YOU_FOLLOW", 19, "following", null);
        A0P = enumC174706oE20;
        EnumC174706oE enumC174706oE21 = new EnumC174706oE("IMPORTANT", 20, "important", null);
        A0F = enumC174706oE21;
        EnumC174706oE enumC174706oE22 = new EnumC174706oE("FOLLOW_UP", 21, "follow_up", null);
        A0C = enumC174706oE22;
        EnumC174706oE enumC174706oE23 = new EnumC174706oE("CREATOR_AI", 22, "creator_ai", null);
        A09 = enumC174706oE23;
        EnumC174706oE enumC174706oE24 = new EnumC174706oE("FOLLOWERS", 23, "followers", null);
        A0B = enumC174706oE24;
        EnumC174706oE enumC174706oE25 = new EnumC174706oE("GROUPS", 24, "groups", null);
        A0E = enumC174706oE25;
        EnumC174706oE enumC174706oE26 = new EnumC174706oE("SCHOOLS", 25, "school_channels", null);
        A0R = enumC174706oE26;
        EnumC174706oE enumC174706oE27 = new EnumC174706oE("NON_FOLLOWERS", 26, "non_followers", "followers");
        A0H = enumC174706oE27;
        EnumC174706oE enumC174706oE28 = new EnumC174706oE("OTHERS", 27, "others", null);
        A0N = enumC174706oE28;
        EnumC174706oE enumC174706oE29 = new EnumC174706oE("STORY_REPLIES", 28, "is_last_message_story_reply", null);
        A0T = enumC174706oE29;
        EnumC174706oE enumC174706oE30 = new EnumC174706oE("NON_STORY_REPLIES", 29, "is_last_message_not_story_reply", "is_last_message_story_reply");
        A0I = enumC174706oE30;
        EnumC174706oE enumC174706oE31 = new EnumC174706oE("TOP_ACCOUNTS", 30, "other_participant_followers_10k_plus", null);
        A0V = enumC174706oE31;
        EnumC174706oE enumC174706oE32 = new EnumC174706oE("TOP_ACCOUNTS_ML", 31, "is_top_account_thread", null);
        A0Y = enumC174706oE32;
        EnumC174706oE enumC174706oE33 = new EnumC174706oE("TOP_ACCOUNTS_100K", 32, "other_participant_followers_100k_plus", null);
        A0W = enumC174706oE33;
        EnumC174706oE enumC174706oE34 = new EnumC174706oE("TOP_ACCOUNTS_1M", 33, "other_participant_followers_1m_plus", null);
        A0X = enumC174706oE34;
        EnumC174706oE[] enumC174706oEArr = new EnumC174706oE[34];
        System.arraycopy(new EnumC174706oE[]{enumC174706oE, enumC174706oE2, enumC174706oE3, enumC174706oE4, enumC174706oE5, enumC174706oE6, enumC174706oE7, enumC174706oE8, enumC174706oE9, enumC174706oE10, enumC174706oE11, enumC174706oE12, enumC174706oE13, enumC174706oE14, enumC174706oE15, enumC174706oE16, enumC174706oE17, enumC174706oE18, enumC174706oE19, enumC174706oE20, enumC174706oE21, enumC174706oE22, enumC174706oE23, enumC174706oE24, enumC174706oE25, enumC174706oE26, enumC174706oE27}, 0, enumC174706oEArr, 0, 27);
        System.arraycopy(new EnumC174706oE[]{enumC174706oE28, enumC174706oE29, enumC174706oE30, enumC174706oE31, enumC174706oE32, enumC174706oE33, enumC174706oE34}, 0, enumC174706oEArr, 27, 7);
        A03 = enumC174706oEArr;
        A02 = C22T.A00(enumC174706oEArr);
    }

    public EnumC174706oE(String str, int i, String str2, String str3) {
        this.A00 = str2;
        this.A01 = str3;
    }

    public static EnumC174706oE valueOf(String str) {
        return (EnumC174706oE) Enum.valueOf(EnumC174706oE.class, str);
    }

    public static EnumC174706oE[] values() {
        return (EnumC174706oE[]) A03.clone();
    }

    public final EnumC257929zA A00() {
        switch (ordinal()) {
            case 1:
                return EnumC257929zA.UNREAD;
            case 2:
                return EnumC257929zA.FLAGGED;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 18:
            case 20:
            case 21:
            case 22:
            case 25:
            case 29:
            default:
                return null;
            case 8:
                return EnumC257929zA.VERIFIED_ACCOUNTS;
            case 9:
                return EnumC257929zA.SUBSCRIBERS;
            case 10:
                return EnumC257929zA.CREATORS;
            case 11:
                return EnumC257929zA.BRANDS;
            case 12:
                return EnumC257929zA.UNANSWERED;
            case 13:
                return EnumC257929zA.BOOKED;
            case 14:
                return EnumC257929zA.ORDERED;
            case 15:
                return EnumC257929zA.PAID;
            case 16:
                return EnumC257929zA.SHIPPED;
            case 17:
                return EnumC257929zA.LEAD;
            case 19:
                return EnumC257929zA.PEOPLE_YOU_FOLLOW;
            case 23:
                return EnumC257929zA.FOLLOWERS;
            case 24:
                return EnumC257929zA.GROUPS;
            case 26:
                return EnumC257929zA.NON_FOLLOWERS;
            case 27:
                return EnumC257929zA.OTHERS;
            case 28:
                return EnumC257929zA.STORY_REPLIES;
            case 30:
                return EnumC257929zA.OTHER_PARTICIPANT_FOLLOWERS_10K_PLUS;
            case 31:
                return EnumC257929zA.TOP_ACCOUNTS;
        }
    }

    public final EnumC257809yy A01() {
        int ordinal = ordinal();
        if (ordinal == 8) {
            return EnumC257809yy.VERIFIED_ACCOUNTS;
        }
        if (ordinal == 9) {
            return EnumC257809yy.SUBSCRIBERS;
        }
        if (ordinal == 10) {
            return EnumC257809yy.CREATORS;
        }
        if (ordinal == 11) {
            return EnumC257809yy.BRANDS;
        }
        if (ordinal == 19) {
            return EnumC257809yy.PEOPLE_YOU_FOLLOW;
        }
        if (ordinal != 23) {
            return null;
        }
        return EnumC257809yy.FOLLOWERS;
    }

    public final EnumC257819yz A02() {
        int ordinal = ordinal();
        if (ordinal == 2) {
            return EnumC257819yz.FLAGGED;
        }
        if (ordinal == 13) {
            return EnumC257819yz.BOOKED;
        }
        if (ordinal == 14) {
            return EnumC257819yz.ORDERED;
        }
        if (ordinal == 15) {
            return EnumC257819yz.PAID;
        }
        if (ordinal == 16) {
            return EnumC257819yz.SHIPPED;
        }
        if (ordinal != 17) {
            return null;
        }
        return EnumC257819yz.LEAD;
    }

    @NeverInline
    public final EnumC257799yx A03() {
        int ordinal = ordinal();
        if (ordinal == 1) {
            return EnumC257799yx.UNREAD;
        }
        if (ordinal == 12) {
            return EnumC257799yx.UNANSWERED;
        }
        if (ordinal != 24) {
            return null;
        }
        return EnumC257799yx.GROUPS;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(UserSession userSession) {
        int ordinal = ordinal();
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 19) {
                if (ordinal != 23) {
                    switch (ordinal) {
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 24:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 25:
                        default:
                            return false;
                        case 30:
                            return AbstractC218568cm.A0G(userSession, false);
                        case 31:
                            return AbstractC218568cm.A0H(userSession, false);
                        case 32:
                            return AbstractC218568cm.A0E(userSession, false);
                        case 33:
                            return AbstractC218568cm.A0F(userSession, false);
                    }
                }
            } else if (!AbstractC146885kS.A00(userSession)) {
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0120, code lost:
    
        if (r0 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e6, code lost:
    
        if (r12.D00() != 29) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0118, code lost:
    
        if (r12.Czw() == 1) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (r0 == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0161, code lost:
    
        if (r12.DbL() == false) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0169 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(UserSession userSession, InterfaceC178996v9 interfaceC178996v9, boolean z) {
        EnumC87863Ty enumC87863Ty;
        boolean z2;
        boolean DX4;
        boolean DlV;
        EnumC87863Ty enumC87863Ty2;
        boolean A022;
        boolean A01;
        long millis = TimeUnit.DAYS.toMillis(30L);
        if (interfaceC178996v9.C0G() != 0) {
            String str = this.A01;
            if (str != null) {
                A01 = AbstractC68362h6.A00(str).A05(userSession, interfaceC178996v9, z);
            } else {
                switch (ordinal()) {
                    case 0:
                    case 3:
                        return true;
                    case 1:
                        DlV = interfaceC178996v9.DlV(userSession);
                        break;
                    case 2:
                        break;
                    case 4:
                        break;
                    case 5:
                        DX4 = interfaceC178996v9.DX4();
                        if (!DX4) {
                            return true;
                        }
                        break;
                    case 6:
                        return D1F.A1J(((C167316cJ) interfaceC178996v9).A02.A1a);
                    case 7:
                        DX4 = D1F.A1J(((C167316cJ) interfaceC178996v9).A02.A1a);
                        if (!DX4) {
                        }
                        break;
                    case 8:
                        DlV = D1F.A1J(((C167316cJ) interfaceC178996v9).A02.A1e);
                        break;
                    case 9:
                        int D00 = interfaceC178996v9.D00();
                        C166756bP c166756bP = ((C167316cJ) interfaceC178996v9).A02.A0f;
                        if ((D00 != 29 || c166756bP == null || c166756bP.A00 != 2) && !AbstractC167446cW.A04(interfaceC178996v9.D00())) {
                            DlV = interfaceC178996v9.DY3();
                            break;
                        }
                        if (interfaceC178996v9.DfU() || System.currentTimeMillis() - TimeUnit.MILLISECONDS.convert(interfaceC178996v9.C0G(), TimeUnit.MICROSECONDS) < millis || z) {
                        }
                        break;
                    case 10:
                        C161976Kz c161976Kz = ((C167316cJ) interfaceC178996v9).A02;
                        synchronized (c161976Kz) {
                            z2 = c161976Kz.A2l;
                        }
                        return z2;
                    case 11:
                        DlV = interfaceC178996v9.DSq();
                        break;
                    case 12:
                        if (!interfaceC178996v9.DlV(userSession)) {
                            C170576hZ C0U = interfaceC178996v9.C0U();
                            if (C0U != null) {
                                if (!D1F.areEqual(userSession.userId, C0U.A1L)) {
                                    break;
                                }
                            }
                        }
                        break;
                    case 13:
                        enumC87863Ty = EnumC87863Ty.A04;
                        return AbstractC68362h6.A02(enumC87863Ty, interfaceC178996v9);
                    case 14:
                        if (!AbstractC68362h6.A02(EnumC87863Ty.A0F, interfaceC178996v9)) {
                            enumC87863Ty2 = EnumC87863Ty.A0A;
                            A022 = AbstractC68362h6.A02(enumC87863Ty2, interfaceC178996v9);
                            if (A022) {
                                return true;
                            }
                        }
                        return true;
                    case 15:
                        enumC87863Ty = EnumC87863Ty.A0H;
                        return AbstractC68362h6.A02(enumC87863Ty, interfaceC178996v9);
                    case 16:
                        enumC87863Ty = EnumC87863Ty.A0G;
                        return AbstractC68362h6.A02(enumC87863Ty, interfaceC178996v9);
                    case 17:
                        if (!AbstractC68362h6.A02(EnumC87863Ty.A0E, interfaceC178996v9)) {
                            enumC87863Ty2 = EnumC87863Ty.A08;
                            A022 = AbstractC68362h6.A02(enumC87863Ty2, interfaceC178996v9);
                            if (A022) {
                            }
                        }
                        return true;
                    case 18:
                        DX4 = interfaceC178996v9.Dh7();
                        if (!DX4) {
                        }
                        break;
                    case 19:
                        DlV = AbstractC68362h6.A04(interfaceC178996v9);
                        break;
                    case 20:
                        enumC87863Ty = EnumC87863Ty.A0D;
                        return AbstractC68362h6.A02(enumC87863Ty, interfaceC178996v9);
                    case 21:
                        enumC87863Ty = EnumC87863Ty.A0B;
                        return AbstractC68362h6.A02(enumC87863Ty, interfaceC178996v9);
                    case 22:
                        return interfaceC178996v9.DMq();
                    case 23:
                        DlV = AbstractC68362h6.A03(interfaceC178996v9);
                        break;
                    case 24:
                        if (interfaceC178996v9.DZX() && interfaceC178996v9.D00() != 29) {
                            DX4 = interfaceC178996v9.DbL();
                            if (!DX4) {
                            }
                        }
                        break;
                    case 25:
                        if (AbstractC167446cW.A03(interfaceC178996v9.D00()) && interfaceC178996v9.BiA() == 8) {
                            return true;
                        }
                        break;
                    case 26:
                        DX4 = AbstractC68362h6.A03(interfaceC178996v9);
                        if (!DX4) {
                        }
                        break;
                    case 27:
                        if (!interfaceC178996v9.DfB() && interfaceC178996v9.BiA() != 0 && !AbstractC68362h6.A03(interfaceC178996v9)) {
                            if (AbstractC167446cW.A08(interfaceC178996v9.D00())) {
                                A022 = interfaceC178996v9.DTH();
                                if (A022) {
                                }
                            }
                            return true;
                        }
                        break;
                    case 28:
                        DlV = AbstractC68362h6.A01(userSession, interfaceC178996v9);
                        break;
                    case 29:
                        A01 = AbstractC68362h6.A01(userSession, interfaceC178996v9);
                        break;
                    case 30:
                        DlV = interfaceC178996v9.Dek();
                        break;
                    case 31:
                        if (!interfaceC178996v9.DZX()) {
                            DlV = interfaceC178996v9.Dkv();
                            break;
                        }
                        break;
                    case 32:
                        DlV = interfaceC178996v9.Del();
                        break;
                    case 33:
                        DlV = interfaceC178996v9.Dem();
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
        }
        return false;
    }
}
