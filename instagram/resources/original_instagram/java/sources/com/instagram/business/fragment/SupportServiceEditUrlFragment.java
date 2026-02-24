package com.instagram.business.fragment;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.actionbar.ActionButton;
import com.instagram.business.ui.BusinessNavBar;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.text.TitleTextView;
import p000X.AbstractC120444iu;
import p000X.AbstractC148625nG;
import p000X.AbstractC15880ee;
import p000X.AbstractC315719l;
import p000X.AbstractC61846ODx;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass231;
import p000X.AnonymousClass233;
import p000X.AnonymousClass234;
import p000X.AnonymousClass235;
import p000X.C00A;
import p000X.C0DT;
import p000X.C0DW;
import p000X.C102523v6;
import p000X.C148635nH;
import p000X.C148645nI;
import p000X.C174516nv;
import p000X.C1D4;
import p000X.C1G2;
import p000X.C22X;
import p000X.C34377DYj;
import p000X.C36K;
import p000X.C41080FzI;
import p000X.C47103IYr;
import p000X.C58584MuI;
import p000X.C61873OEy;
import p000X.C64012a5;
import p000X.C64502as;
import p000X.C64512at;
import p000X.C8PQ;
import p000X.C9O6;
import p000X.D1F;
import p000X.DialogC557524l;
import p000X.DialogInterfaceOnClickListenerC62050OLt;
import p000X.EnumC120454iv;
import p000X.GLD;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC26630vz;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC72390Scm;
import p000X.InterfaceC91528cmm;
import p000X.OPR;
import p000X.OPS;
import p000X.ViewOnClickListenerC62350OXh;

