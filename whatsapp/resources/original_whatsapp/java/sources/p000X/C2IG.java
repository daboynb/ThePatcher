package p000X;

import android.app.Application;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.2IG, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2IG extends FDK implements Runnable, C3UI {
    public final int A00;
    public final C1CU A01;
    public final String A02;
    public final List A03;
    public final C00p A04;
    public final boolean A05;
    public final C10040Yy A06;

    public C2IG(C10040Yy c10040Yy, C1CU c1cu, String str, List list, C00p c00p, int i) {
        this(c10040Yy, c1cu, str, list, c00p, i, true);
    }

    public static C0BI A00(C2IG c2ig) {
        return (C0BI) c2ig.A04.get();
    }

    public void A02(Integer num) {
        Object value;
        C66692tj c66692tj;
        if (this instanceof C52292Ec) {
            C52292Ec c52292Ec = (C52292Ec) this;
            if (num != null) {
                AbstractC34851af.A1C(num, "GroupRemoveMembersViewModel/removeParticipantInternal errorCode=", AnonymousClass000.A04());
            }
            C0MX c0mx = c52292Ec.A00.A0C;
            do {
                value = c0mx.getValue();
                c66692tj = (C66692tj) value;
            } while (!c0mx.AEM(value, new C66692tj(c66692tj.A00, c66692tj.A03, false, true)));
            return;
        }
        if (!(this instanceof C52312Ee)) {
            if (this instanceof C52272Ea) {
                C66332sx c66332sx = ((C52272Ea) this).A00;
                c66332sx.A0J.Bwc(new C3M3(c66332sx, 19));
                return;
            } else {
                if (this instanceof C52302Ed) {
                    C52302Ed c52302Ed = (C52302Ed) this;
                    if (c52302Ed.A03) {
                        ((C66972uD) c52302Ed.A01.A06.get()).A02(AbstractC34901ak.A0T(c52302Ed.A02), true, false);
                    }
                    C3TZ c3tz = c52302Ed.A00;
                    if (c3tz != null) {
                        c3tz.BSQ(c52302Ed.A02);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C52312Ee c52312Ee = (C52312Ee) this;
        C00H.A02(116);
        Application A00 = C00T.A00();
        ExitGroupsDialogFragment exitGroupsDialogFragment = c52312Ee.A02;
        C039908g c039908g = exitGroupsDialogFragment.A0B;
        String str = exitGroupsDialogFragment.A00;
        if (str == null) {
            C00C.A0F("accessibilityStringLeftGroup");
            throw null;
        }
        C24650yd.A02(A00, c039908g, str);
        if (num != null) {
            AbstractC34851af.A1C(num, "ExitGroupsDialogFragment/leaveGroup/onComplete/errorCode: ", AnonymousClass000.A04());
        }
        C10040Yy c10040Yy = exitGroupsDialogFragment.A09;
        C1CU c1cu = c52312Ee.A04;
        c10040Yy.A0N(c1cu, false);
        C0NI c0ni = exitGroupsDialogFragment.A0G;
        int i = c52312Ee.A00;
        boolean z = c52312Ee.A05;
        if (i != 1 || z) {
            c0ni.A0L(RunnableC76083Lw.A00(c0ni, 23, false));
        }
        C033305f c033305f = exitGroupsDialogFragment.A0C;
        if (c033305f.A06("privacy_groupadd", 0) == 0 && c033305f.A08("privacy_tip_exit_group_timestamp") == -1 && ((WaDialogFragment) exitGroupsDialogFragment).A01.A0Z(3995)) {
            C28451Ch A0J = c033305f.A0J();
            AbstractC34821ac.A1N(A0J.A02(), "privacy_tip_exit_group_jid", c1cu.user);
            c033305f.A0n("privacy_tip_exit_group_timestamp");
        }
        if (z) {
            c0ni.A0L(new RunnableC76113Lz(exitGroupsDialogFragment, c52312Ee.A01, c52312Ee.A03, i, 8));
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        super.A02.cancel();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("groupmgr/request success/");
        AbstractC34851af.A1M(A04, this.A00);
        A02(null);
    }

    @Override // p000X.FDK
    public void A01() {
        C0BI A00;
        int i;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("groupmgr/group_request/timeout/type:");
        int i2 = this.A00;
        AbstractC34851af.A1M(A04, i2);
        super.A00 = true;
        if (i2 == 30) {
            A00 = A00(this);
            i = 1003;
        } else if (i2 == 91) {
            A00 = A00(this);
            i = 1005;
        } else if (i2 != 92) {
            switch (i2) {
                case 15:
                    A00 = A00(this);
                    i = 1002;
                    break;
                case 16:
                    A00 = A00(this);
                    i = 1001;
                    break;
                case 17:
                    A00 = A00(this);
                    i = 1007;
                    break;
            }
        } else {
            A00 = A00(this);
            i = 1006;
        }
        A00.A0P(i, this.A01);
        this.A06.A0N(this.A01, false);
        A02(null);
    }

    @Override // p000X.C3UI
    public void BwP(int i) {
        C0BI A00;
        int i2;
        C0BI A002;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("groupmgr/request failed : ");
        A04.append(i);
        A04.append(" | ");
        C1CU c1cu = this.A01;
        A04.append(c1cu);
        A04.append(" | ");
        int i3 = this.A00;
        AbstractC34851af.A1L(A04, i3);
        super.A02.cancel();
        if (i3 != 30) {
            if (i3 != 159) {
                if (i3 != 161) {
                    if (i3 != 213 && i3 != 224) {
                        if (i3 != 91 && i3 != 92) {
                            switch (i3) {
                                case 15:
                                    if (i == 401) {
                                        A00 = A00(this);
                                        i2 = 2011;
                                        break;
                                    } else if (i == 408) {
                                        A00 = A00(this);
                                        i2 = 3007;
                                        break;
                                    } else {
                                        A00 = A00(this);
                                        if (i == 429) {
                                            i2 = 3005;
                                            break;
                                        } else if (i == 403) {
                                            i2 = 2012;
                                            break;
                                        } else {
                                            i2 = 2013;
                                            if (i != 404) {
                                                i2 = 2010;
                                                break;
                                            }
                                        }
                                    }
                                    break;
                                case 16:
                                    A00 = A00(this);
                                    switch (i) {
                                        case 403:
                                            i2 = 2023;
                                            break;
                                        case 404:
                                            i2 = 2024;
                                            break;
                                        case 405:
                                            i2 = 2028;
                                            break;
                                        default:
                                            i2 = 2022;
                                            break;
                                    }
                                case 17:
                                    if (i == 401) {
                                        A00 = A00(this);
                                        i2 = 2006;
                                        break;
                                    } else {
                                        A00 = A00(this);
                                        if (i == 406) {
                                            A00.A0P(2009, this.A02);
                                            break;
                                        } else if (i == 403) {
                                            i2 = 2007;
                                            break;
                                        } else {
                                            i2 = 2008;
                                            if (i != 404) {
                                                i2 = 2005;
                                                break;
                                            }
                                        }
                                    }
                                    break;
                            }
                        } else {
                            A00 = A00(this);
                            if (i == 401) {
                                i2 = 2019;
                            } else if (i != 403) {
                                i2 = 2021;
                                if (i != 404) {
                                    i2 = 2018;
                                }
                            } else {
                                i2 = 2020;
                            }
                        }
                    }
                } else if (i == 401) {
                    A002 = A00(this);
                    A002.A0P(3010, null);
                } else if (i != 403) {
                    A00 = A00(this);
                    if (i != 405) {
                        A00.A0P(3012, null);
                    } else {
                        i2 = 3014;
                    }
                } else {
                    A002 = A00(this);
                    A002.A0P(3011, null);
                }
                this.A06.A0N(c1cu, false);
                A02(Integer.valueOf(i));
            }
            A002 = A00(this);
            if (i != 401) {
                if (i != 403) {
                    A002.A0P(3012, null);
                    this.A06.A0N(c1cu, false);
                    A02(Integer.valueOf(i));
                }
                A002.A0P(3011, null);
                this.A06.A0N(c1cu, false);
                A02(Integer.valueOf(i));
            }
            A002.A0P(3010, null);
            this.A06.A0N(c1cu, false);
            A02(Integer.valueOf(i));
        }
        A00 = A00(this);
        if (i == 401) {
            i2 = 2015;
        } else if (i != 403) {
            i2 = 2017;
            if (i != 404) {
                i2 = 2014;
            }
        } else {
            i2 = 2016;
        }
        A00.A0P(i2, null);
        this.A06.A0N(c1cu, false);
        A02(Integer.valueOf(i));
    }

    public C2IG(C10040Yy c10040Yy, C1CU c1cu, String str, List list, C00p c00p, int i, boolean z) {
        this.A04 = c00p;
        this.A06 = c10040Yy;
        this.A01 = c1cu;
        this.A02 = str;
        this.A03 = list;
        this.A00 = i;
        this.A05 = z;
        if (list != null) {
            Arrays.deepToString(list.toArray());
        }
    }
}
