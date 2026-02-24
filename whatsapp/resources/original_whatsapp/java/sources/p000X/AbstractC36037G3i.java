package p000X;

import android.content.ContentValues;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.G3i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36037G3i implements InterfaceC123235bL {
    public EMO A00;
    public boolean A01;
    public C07C A02;
    public final Optional A03;
    public final InterfaceC18820ol A04;

    @Override // p000X.InterfaceC123235bL
    public void cancel() {
        this.A01 = true;
        EMO emo = this.A00;
        if (emo != null) {
            emo.cancel(true);
        }
    }

    public static C34725Fdj A00() {
        return (C34725Fdj) C00X.A03(5430);
    }

    public static void A01(C27965Cdb c27965Cdb, Boolean bool) {
        c27965Cdb.A04("fetch_viewer_metadata", bool);
        c27965Cdb.A04("fetch_image", bool);
        c27965Cdb.A04("fetch_preview", bool);
        c27965Cdb.A04("fetch_state", bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0420, code lost:
    
        if (r4.length == 0) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC30084DUn A02() {
        C27965Cdb A0D;
        Class cls;
        Class<TreeWithGraphQL> cls2;
        Function1 function1;
        boolean z;
        String str;
        String str2;
        C43A c43a;
        C35446Fpq A0G;
        C27965Cdb A0D2;
        Class cls3;
        Class<TreeWithGraphQL> cls4;
        Function1 function12;
        boolean z2;
        String str3;
        String str4;
        boolean z3;
        C27965Cdb A0D3;
        Class cls5;
        Class<TreeWithGraphQL> cls6;
        Function1 function13;
        String str5;
        String str6;
        C27965Cdb A0D4;
        Class cls7;
        Class<TreeWithGraphQL> cls8;
        Function1 function14;
        boolean z4;
        String str7;
        String str8;
        if (this instanceof C32373EWv) {
            C32373EWv c32373EWv = (C32373EWv) this;
            A0D4 = AbstractC34861ag.A0D();
            String rawString = c32373EWv.A01.getRawString();
            C00C.A0A(rawString, 0);
            A0D4.A05("newsletter_id", rawString);
            String rawString2 = c32373EWv.A03.A0B(c32373EWv.A02).getRawString();
            C00C.A0A(rawString2, 0);
            A0D4.A05("user_id", rawString2);
            cls7 = C31029Doy.class;
            cls8 = TreeWithGraphQL.class;
            function14 = C36600GSd.A00;
            z4 = true;
            str7 = "whatsapp-android-mex";
            str8 = "NewsletterChangeOwner";
        } else if (this instanceof C32372EWu) {
            C32372EWu c32372EWu = (C32372EWu) this;
            A0D4 = AbstractC34861ag.A0D();
            String rawString3 = c32372EWu.A01.getRawString();
            C00C.A0A(rawString3, 0);
            A0D4.A05("newsletter_id", rawString3);
            String rawString4 = c32372EWu.A03.A0B(c32372EWu.A02).getRawString();
            C00C.A0A(rawString4, 0);
            A0D4.A05("user_id", rawString4);
            cls7 = C31016Dol.class;
            cls8 = TreeWithGraphQL.class;
            function14 = GSZ.A00;
            z4 = true;
            str7 = "whatsapp-android-mex";
            str8 = "NewsletterAdminInviteRevoke";
        } else {
            if (!(this instanceof C32371EWt)) {
                if (!(this instanceof C32370EWs)) {
                    if (this instanceof EWy) {
                        EWy eWy = (EWy) this;
                        z3 = true;
                        String obj = (eWy.A05.ordinal() == 1 ? EnumC32837Eji.VERIFIED : EnumC32837Eji.UNVERIFIED).toString();
                        C00C.A09(obj);
                        A0D3 = AbstractC34861ag.A0D();
                        A01(A0D3, true);
                        AbstractC30168DYb.A0x(A0D3, true, "fetch_name");
                        A0D3.A04("fetch_verification", true);
                        A0D3.A04("fetch_settings", true);
                        AbstractC30168DYb.A0u(A0D3, AbstractC34821ac.A0p());
                        String rawString5 = eWy.A04.getRawString();
                        C00C.A0A(rawString5, 0);
                        A0D3.A05("jid", rawString5);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(obj, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, obj, "updated_verification");
                        C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, eWy.A01, "description");
                        C24310AtX.A03(A0K2, eWy.A02, "name");
                        byte[] bArr = eWy.A03;
                        if (bArr != null) {
                            C24310AtX.A03(A0K2, Base64.encodeToString(bArr, 0), "picture");
                        }
                        A0K.A0D(A0K2, "updated_metadata");
                        AbstractC34891aj.A17(A0K, A0D3, "update_verification_input");
                        cls5 = C31079Dpo.class;
                        cls6 = TreeWithGraphQL.class;
                        function13 = C36621GSy.A00;
                        str5 = "whatsapp-android-mex";
                        str6 = "NewsletterUpdateVerification";
                    } else {
                        if (!(this instanceof EWz)) {
                            if (this instanceof C32367EWp) {
                                C32367EWp c32367EWp = (C32367EWp) this;
                                A0D = AbstractC34861ag.A0D();
                                Boolean A0q = AbstractC34821ac.A0q();
                                A01(A0D, A0q);
                                AbstractC30168DYb.A0x(A0D, A0q, "fetch_name");
                                A0D.A04("fetch_verification", A0q);
                                A0D.A04("fetch_settings", A0q);
                                AbstractC30168DYb.A0u(A0D, AbstractC34821ac.A0p());
                                C26902C1h c26902C1h2 = GraphQlCallInput.A02;
                                C24310AtX A0K3 = AbstractC34871ah.A0K(c26902C1h2, c32367EWp.A04, "description");
                                C24310AtX.A03(A0K3, c32367EWp.A01, "name");
                                byte[] bArr2 = c32367EWp.A05;
                                if (bArr2 != null) {
                                    C24310AtX.A03(A0K3, Base64.encodeToString(bArr2, 0), "picture");
                                }
                                C24310AtX A00 = c26902C1h2.A00();
                                A00.A0D(A0K3, "metadata");
                                AbstractC34891aj.A17(A00, A0D, "newsletter_input");
                                cls = C31031Dp2.class;
                                cls2 = TreeWithGraphQL.class;
                                function1 = C36602GSf.A00;
                                z = true;
                                str = "whatsapp-android-mex";
                                str2 = "NewsletterCreateVerified";
                            } else if (this instanceof EWx) {
                                EWx eWx = (EWx) this;
                                C24310AtX A0K4 = AbstractC34871ah.A0K(GraphQlCallInput.A02, null, "name");
                                C24310AtX.A03(A0K4, null, "picture");
                                String str9 = eWx.A05;
                                if (str9 != null) {
                                    C24310AtX.A03(A0K4, str9, "name");
                                }
                                byte[] bArr3 = eWx.A06;
                                if (bArr3 != null) {
                                    C24310AtX.A03(A0K4, bArr3.length == 0 ? "" : Base64.encodeToString(bArr3, 0), "picture");
                                }
                                A0D2 = AbstractC34861ag.A0D();
                                A0D2.A05("newsletter_id", eWx.A04.getRawString());
                                AbstractC34891aj.A17(A0K4, A0D2, "admin_profile");
                                cls3 = C31027Dow.class;
                                cls4 = TreeWithGraphQL.class;
                                function12 = C36598GSb.A00;
                                z2 = true;
                                str3 = "whatsapp-android-mex";
                                str4 = "NewsletterAdminProfileUpdate";
                            } else {
                                if (this instanceof EX0) {
                                    EX0 ex0 = (EX0) this;
                                    C30745DkN c30745DkN = new C30745DkN();
                                    C30191Jj c30191Jj = ex0.A04;
                                    if (c30191Jj == null) {
                                        String str10 = ex0.A0E;
                                        if (str10 == null) {
                                            throw AbstractC34821ac.A0r();
                                        }
                                        c30745DkN.A08("key", str10);
                                        C43A A08 = ex0.A06.A08(str10);
                                        if (A08 != null) {
                                            FP6.A00(c30745DkN, A08.A05);
                                        }
                                    } else {
                                        String rawString6 = c30191Jj.getRawString();
                                        C00C.A0A(rawString6, 0);
                                        c30745DkN.A08("key", rawString6);
                                        C21710te A002 = C0IV.A00(ex0.A03, c30191Jj, false);
                                        if (A002 instanceof C43A) {
                                            c43a = (C43A) A002;
                                            if (c43a != null) {
                                                FP6.A00(c30745DkN, c43a.A05);
                                            }
                                        } else {
                                            c43a = null;
                                        }
                                        if (!ex0.A0F) {
                                            A0G = ex0.A0B.A0G(c30745DkN, c43a, ex0.A0A);
                                            InterfaceC30084DUn ABY = A0G.ABY();
                                            c30745DkN.A08("type", ex0.A0D);
                                            C00C.A09(ABY);
                                            return ABY;
                                        }
                                    }
                                    A0G = ex0.A0B.A0H(c30745DkN, ex0.A0A);
                                    InterfaceC30084DUn ABY2 = A0G.ABY();
                                    c30745DkN.A08("type", ex0.A0D);
                                    C00C.A09(ABY2);
                                    return ABY2;
                                }
                                if (!(this instanceof C32368EWq)) {
                                    if (!(this instanceof EWw)) {
                                        Set set = ((C32369EWr) this).A01;
                                        ArrayList A0G2 = C09Q.A0G(set);
                                        Iterator it = set.iterator();
                                        while (it.hasNext()) {
                                            C09R A1C = AbstractC34861ag.A1C(it);
                                            Jid jid = (Jid) A1C.first;
                                            String A1K = AbstractC34811ab.A1K(AbstractC33555Evv.A00((EnumC32793Ej0) A1C.second));
                                            C30746DkO c30746DkO = new C30746DkO();
                                            C00C.A0A(jid, 0);
                                            c30746DkO.A08("newsletter_id", jid.getRawString());
                                            c30746DkO.A08("capability", A1K);
                                            A0G2.add(c30746DkO);
                                        }
                                        C30747DkP c30747DkP = new C30747DkP();
                                        c30747DkP.A09("exposures", A0G2);
                                        return new C35445Fpp(C3WH.A0W(c30747DkP), C30895Dmo.class, TreeWithGraphQL.class, "NewsletterLogExposures", "whatsapp-android-mex", C36611GSo.A00, true);
                                    }
                                    EWw eWw = (EWw) this;
                                    C24310AtX A0K5 = AbstractC34871ah.A0K(GraphQlCallInput.A02, eWw.A03, "description");
                                    C24310AtX.A03(A0K5, eWw.A04, "name");
                                    byte[] bArr4 = eWw.A05;
                                    if (bArr4 != null) {
                                        C24310AtX.A03(A0K5, Base64.encodeToString(bArr4, 0), "picture");
                                    }
                                    C27965Cdb A0D5 = AbstractC34861ag.A0D();
                                    Boolean A0q2 = AbstractC34821ac.A0q();
                                    A0D5.A04("fetch_viewer_metadata", A0q2);
                                    A0D5.A04("fetch_image", A0q2);
                                    A0D5.A04("fetch_preview", A0q2);
                                    A0D5.A04("fetch_state", A0q2);
                                    A0D5.A04("fetch_name", A0q2);
                                    A0D5.A04("fetch_creation_time", A0q2);
                                    A0D5.A04("fetch_description", A0q2);
                                    A0D5.A04("fetch_invite", A0q2);
                                    A0D5.A04("fetch_handle", A0q2);
                                    Boolean A0p = AbstractC34821ac.A0p();
                                    A0D5.A04("fetch_subscribers_count", A0p);
                                    A0D5.A04("fetch_followers_count", A0p);
                                    A0D5.A04("fetch_verification", A0q2);
                                    A0D5.A04("fetch_settings", A0q2);
                                    AbstractC30168DYb.A0u(A0D5, A0p);
                                    AbstractC34891aj.A17(A0K5, A0D5, "newsletter_input");
                                    boolean z5 = bArr4 == null;
                                    Boolean A0y = C3WD.A0y(z5);
                                    A0D5.A04("fetch_image", A0y);
                                    A0D5.A04("fetch_preview", A0y);
                                    return new C35445Fpp(A0D5, Dp0.class, TreeWithGraphQL.class, "NewsletterCreate", "whatsapp-android-mex", C36601GSe.A00, true);
                                }
                                boolean A1V = DYZ.A1V(((C32368EWq) this).A04.A00);
                                A0D = AbstractC34861ag.A0D();
                                Boolean A0q3 = AbstractC34821ac.A0q();
                                A01(A0D, A0q3);
                                A0D.A04("fetch_name", A0q3);
                                AbstractC30168DYb.A0x(A0D, A0q3, "fetch_verification");
                                A0D.A04("fetch_settings", A0q3);
                                Boolean A0p2 = AbstractC34821ac.A0p();
                                A0D.A04("fetch_wamo_sub", A0p2);
                                A0D.A04("fetch_status_metadata", A0p2);
                                A0D.A04("fetch_refresh_after_interval", A0p2);
                                Boolean valueOf = Boolean.valueOf(A1V);
                                A0D.A04("fetch_status_metadata", valueOf);
                                A0D.A04("fetch_refresh_after_interval", valueOf);
                                cls = C31047DpI.class;
                                cls2 = TreeWithGraphQL.class;
                                function1 = C36607GSk.A00;
                                z = false;
                                str = "whatsapp-android-mex";
                                str2 = "NewsletterFollowing";
                            }
                            return new C35445Fpp(A0D, cls, cls2, str2, str, function1, z);
                        }
                        EWz eWz = (EWz) this;
                        List A1M = AbstractC34811ab.A1M(eWz.A06.A00());
                        z3 = false;
                        boolean z6 = !DYY.A0B(AbstractC34881ai.A0Z(eWz.A03)).getBoolean("privacy_channels_recommendation_opt_out", false);
                        C30749DkR c30749DkR = new C30749DkR();
                        String rawString7 = eWz.A05.getRawString();
                        C00C.A0A(rawString7, 0);
                        c30749DkR.A08("newsletter_id", rawString7);
                        c30749DkR.A07("limit", Integer.valueOf(eWz.A01));
                        c30749DkR.A09("country_codes", A1M);
                        c30749DkR.A06("use_personalization", Boolean.valueOf(z6));
                        A0D3 = AbstractC34861ag.A0D();
                        A0D3.A04("fetch_state", false);
                        A0D3.A04("fetch_creation_time", false);
                        Boolean A0q4 = AbstractC34821ac.A0q();
                        AbstractC30168DYb.A0v(A0D3, A0q4, false);
                        A0D3.A04("fetch_description", false);
                        A0D3.A04("fetch_invite", A0q4);
                        A0D3.A04("fetch_handle", false);
                        A0D3.A04("fetch_subscribers_count", false);
                        A0D3.A04("fetch_followers_count", false);
                        A0D3.A04("fetch_verification", A0q4);
                        A0D3.A04("fetch_viewer_metadata", false);
                        A0D3.A04("fetch_settings", false);
                        A0D3.A04("fetch_wamo_sub", false);
                        A0D3.A04("fetch_status_metadata", false);
                        A0D3.A04("fetch_refresh_after_interval", false);
                        DYX.A1D(c30749DkR, A0D3);
                        InterfaceC024600q interfaceC024600q = eWz.A02.A00;
                        C3WE.A1J(A0D3, "fetch_status_metadata", DYZ.A1V(interfaceC024600q));
                        C3WE.A1J(A0D3, "fetch_refresh_after_interval", DYZ.A1V(interfaceC024600q));
                        cls5 = C31077Dpm.class;
                        cls6 = TreeWithGraphQL.class;
                        function13 = C36618GSv.A00;
                        str5 = "whatsapp-android-mex";
                        str6 = "NewsletterSimilar";
                    }
                    return new C35445Fpp(A0D3, cls5, cls6, str6, str5, function13, z3);
                }
                A0D2 = AbstractC34861ag.A0D();
                A0D2.A05("newsletter_id", DYZ.A0q(((C32370EWs) this).A01));
                cls3 = C31012Doh.class;
                cls4 = TreeWithGraphQL.class;
                function12 = GSX.A00;
                z2 = true;
                str3 = "whatsapp-android-mex";
                str4 = "NewsletterAcceptAdminInvite";
                return new C35445Fpp(A0D2, cls3, cls4, str4, str3, function12, z2);
            }
            C32371EWt c32371EWt = (C32371EWt) this;
            A0D4 = AbstractC34861ag.A0D();
            String rawString8 = c32371EWt.A01.getRawString();
            C00C.A0A(rawString8, 0);
            A0D4.A05("newsletter_id", rawString8);
            String rawString9 = c32371EWt.A03.A0B(c32371EWt.A02).getRawString();
            C00C.A0A(rawString9, 0);
            A0D4.A05("user_id", rawString9);
            cls7 = C31014Doj.class;
            cls8 = TreeWithGraphQL.class;
            function14 = GSY.A00;
            z4 = true;
            str7 = "whatsapp-android-mex";
            str8 = "NewsletterAdminDemote";
        }
        return new C35445Fpp(A0D4, cls7, cls8, str8, str7, function14, z4);
    }

    public void A03() {
        if (this.A01) {
            return;
        }
        boolean z = (this instanceof C32372EWu) || (this instanceof C32371EWt) || (this instanceof C32370EWs);
        C07C c07c = this.A02;
        if (!z) {
            GJE.A00(c07c, this, 15);
            return;
        }
        String A1F = AbstractC34821ac.A1F(this);
        C00C.A06(A1F);
        c07c.BwY(new GJE(this, 14), A1F);
    }

    /* JADX WARN: Code restructure failed: missing block: B:216:0x03d4, code lost:
    
        if (r1 != 3) goto L198;
     */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(InterfaceC29836DKu interfaceC29836DKu) {
        InterfaceC37043Gf6 AxP;
        C30191Jj A0U;
        InterfaceC36893GcA interfaceC36893GcA;
        InterfaceC37066GfT AxG;
        int i;
        InterfaceC36893GcA interfaceC36893GcA2;
        EnumC32841Ejm Atb;
        InterfaceC36893GcA interfaceC36893GcA3;
        C30191Jj c30191Jj;
        Long l;
        C43A c43a;
        String id;
        InterfaceC37045Gf8 AxQ;
        InterfaceC37079Gfg Axf;
        ImmutableList AnL;
        InterfaceC37081Gfi AxX;
        if (this instanceof C32373EWv) {
            C32373EWv c32373EWv = (C32373EWv) this;
            InterfaceC37042Gf5 interfaceC37042Gf5 = (InterfaceC37042Gf5) interfaceC29836DKu;
            C00C.A0A(interfaceC37042Gf5, 0);
            if (((AbstractC36037G3i) c32373EWv).A01) {
                return;
            }
            InterfaceC37041Gf4 AxO = interfaceC37042Gf5.AxO();
            boolean A01 = FP6.A01(AxO != null ? AxO.AAK() : null);
            interfaceC36893GcA3 = c32373EWv.A00;
            if (!A01) {
                if (interfaceC36893GcA3 != null) {
                    C32364EWm.A00(interfaceC36893GcA3, "Transfer ownership failed", 0);
                    return;
                }
                return;
            } else if (interfaceC36893GcA3 == null) {
                return;
            } else {
                c30191Jj = c32373EWv.A01;
            }
        } else if (this instanceof C32372EWu) {
            C32372EWu c32372EWu = (C32372EWu) this;
            InterfaceC37035Gey interfaceC37035Gey = (InterfaceC37035Gey) interfaceC29836DKu;
            C00C.A0A(interfaceC37035Gey, 0);
            if (((AbstractC36037G3i) c32372EWu).A01) {
                return;
            }
            InterfaceC37034Gex AxM = interfaceC37035Gey.AxM();
            boolean A012 = FP6.A01(AxM != null ? AxM.AAK() : null);
            interfaceC36893GcA3 = c32372EWu.A00;
            if (!A012) {
                if (interfaceC36893GcA3 != null) {
                    C32364EWm.A00(interfaceC36893GcA3, "Revoking failed", 0);
                    return;
                }
                return;
            } else if (interfaceC36893GcA3 == null) {
                return;
            } else {
                c30191Jj = c32372EWu.A01;
            }
        } else if (this instanceof C32371EWt) {
            C32371EWt c32371EWt = (C32371EWt) this;
            InterfaceC37033Gew interfaceC37033Gew = (InterfaceC37033Gew) interfaceC29836DKu;
            C00C.A0A(interfaceC37033Gew, 0);
            if (((AbstractC36037G3i) c32371EWt).A01) {
                return;
            }
            InterfaceC37032Gev AxI = interfaceC37033Gew.AxI();
            boolean A013 = FP6.A01(AxI != null ? AxI.AAK() : null);
            interfaceC36893GcA3 = c32371EWt.A00;
            if (!A013) {
                if (interfaceC36893GcA3 != null) {
                    C32364EWm.A00(interfaceC36893GcA3, "Demote failed", 0);
                    return;
                }
                return;
            } else if (interfaceC36893GcA3 == null) {
                return;
            } else {
                c30191Jj = c32371EWt.A01;
            }
        } else {
            if (!(this instanceof C32370EWs)) {
                if (this instanceof EWy) {
                    EWy eWy = (EWy) this;
                    InterfaceC37082Gfj interfaceC37082Gfj = (InterfaceC37082Gfj) interfaceC29836DKu;
                    C00C.A0A(interfaceC37082Gfj, 0);
                    if (((AbstractC36037G3i) eWy).A01 || (AxX = interfaceC37082Gfj.AxX()) == null) {
                        return;
                    }
                    A0U = DYY.A0U(AxX.AAJ());
                    C107474pi c107474pi = eWy.A06;
                    C4HQ c4hq = eWy.A05;
                    Integer num = c4hq.ordinal() == 1 ? IO7.A0u : IO7.A15;
                    C18540oJ c18540oJ = (C18540oJ) C05V.A02(c107474pi.A0D);
                    C43A A02 = C18540oJ.A02(A0U, c18540oJ);
                    if (A02 != null) {
                        A02.A09 = c4hq;
                        ContentValues A03 = AbstractC34801aa.A03();
                        A03.put("verified", Integer.valueOf(A02.A09.value));
                        A03.put("verification_source", Integer.valueOf(A02.A0b.value));
                        C18540oJ.A00(A03, A02, c18540oJ);
                    }
                    ((C34725Fdj) C05V.A02(c107474pi.A0A)).A0I(A0U);
                    ((ELR) C05V.A02(c107474pi.A04)).A0K(A0U, null, num);
                    interfaceC36893GcA = eWy.A00;
                } else {
                    if (this instanceof EWz) {
                        EWz eWz = (EWz) this;
                        InterfaceC37080Gfh interfaceC37080Gfh = (InterfaceC37080Gfh) interfaceC29836DKu;
                        C00C.A0A(interfaceC37080Gfh, 0);
                        if (((AbstractC36037G3i) eWz).A01 || (Axf = interfaceC37080Gfh.Axf()) == null || (AnL = Axf.AnL()) == null) {
                            return;
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator<E> it = AnL.iterator();
                        while (it.hasNext()) {
                            InterfaceC37150Ggs AAJ = ((InterfaceC37078Gff) it.next()).AAJ();
                            A16.add(eWz.A07.A0D(DYY.A0U(AAJ), AAJ, false));
                        }
                        Iterator it2 = A16.iterator();
                        while (it2.hasNext()) {
                            C43A A0j = DYX.A0j(it2);
                            eWz.A04.A0O(A0j, A0j.A0e());
                        }
                        C103794jI c103794jI = eWz.A00;
                        if (c103794jI != null) {
                            C940647e c940647e = c103794jI.A00;
                            ArrayList A0G = C09Q.A0G(A16);
                            Iterator it3 = A16.iterator();
                            while (it3.hasNext()) {
                                C43A A0j2 = DYX.A0j(it3);
                                C0IB A032 = AbstractC34821ac.A0a(c940647e.A05).A03(A0j2.A09());
                                if (A032 != null) {
                                    try {
                                        A032 = A032.clone();
                                    } catch (CloneNotSupportedException unused) {
                                    }
                                } else {
                                    A032 = new C0IB(A0j2.A09());
                                }
                                A0G.add(new C1615777k(A032, A0j2, false, false, false));
                            }
                            C103794jI.A00(c103794jI, A0G);
                            return;
                        }
                        return;
                    }
                    if (this instanceof C32367EWp) {
                        C32367EWp c32367EWp = (C32367EWp) this;
                        InterfaceC37046Gf9 interfaceC37046Gf9 = (InterfaceC37046Gf9) interfaceC29836DKu;
                        C00C.A0A(interfaceC37046Gf9, 0);
                        if (((AbstractC36037G3i) c32367EWp).A01 || (AxQ = interfaceC37046Gf9.AxQ()) == null) {
                            return;
                        }
                        InterfaceC37150Ggs AAJ2 = AxQ.AAJ();
                        C30191Jj A0U2 = DYY.A0U(AAJ2);
                        C34725Fdj c34725Fdj = c32367EWp.A03;
                        List A1M = AbstractC34811ab.A1M(c34725Fdj.A0D(A0U2, AAJ2, false));
                        c32367EWp.A02.A0H(A1M);
                        c34725Fdj.A0K(A1M);
                        c32367EWp.A00.BXf(A0U2);
                        return;
                    }
                    if (this instanceof EWx) {
                        EWx eWx = (EWx) this;
                        InterfaceC37040Gf3 interfaceC37040Gf3 = (InterfaceC37040Gf3) interfaceC29836DKu;
                        C00C.A0A(interfaceC37040Gf3, 0);
                        if (((AbstractC36037G3i) eWx).A01) {
                            return;
                        }
                        Log.m223i("NewsletterAdminProfileUpdateHandler/handleData");
                        Gg7 AxN = interfaceC37040Gf3.AxN();
                        if (AxN == null) {
                            return;
                        }
                        if (AxN.AqP().Atb() != EnumC32841Ejm.ACTIVE) {
                            InterfaceC36893GcA interfaceC36893GcA4 = eWx.A00;
                            if (interfaceC36893GcA4 != null) {
                                C32364EWm.A00(interfaceC36893GcA4, AxN.AqP().toString(), 0);
                                return;
                            }
                            return;
                        }
                        InterfaceC37121GgP AP3 = AxN.AP3();
                        if (AP3 != null) {
                            Long A06 = AbstractC041509a.A06(AP3.getId());
                            String name = AP3.getName();
                            String str = null;
                            if (eWx.A06 != null) {
                                Gg6 AkB = AP3.AkB();
                                l = (AkB == null || (id = AkB.getId()) == null) ? null : AbstractC041509a.A06(id);
                                Gg6 AkB2 = AP3.AkB();
                                if (AkB2 != null) {
                                    str = AkB2.AWu();
                                }
                            } else {
                                C21710te A0D = AbstractC34821ac.A0h(eWx.A01).A0D(eWx.A04);
                                if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null) {
                                    l = null;
                                } else {
                                    l = c43a.A0D;
                                    str = c43a.A0K;
                                }
                            }
                            C18540oJ c18540oJ2 = (C18540oJ) C05V.A02(eWx.A03);
                            C30191Jj c30191Jj2 = eWx.A04;
                            c18540oJ2.A0F(c30191Jj2, A06, l, name, str);
                            ((C34725Fdj) C05V.A02(eWx.A02)).A0I(c30191Jj2);
                        }
                        interfaceC36893GcA3 = eWx.A00;
                        if (interfaceC36893GcA3 == null) {
                            return;
                        } else {
                            c30191Jj = eWx.A04;
                        }
                    } else if (this instanceof EX0) {
                        EX0 ex0 = (EX0) this;
                        InterfaceC37067GfU interfaceC37067GfU = (InterfaceC37067GfU) interfaceC29836DKu;
                        C00C.A0A(interfaceC37067GfU, 0);
                        if (((AbstractC36037G3i) ex0).A01 || (AxG = interfaceC37067GfU.AxG()) == null) {
                            return;
                        }
                        InterfaceC37150Ggs AAJ3 = AxG.AAJ();
                        C34725Fdj c34725Fdj2 = ex0.A0B;
                        InterfaceC37062GfP AqQ = AAJ3.AqQ();
                        EnumC32841Ejm Atb2 = AqQ != null ? AqQ.Atb() : null;
                        if (Atb2 == EnumC32841Ejm.SUSPENDED || Atb2 == EnumC32841Ejm.DELETED || Atb2 == EnumC32841Ejm.GEOSUSPENDED || Atb2 == EnumC32841Ejm.NON_EXISTING) {
                            C30191Jj c30191Jj3 = ex0.A04;
                            if (c30191Jj3 != null) {
                                C34150FFh c34150FFh = new C34150FFh(c30191Jj3, ex0.A08);
                                InterfaceC37062GfP AqQ2 = AAJ3.AqQ();
                                c34150FFh.A01(AqQ2 != null ? AqQ2.Atb() : null);
                            }
                            InterfaceC37062GfP AqQ3 = AAJ3.AqQ();
                            if (AqQ3 != null && (Atb = AqQ3.Atb()) != null) {
                                int ordinal = Atb.ordinal();
                                i = ordinal != 2 ? 451 : 423;
                                interfaceC36893GcA2 = ex0.A01;
                                if (interfaceC36893GcA2 == null) {
                                    C32364EWm.A00(interfaceC36893GcA2, String.valueOf(AAJ3.AqQ()), i);
                                    return;
                                }
                                return;
                            }
                            i = 0;
                            interfaceC36893GcA2 = ex0.A01;
                            if (interfaceC36893GcA2 == null) {
                            }
                        } else {
                            A0U = DYY.A0U(AAJ3);
                            C43A A0D2 = c34725Fdj2.A0D(A0U, AAJ3, false);
                            ArrayList A05 = C01b.A05(A0D2);
                            ex0.A06.A0H(A05);
                            c34725Fdj2.A0K(A05);
                            ex0.A09.A01(A0D2);
                            interfaceC36893GcA = ex0.A01;
                        }
                    } else {
                        if (this instanceof C32368EWq) {
                            C32368EWq c32368EWq = (C32368EWq) this;
                            InterfaceC37059GfM interfaceC37059GfM = (InterfaceC37059GfM) interfaceC29836DKu;
                            C00C.A0A(interfaceC37059GfM, 0);
                            if (((AbstractC36037G3i) c32368EWq).A01) {
                                return;
                            }
                            AbstractC34811ab.A1Q(C033305f.A00(AbstractC34881ai.A0Z(c32368EWq.A05)), "newsletter_subscriptions_fetched", true);
                            InterfaceC024600q interfaceC024600q = c32368EWq.A02.A00;
                            List A09 = ((C18540oJ) interfaceC024600q.get()).A09();
                            LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(A09));
                            for (Object obj : A09) {
                                A1D.put(((C21710te) obj).A09(), obj);
                            }
                            ArrayList A162 = AbstractC34801aa.A16();
                            ImmutableList AxT = interfaceC37059GfM.AxT();
                            if (AxT != null) {
                                Iterator<E> it4 = AxT.iterator();
                                while (it4.hasNext()) {
                                    InterfaceC37150Ggs AAJ4 = ((InterfaceC37058GfL) it4.next()).AAJ();
                                    C30191Jj A0U3 = DYY.A0U(AAJ4);
                                    InterfaceC37062GfP AqQ4 = AAJ4.AqQ();
                                    if ((AqQ4 != null ? AqQ4.Atb() : null) == EnumC32841Ejm.DELETED) {
                                        C43A c43a2 = (C43A) A1D.get(A0U3);
                                        if (c43a2 != null) {
                                            interfaceC024600q.get();
                                            C18540oJ.A05(c43a2);
                                        }
                                    } else {
                                        C43A A0D3 = ((C34725Fdj) C05V.A02(c32368EWq.A00)).A0D(A0U3, AAJ4, false);
                                        if (c32368EWq.A06) {
                                            A0D3.A0R = false;
                                        }
                                        A162.add(A0D3);
                                    }
                                }
                            }
                            ArrayList A12 = AbstractC34831ad.A12(A162);
                            Iterator it5 = A162.iterator();
                            while (it5.hasNext()) {
                                A12.add(((C21710te) it5.next()).A09());
                            }
                            HashSet A0z = C0JL.A0z(A12);
                            ArrayList A163 = AbstractC34801aa.A16();
                            Iterator it6 = A09.iterator();
                            while (it6.hasNext()) {
                                C43A A0j3 = DYX.A0j(it6);
                                if (!A0z.contains(A0j3.A09())) {
                                    interfaceC024600q.get();
                                    A0j3.A05 = C4IX.A03;
                                    A163.add(A0j3);
                                }
                            }
                            A162.addAll(A163);
                            ((C18540oJ) interfaceC024600q.get()).A0H(A162);
                            ((C34725Fdj) C05V.A02(c32368EWq.A00)).A0K(A162);
                            if (c32368EWq.A06) {
                                ((C0ZT) C05V.A02(c32368EWq.A03)).A02("newsletter_metadata", null);
                            }
                            if (DYZ.A1V(c32368EWq.A04.A00)) {
                                C34005F8u c34005F8u = (C34005F8u) C05V.A02(c32368EWq.A01);
                                if (DYZ.A1V(c34005F8u.A01.A00)) {
                                    GJE.A00(AbstractC34831ad.A0m(c34005F8u.A03), c34005F8u, 16);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (!(this instanceof EWw)) {
                            ((C32369EWr) this).A00.A00.A06.decrementAndGet();
                            return;
                        }
                        EWw eWw = (EWw) this;
                        InterfaceC37044Gf7 interfaceC37044Gf7 = (InterfaceC37044Gf7) interfaceC29836DKu;
                        C00C.A0A(interfaceC37044Gf7, 0);
                        if (((AbstractC36037G3i) eWw).A01 || (AxP = interfaceC37044Gf7.AxP()) == null) {
                            return;
                        }
                        InterfaceC37150Ggs AAJ5 = AxP.AAJ();
                        A0U = DYY.A0U(AAJ5);
                        C34725Fdj c34725Fdj3 = eWw.A02;
                        List A1M2 = AbstractC34811ab.A1M(c34725Fdj3.A0D(A0U, AAJ5, false));
                        eWw.A01.A0H(A1M2);
                        c34725Fdj3.A0K(A1M2);
                        interfaceC36893GcA = eWw.A00;
                    }
                }
                if (interfaceC36893GcA != null) {
                    interfaceC36893GcA.BXf(A0U);
                    return;
                }
                return;
            }
            C32370EWs c32370EWs = (C32370EWs) this;
            InterfaceC37031Geu interfaceC37031Geu = (InterfaceC37031Geu) interfaceC29836DKu;
            C00C.A0A(interfaceC37031Geu, 0);
            if (((AbstractC36037G3i) c32370EWs).A01) {
                return;
            }
            InterfaceC37030Get AxK = interfaceC37031Geu.AxK();
            boolean A014 = FP6.A01(AxK != null ? AxK.AAK() : null);
            interfaceC36893GcA3 = c32370EWs.A00;
            if (!A014) {
                if (interfaceC36893GcA3 != null) {
                    C32364EWm.A00(interfaceC36893GcA3, "Invitation accept failed", 0);
                    return;
                }
                return;
            } else if (interfaceC36893GcA3 == null) {
                return;
            } else {
                c30191Jj = c32370EWs.A01;
            }
        }
        interfaceC36893GcA3.BXf(c30191Jj);
    }

    public boolean A05() {
        return (this instanceof EWz) || (this instanceof EWx);
    }

    public boolean A06(C107854qT c107854qT) {
        boolean z;
        boolean z2;
        C103794jI c103794jI;
        if (this instanceof C32373EWv) {
            C32373EWv c32373EWv = (C32373EWv) this;
            z = false;
            C00C.A0A(c107854qT, 0);
            if (!((AbstractC36037G3i) c32373EWv).A01) {
                DYZ.A1D(c107854qT, c32373EWv.A00);
            }
        } else if (this instanceof C32372EWu) {
            C32372EWu c32372EWu = (C32372EWu) this;
            z = false;
            C00C.A0A(c107854qT, 0);
            if (!((AbstractC36037G3i) c32372EWu).A01) {
                DYZ.A1D(c107854qT, c32372EWu.A00);
                return false;
            }
        } else if (this instanceof C32371EWt) {
            C32371EWt c32371EWt = (C32371EWt) this;
            z = false;
            C00C.A0A(c107854qT, 0);
            if (!((AbstractC36037G3i) c32371EWt).A01) {
                DYZ.A1D(c107854qT, c32371EWt.A00);
                return false;
            }
        } else {
            if (!(this instanceof C32370EWs)) {
                if (this instanceof EWy) {
                    EWy eWy = (EWy) this;
                    C00C.A0A(c107854qT, 0);
                    Log.m219e("NewsletterUpdateVerifiedStatusGraphqlHandler/onFailure error");
                    if (!((AbstractC36037G3i) eWy).A01) {
                        ((ELR) C05V.A02(eWy.A06.A04)).A0L(eWy.A04, null, eWy.A05.ordinal() == 1 ? IO7.A0u : IO7.A15, AbstractC33559Evz.A00(c107854qT));
                        DYZ.A1D(c107854qT, eWy.A00);
                    }
                    return false;
                }
                if (this instanceof EWz) {
                    EWz eWz = (EWz) this;
                    z2 = false;
                    C00C.A0A(c107854qT, 0);
                    if (!((AbstractC36037G3i) eWz).A01 && (c103794jI = eWz.A00) != null) {
                        AbstractC33559Evz.A00(c107854qT);
                        C103794jI.A00(c103794jI, C025601d.A00);
                    }
                } else if (this instanceof C32367EWp) {
                    C32367EWp c32367EWp = (C32367EWp) this;
                    z2 = false;
                    C00C.A0A(c107854qT, 0);
                    Log.m219e("NewsletterCreateVerifiedGraphqlHandler/onFailure error");
                    if (!((AbstractC36037G3i) c32367EWp).A01) {
                        c32367EWp.A00.onError(AbstractC33559Evz.A00(c107854qT));
                        return false;
                    }
                } else if (this instanceof EWx) {
                    EWx eWx = (EWx) this;
                    z2 = false;
                    AbstractC34851af.A1D(c107854qT, "NewsletterAdminProfileUpdateHandler/handleError error = ", AbstractC34881ai.A11(c107854qT, 0));
                    if (!((AbstractC36037G3i) eWx).A01) {
                        DYZ.A1D(c107854qT, eWx.A00);
                        return false;
                    }
                } else {
                    if (this instanceof EX0) {
                        EX0 ex0 = (EX0) this;
                        C00C.A0A(c107854qT, 0);
                        if (!((AbstractC36037G3i) ex0).A01) {
                            AbstractC34851af.A1D(c107854qT, "BaseMetadataNewsletterGraphqlJob/onFailure error = ", AnonymousClass000.A04());
                            int A00 = C107854qT.A00(c107854qT);
                            C30191Jj c30191Jj = ex0.A04;
                            if (c30191Jj != null) {
                                new C34150FFh(c30191Jj, ex0.A08).A00(A00);
                            }
                            DYZ.A1D(c107854qT, ex0.A01);
                        }
                        return false;
                    }
                    if (this instanceof C32368EWq) {
                        AbstractC34851af.A1C(c107854qT, "GetAllFollowedNewslettersGraphqlHandler/error ", AbstractC34881ai.A11(c107854qT, 0));
                        return false;
                    }
                    if (!(this instanceof EWw)) {
                        C32369EWr c32369EWr = (C32369EWr) this;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("NewsletterLogExposuresHandler/error exposing ");
                        AbstractC34851af.A1E(c32369EWr.A01, A04);
                        F5D f5d = c32369EWr.A00;
                        C34340FNq c34340FNq = f5d.A00;
                        c34340FNq.A06.decrementAndGet();
                        c34340FNq.A05.removeAll(f5d.A01);
                        return false;
                    }
                    EWw eWw = (EWw) this;
                    z = false;
                    C00C.A0A(c107854qT, 0);
                    Log.m219e("CreateNewsletterGraphqlJob/onFailure error");
                    if (!((AbstractC36037G3i) eWw).A01) {
                        DYZ.A1D(c107854qT, eWw.A00);
                        return false;
                    }
                }
                return z2;
            }
            C32370EWs c32370EWs = (C32370EWs) this;
            z = false;
            C00C.A0A(c107854qT, 0);
            if (!((AbstractC36037G3i) c32370EWs).A01) {
                DYZ.A1D(c107854qT, c32370EWs.A00);
                return false;
            }
        }
        return z;
    }

    public AbstractC36037G3i(Optional optional, C07C c07c, InterfaceC18820ol interfaceC18820ol) {
        C00C.A0B(c07c, interfaceC18820ol);
        this.A02 = c07c;
        this.A04 = interfaceC18820ol;
        this.A03 = optional;
    }
}