/* loaded from: classes10.dex */
public final class SupportServiceEditUrlFragment extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public ActionButton A00;
    public EnumC120454iv A01;
    public C61873OEy A02;
    public DialogC557524l A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public String A0D;
    public String A0E;
    public final Handler A0F = AnonymousClass021.A0Q();
    public BusinessNavBar businessNavBar;
    public EditText urlEditText;
    public TextView urlTitleTextView;

    public static final void A00(InterfaceC72390Scm interfaceC72390Scm, SupportServiceEditUrlFragment supportServiceEditUrlFragment) {
        C64012a5 A0a = C1D4.A0a(supportServiceEditUrlFragment);
        EnumC120454iv enumC120454iv = supportServiceEditUrlFragment.A01;
        if (enumC120454iv == null) {
            D1F.A16("partnerType");
            throw AnonymousClass002.createAndThrow();
        }
        if (enumC120454iv == EnumC120454iv.A09) {
            A0a.A00.G7N(interfaceC72390Scm);
        } else if (enumC120454iv == EnumC120454iv.A06) {
            A0a.A00.G7K(interfaceC72390Scm);
        } else if (enumC120454iv == EnumC120454iv.A05) {
            A0a.A00.G7L(interfaceC72390Scm);
        }
        AnonymousClass222.A1T(supportServiceEditUrlFragment.getSession(), A0a);
    }

    public static final void A01(SupportServiceEditUrlFragment supportServiceEditUrlFragment) {
        String str = supportServiceEditUrlFragment.A08;
        if (str == null) {
            D1F.A16("entryPoint");
            throw AnonymousClass002.createAndThrow();
        }
        if ("sticker".equals(str) || "business_hub".equals(str)) {
            AnonymousClass177.A1D(supportServiceEditUrlFragment);
        } else {
            supportServiceEditUrlFragment.getParentFragmentManager().A16(SupportLinksFragment.A05, 1);
        }
    }

    public static final void A02(SupportServiceEditUrlFragment supportServiceEditUrlFragment, String str) {
        String str2;
        UserSession session = supportServiceEditUrlFragment.getSession();
        String str3 = supportServiceEditUrlFragment.A04;
        if (str3 == null) {
            str2 = "appID";
        } else {
            EnumC120454iv enumC120454iv = supportServiceEditUrlFragment.A01;
            if (enumC120454iv != null) {
                C41080FzI c41080FzI = new C41080FzI(str, supportServiceEditUrlFragment, 0);
                D1F.A0y(session);
                C148635nH c148635nH = AbstractC148625nG.A01;
                D1F.A0l(GLD.A00);
                C148645nI A0C = AnonymousClass194.A0C(c148635nH, session, C34377DYj.class, GLD.class);
                A0C.A08("accounts/update_smb_partner/");
                A0C.A0U = true;
                AnonymousClass223.A1K(A0C, enumC120454iv, "smb_partner_type");
                A0C.ABW("url", str);
                supportServiceEditUrlFragment.schedule(AnonymousClass231.A0X(A0C, c41080FzI, "app_id", str3));
                return;
            }
            str2 = "partnerType";
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A03(SupportServiceEditUrlFragment supportServiceEditUrlFragment, String str) {
        int i;
        String A0r;
        DialogInterface.OnClickListener A00;
        Integer num;
        int i2;
        C36K A0e = AnonymousClass231.A0e(supportServiceEditUrlFragment);
        if (str == null || str.length() == 0) {
            EnumC120454iv enumC120454iv = supportServiceEditUrlFragment.A01;
            if (enumC120454iv != null) {
                if (enumC120454iv == EnumC120454iv.A05) {
                    A0e.A0B(2131976389);
                    i = 2131976388;
                } else {
                    if (enumC120454iv != EnumC120454iv.A09) {
                        if (enumC120454iv == EnumC120454iv.A06) {
                            A0e.A0B(2131976387);
                            i = 2131976386;
                        }
                        A0r = AnonymousClass177.A0r(supportServiceEditUrlFragment, 2131976385);
                        A00 = OPS.A00(supportServiceEditUrlFragment, 34);
                        num = C00A.A0Y;
                        A0e.A0Y(A00, num, A0r, true);
                        A0e.A0Z(new DialogInterfaceOnClickListenerC62050OLt(0), AnonymousClass177.A0r(supportServiceEditUrlFragment, 2131955763));
                        AnonymousClass132.A1N(A0e);
                        return;
                    }
                    A0e.A0B(2131976387);
                    i = 2131976390;
                }
                A0e.A0A(i);
                A0r = AnonymousClass177.A0r(supportServiceEditUrlFragment, 2131976385);
                A00 = OPS.A00(supportServiceEditUrlFragment, 34);
                num = C00A.A0Y;
                A0e.A0Y(A00, num, A0r, true);
                A0e.A0Z(new DialogInterfaceOnClickListenerC62050OLt(0), AnonymousClass177.A0r(supportServiceEditUrlFragment, 2131955763));
                AnonymousClass132.A1N(A0e);
                return;
            }
            D1F.A16("partnerType");
            throw AnonymousClass002.createAndThrow();
        }
        EnumC120454iv enumC120454iv2 = supportServiceEditUrlFragment.A01;
        if (enumC120454iv2 != null) {
            if (enumC120454iv2 == EnumC120454iv.A05) {
                A0e.A0B(2131982108);
                i2 = 2131982107;
            } else {
                if (enumC120454iv2 != EnumC120454iv.A09) {
                    if (enumC120454iv2 == EnumC120454iv.A06) {
                        A0e.A0B(2131982106);
                        i2 = 2131982105;
                    }
                    A0r = AnonymousClass177.A0r(supportServiceEditUrlFragment, 2131982104);
                    A00 = new OPR(str, supportServiceEditUrlFragment, 4);
                    num = C00A.A00;
                    A0e.A0Y(A00, num, A0r, true);
                    A0e.A0Z(new DialogInterfaceOnClickListenerC62050OLt(0), AnonymousClass177.A0r(supportServiceEditUrlFragment, 2131955763));
                    AnonymousClass132.A1N(A0e);
                    return;
                }
                A0e.A0B(2131982106);
                i2 = 2131982109;
            }
            A0e.A0A(i2);
            A0r = AnonymousClass177.A0r(supportServiceEditUrlFragment, 2131982104);
            A00 = new OPR(str, supportServiceEditUrlFragment, 4);
            num = C00A.A00;
            A0e.A0Y(A00, num, A0r, true);
            A0e.A0Z(new DialogInterfaceOnClickListenerC62050OLt(0), AnonymousClass177.A0r(supportServiceEditUrlFragment, 2131955763));
            AnonymousClass132.A1N(A0e);
            return;
        }
        D1F.A16("partnerType");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A04(SupportServiceEditUrlFragment supportServiceEditUrlFragment, String str) {
        UserSession session = supportServiceEditUrlFragment.getSession();
        EnumC120454iv enumC120454iv = supportServiceEditUrlFragment.A01;
        if (enumC120454iv == null) {
            D1F.A16("partnerType");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC61846ODx.A03(new C41080FzI(str, supportServiceEditUrlFragment, 1), session, supportServiceEditUrlFragment, enumC120454iv.toString());
    }

    public static final void A05(SupportServiceEditUrlFragment supportServiceEditUrlFragment, String str, boolean z) {
        TextView textView = supportServiceEditUrlFragment.urlTitleTextView;
        if (textView != null) {
            textView.setText(str);
            TextView textView2 = supportServiceEditUrlFragment.urlTitleTextView;
            if (textView2 != null) {
                AnonymousClass132.A18(supportServiceEditUrlFragment.requireContext(), textView2, C0DW.A0R(supportServiceEditUrlFragment.requireContext(), z ? 2130970561 : 2130970705));
                return;
            }
        }
        D1F.A16("urlTitleTextView");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        int i;
        D1F.A12(c0dt, 0);
        String str = this.A08;
        if (str == null) {
            throw AnonymousClass132.A0h();
        }
        boolean z = this.A0B;
        boolean equals = str.equals("sticker");
        if (z) {
            i = 2131964181;
            if (equals) {
                i = 2131964179;
            }
        } else {
            i = 2131952279;
            if (equals) {
                i = 2131979703;
            }
        }
        this.A00 = C0DT.A06(ViewOnClickListenerC62350OXh.A00(this, 20), c0dt, AnonymousClass177.A0r(this, i), 0, false);
        if (getParentFragmentManager().A0N() != 0) {
            AnonymousClass235.A0k(c0dt);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "service_partner_edit_url";
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        View view = this.mView;
        if (view != null) {
            C174516nv.A0W(view);
        }
        if (getParentFragmentManager().A0N() == 0) {
            AnonymousClass177.A1D(this);
            return true;
        }
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        if (abstractC15880ee == null) {
            return true;
        }
        abstractC15880ee.A0g();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
    
        if (r1 == 0) goto L34;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        String str;
        boolean A0y;
        boolean z;
        int A02 = AbstractC315719l.A02(264595987);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("args_session_id");
        if (string != null) {
            this.A0E = string;
            String string2 = requireArguments.getString("APP_ID");
            if (string2 != null) {
                this.A04 = string2;
                String string3 = requireArguments.getString("PARTNER_NAME");
                if (string3 != null) {
                    this.A09 = string3;
                    this.A0D = requireArguments.getString("PLACEHOLDER_URL");
                    this.A05 = requireArguments.getString("AUTOFILL_URL");
                    String string4 = requireArguments.getString("args_entry_point");
                    if (string4 != null) {
                        this.A08 = string4;
                        UserSession session = getSession();
                        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                        String str2 = this.A0E;
                        if (str2 == null) {
                            str = "sessionId";
                        } else {
                            String str3 = this.A08;
                            str = "entryPoint";
                            if (str3 != null) {
                                this.A02 = new C61873OEy(analyticsModule, session, str2, str3);
                                String str4 = this.A08;
                                if (str4 != null) {
                                    this.A0C = "profile".equals(str4);
                                    if (requireArguments.getString("args_category_type") != null) {
                                        String string5 = requireArguments.getString("args_category_type");
                                        if (string5 != null) {
                                            this.A0A = string5;
                                            this.A01 = AbstractC120444iu.A00(string5);
                                            InterfaceC72390Scm BXB = C1D4.A0a(this).A00.BXB();
                                            this.A06 = BXB != null ? BXB.BGk() : null;
                                            if (BXB != null) {
                                                this.A07 = BXB.BWh();
                                            }
                                            String str5 = this.A05;
                                            if (str5 != null) {
                                                int length = str5.length();
                                                z = false;
                                            }
                                            z = true;
                                            A0y = !z;
                                            this.A0B = A0y;
                                            AbstractC315719l.A09(107689592, A02);
                                            return;
                                        }
                                        A0J = AnonymousClass011.A0J("Required value was null.");
                                        i = -686884102;
                                    } else {
                                        EnumC120454iv enumC120454iv = (EnumC120454iv) requireArguments.getSerializable("args_service_type");
                                        if (enumC120454iv != null) {
                                            this.A01 = enumC120454iv;
                                            this.A0A = enumC120454iv.toString();
                                            C64502as c64502as = C64512at.A01;
                                            EnumC120454iv BXC = C22X.A0i(this, c64502as).A00.BXC();
                                            this.A06 = C22X.A0s(BXC);
                                            if (BXC != null) {
                                                this.A07 = getString(new C58584MuI(BXC).A01);
                                            }
                                            C64012a5 A0i = C22X.A0i(this, c64502as);
                                            EnumC120454iv enumC120454iv2 = this.A01;
                                            if (enumC120454iv2 == null) {
                                                D1F.A16("partnerType");
                                                throw AnonymousClass002.createAndThrow();
                                            }
                                            A0y = AnonymousClass011.A0y(C8PQ.A00(enumC120454iv2, A0i));
                                            this.A0B = A0y;
                                            AbstractC315719l.A09(107689592, A02);
                                            return;
                                        }
                                        A0J = AnonymousClass011.A0J("Required value was null.");
                                        i = 236433126;
                                    }
                                }
                            }
                        }
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i = -797266354;
                } else {
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i = 286973910;
                }
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = -678410599;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 770879893;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(777482716);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131629839, viewGroup, false);
        AbstractC315719l.A09(1793741416, A02);
        return inflate;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0197  */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        int i;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        C61873OEy c61873OEy = this.A02;
        if (c61873OEy == null) {
            str = "smbPartnerProducerFlowLogger";
        } else {
            String str2 = this.A0A;
            if (str2 == null) {
                str = "serviceType";
            } else {
                boolean z = this.A0B;
                String str3 = this.A04;
                if (str3 == null) {
                    str = "appID";
                } else {
                    String str4 = this.A09;
                    if (str4 == null) {
                        str = "partnerName";
                    } else {
                        String str5 = this.A05;
                        InterfaceC26630vz A00 = C61873OEy.A00(c61873OEy);
                        AnonymousClass222.A1L(A00, "add_url");
                        C61873OEy.A01(A00, c61873OEy, "view", str2, z);
                        AnonymousClass233.A1G(A00, str3, str4, str5);
                        A00.DoV();
                        TextView A0A = AnonymousClass234.A0A(view);
                        EnumC120454iv enumC120454iv = this.A01;
                        if (enumC120454iv != null) {
                            EnumC120454iv enumC120454iv2 = EnumC120454iv.A05;
                            A0A.setText(AnonymousClass177.A0r(this, enumC120454iv == enumC120454iv2 ? 2131952464 : 2131952594));
                            TextView A0V = AnonymousClass021.A0V(view, 2131443465);
                            String str6 = this.A08;
                            Integer num = null;
                            if (str6 == null) {
                                str = "entryPoint";
                            } else {
                                boolean equals = str6.equals("sticker");
                                str = "partnerType";
                                EnumC120454iv enumC120454iv3 = this.A01;
                                if (equals) {
                                    if (enumC120454iv3 != null) {
                                        if (enumC120454iv3 == EnumC120454iv.A09) {
                                            i = 2131977702;
                                        } else {
                                            if (enumC120454iv3 == EnumC120454iv.A06) {
                                                i = 2131977701;
                                            }
                                            String A0r = AnonymousClass177.A0r(this, 2131955429);
                                            if (num != null) {
                                                throw AnonymousClass011.A0I();
                                            }
                                            SpannableStringBuilder A04 = AnonymousClass153.A04(AnonymousClass231.A0n(this, A0r, num.intValue()));
                                            C102523v6.A04(A04, new C47103IYr(this, C1G2.A00(this)), A0r);
                                            A0V.setText(A04);
                                            A0V.setHighlightColor(0);
                                            AnonymousClass177.A1B(A0V);
                                            EditText editText = (EditText) view.requireViewById(2131445005);
                                            D1F.A12(editText, 0);
                                            this.urlEditText = editText;
                                            editText.setHint(this.A0D);
                                            String str7 = this.A05;
                                            if (str7 != null && str7.length() != 0) {
                                                EditText editText2 = this.urlEditText;
                                                if (editText2 != null) {
                                                    editText2.setText(str7);
                                                } else {
                                                    str = "urlEditText";
                                                }
                                            }
                                            TextView A06 = AnonymousClass177.A06(view, 2131432856);
                                            D1F.A12(A06, 0);
                                            this.urlTitleTextView = A06;
                                            TextView A062 = AnonymousClass177.A06(view, 2131429172);
                                            EnumC120454iv enumC120454iv4 = this.A01;
                                            if (enumC120454iv4 != null) {
                                                A062.setText(enumC120454iv4 == enumC120454iv2 ? 2131952463 : 2131952592);
                                                if (this.A0B) {
                                                    BusinessNavBar businessNavBar = (BusinessNavBar) view.requireViewById(2131441048);
                                                    this.businessNavBar = businessNavBar;
                                                    if (businessNavBar != null) {
                                                        businessNavBar.setVisibility(0);
                                                    }
                                                    BusinessNavBar businessNavBar2 = this.businessNavBar;
                                                    if (businessNavBar2 != null) {
                                                        businessNavBar2.A01.setVisibility(8);
                                                    }
                                                    BusinessNavBar businessNavBar3 = this.businessNavBar;
                                                    if (businessNavBar3 != null) {
                                                        String string = getString(2131976402);
                                                        int color = requireContext().getColor(AnonymousClass223.A05(this));
                                                        int dimensionPixelSize = AnonymousClass132.A0F(this).getDimensionPixelSize(2131165251);
                                                        TitleTextView titleTextView = businessNavBar3.A03;
                                                        titleTextView.setText(string);
                                                        titleTextView.setIsBold(true);
                                                        titleTextView.setTextColor(color);
                                                        titleTextView.setTextSize(0, dimensionPixelSize);
                                                    }
                                                    BusinessNavBar businessNavBar4 = this.businessNavBar;
                                                    if (businessNavBar4 != null) {
                                                        businessNavBar4.setSecondaryButtonOnclickListeners(ViewOnClickListenerC62350OXh.A00(this, 21));
                                                    }
                                                }
                                                DialogC557524l dialogC557524l = new DialogC557524l(requireContext(), true);
                                                this.A03 = dialogC557524l;
                                                AnonymousClass235.A0Y(this, dialogC557524l);
                                                DialogC557524l dialogC557524l2 = this.A03;
                                                if (dialogC557524l2 != null) {
                                                    dialogC557524l2.setCancelable(false);
                                                    return;
                                                }
                                                str = "loadingDialog";
                                            }
                                        }
                                        num = Integer.valueOf(i);
                                        String A0r2 = AnonymousClass177.A0r(this, 2131955429);
                                        if (num != null) {
                                        }
                                    }
                                } else if (enumC120454iv3 != null) {
                                    if (enumC120454iv3 == EnumC120454iv.A09) {
                                        i = 2131952593;
                                    } else if (enumC120454iv3 == EnumC120454iv.A06) {
                                        i = 2131952590;
                                    } else {
                                        if (enumC120454iv3 == enumC120454iv2) {
                                            i = 2131952591;
                                        }
                                        String A0r22 = AnonymousClass177.A0r(this, 2131955429);
                                        if (num != null) {
                                        }
                                    }
                                    num = Integer.valueOf(i);
                                    String A0r222 = AnonymousClass177.A0r(this, 2131955429);
                                    if (num != null) {
                                    }
                                }
                            }
                        }
                        str = "partnerType";
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
