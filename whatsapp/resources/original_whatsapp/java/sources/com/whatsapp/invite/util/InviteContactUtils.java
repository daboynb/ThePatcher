package com.whatsapp.invite.util;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.telephony.SmsManager;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.api.InviteCodeMutationHelper;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC128345k3;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC220539q2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC58502e5;
import p000X.AbstractC65312qG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass098;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0GI;
import p000X.C0I6;
import p000X.C0JL;
import p000X.C0JT;
import p000X.C0NI;
import p000X.C0QO;
import p000X.C10W;
import p000X.C1CU;
import p000X.C1J3;
import p000X.C1J7;
import p000X.C218619m7;
import p000X.C24310AtX;
import p000X.C267315g;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C29161Fe;
import p000X.C2U8;
import p000X.C2pH;
import p000X.C30191Jj;
import p000X.C30288DbF;
import p000X.C35445Fpp;
import p000X.C3M2;
import p000X.C3MJ;
import p000X.C3MM;
import p000X.C3N4;
import p000X.C3N7;
import p000X.C3O0;
import p000X.C3OE;
import p000X.C3PB;
import p000X.C44621sY;
import p000X.C4bZ;
import p000X.C51612Bm;
import p000X.C53652Jm;
import p000X.C57672cj;
import p000X.C58492e4;
import p000X.C59522fj;
import p000X.C59872gJ;
import p000X.C61752jZ;
import p000X.C61762ja;
import p000X.C61772jb;
import p000X.C62762lF;
import p000X.C68862xU;
import p000X.C76683Pi;
import p000X.C9BP;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC78063Ux;

/* loaded from: classes2.dex */
public final class InviteContactUtils {
    public C51612Bm A00;
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C05V A03 = AbstractC037707g.A00(17788);
    public final C4bZ A0F = (C4bZ) C00H.A02(17797);
    public final C58492e4 A0K = (C58492e4) C00H.A02(17796);
    public final C05V A06 = C05Q.A00(6103);
    public final C05V A0D = AbstractC34811ab.A0F();
    public final C0NI A0I = AbstractC34841ae.A0u();
    public final C29161Fe A0E = (C29161Fe) C00H.A02(6398);
    public final C59522fj A0L = (C59522fj) C00H.A02(17789);
    public final C61752jZ A0G = (C61752jZ) C00H.A02(17787);
    public final AbstractC026601w A0J = AbstractC34851af.A0w();
    public final AbstractC026601w A0M = AbstractC34901ak.A0q();
    public final C05V A0B = AbstractC34811ab.A0L();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C218619m7 A0H = (C218619m7) C00X.A03(17786);
    public final C05V A0A = AbstractC34811ab.A0Q();
    public final C05V A05 = C05Q.A00(17790);
    public final C05V A04 = C05Q.A00(17800);
    public final C05V A08 = AbstractC037707g.A00(17792);
    public final C05V A07 = AbstractC037707g.A00(17791);
    public final C05V A09 = C05Q.A00(17793);
    public final C05V A0C = AbstractC34821ac.A0L();

    public static final void A01(final Activity activity, final C0I6 c0i6, C2pH c2pH, final InviteContactUtils inviteContactUtils, final Integer num, final String str, String str2, String str3, boolean z) {
        final String A00 = ((C61772jb) C05V.A02(inviteContactUtils.A05)).A00(activity, c2pH, num, str2, z);
        final Uri parse = Uri.parse(AnonymousClass000.A03(str, AbstractC34831ad.A11(str3)));
        if (inviteContactUtils.A0B(activity)) {
            inviteContactUtils.A0I.Bwc(new Runnable() { // from class: X.3LW
                @Override // java.lang.Runnable
                public final void run() {
                    C09R A002;
                    Activity activity2 = activity;
                    InviteContactUtils inviteContactUtils2 = inviteContactUtils;
                    String str4 = str;
                    Uri uri = parse;
                    String str5 = A00;
                    Integer num2 = num;
                    C0I6 c0i62 = c0i6;
                    if (activity2.isFinishing() || activity2.isDestroyed()) {
                        return;
                    }
                    C21190sk A0J = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(inviteContactUtils2.A0C);
                    C00C.A09(uri);
                    C00C.A0A(str4, 1);
                    Intent A05 = AbstractC34831ad.A05(uri, 2);
                    A05.setClassName(activity2.getPackageName(), "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity");
                    A05.putExtra("invite_trigger_source", num2);
                    A05.putExtra("phone_number", str4);
                    A05.putExtra("sms_destination_uri", uri);
                    A05.putExtra("sms_text", str5);
                    A05.putExtra("invite_type", 2);
                    if (c0i62 != null) {
                        AbstractC34811ab.A1P(A05, c0i62, "pending_invite_lid");
                    }
                    A0J.A0C(activity2, A05);
                    if (num2 == null || (A002 = ((C62762lF) C05V.A02(inviteContactUtils2.A09)).A00(activity2, uri, str5)) == null) {
                        return;
                    }
                    inviteContactUtils2.A0F.A01(num2, (String) A002.second, 3, 1L);
                }
            });
        } else {
            inviteContactUtils.A04(activity, parse, null, null, null, num, A00, C025601d.A00, null, 1L, false, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Intent intent, C1CU c1cu, Exception exc, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        C3O0 c3o0;
        int i2;
        InviteContactUtils inviteContactUtils;
        Exception exc2;
        if (interfaceC13670gH instanceof C3O0) {
            c3o0 = (C3O0) interfaceC13670gH;
            if (c3o0.$t == 0) {
                int i3 = c3o0.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c3o0.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c3o0.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c3o0.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A0M;
                        C76683Pi A02 = C76683Pi.A02(intent, this, null, 16);
                        c3o0.A02 = this;
                        c3o0.A03 = c1cu;
                        c3o0.A04 = list;
                        c3o0.A05 = exc;
                        c3o0.A00 = i;
                        c3o0.A01 = 1;
                        if (AbstractC13710gM.A00(c3o0, abstractC026601w, A02) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        inviteContactUtils = this;
                        exc2 = exc;
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i = c3o0.A00;
                        ?? r10 = (Throwable) c3o0.A05;
                        list = (List) c3o0.A04;
                        c1cu = (C1CU) c3o0.A03;
                        inviteContactUtils = (InviteContactUtils) c3o0.A02;
                        AbstractC13980go.A01(obj);
                        exc2 = r10;
                    }
                    inviteContactUtils.A0G.A00(c1cu, list);
                    inviteContactUtils.A0A(inviteContactUtils.A00, AbstractC34861ag.A0s(i));
                    if (exc2 != null) {
                        AnonymousClass075 A0e = AbstractC34831ad.A0e(inviteContactUtils.A02);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(AbstractC34821ac.A1F(exc2));
                        A0e.A0L("InviteContactUtils", AbstractC34911al.A0d(": ", A04, exc2), false);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o0 = new C3O0(this, interfaceC13670gH, 0);
        Object obj2 = c3o0.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c3o0.A01;
        if (i2 != 0) {
        }
        inviteContactUtils.A0G.A00(c1cu, list);
        inviteContactUtils.A0A(inviteContactUtils.A00, AbstractC34861ag.A0s(i));
        if (exc2 != null) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ac, code lost:
    
        if (p000X.C29161Fe.A00(r25.A0E).A0Z(18639) == false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(final Activity activity, C2pH c2pH, final Integer num, final String str, final String str2) {
        C00C.A0A(str, 1);
        String A06 = AbstractC220539q2.A06(str);
        C00C.A06(A06);
        if (num != null) {
            C59872gJ c59872gJ = (C59872gJ) C05V.A02(this.A08);
            C53652Jm c53652Jm = new C53652Jm(activity, str, num.intValue());
            String str3 = c53652Jm.A00;
            Integer valueOf = Integer.valueOf(((AbstractC58502e5) c53652Jm).A00);
            if (!AbstractC65312qG.A01(valueOf)) {
                Integer[] numArr = new Integer[2];
                AbstractC34811ab.A1V(numArr, 37, 0);
                AbstractC34811ab.A1V(numArr, 40, 1);
                if (!C0JL.A1K(C01b.A09(numArr), valueOf) && ((C0JT) C05V.A02(c59872gJ.A00)).A04("US")) {
                    try {
                        InterfaceC024600q interfaceC024600q = c59872gJ.A02.A00;
                        C1J7 A0J = ((C1J3) interfaceC024600q.get()).A0J(str3, null);
                        String valueOf2 = String.valueOf(A0J.countryCode_);
                        interfaceC024600q.get();
                        String A00 = C9BP.A00(valueOf2, C1J3.A02(A0J));
                        C00C.A06(A00);
                        if (A00.equals("US")) {
                            String A062 = AbstractC220539q2.A06(str3);
                            C00C.A06(A062);
                            if (!new C0GI("1[0-9]{3}555[0-9]{4}").A05(A062) && AbstractC34911al.A0F(c59872gJ.A01).A0K(19643) == 1) {
                                C57672cj c57672cj = (C57672cj) C05V.A02(c59872gJ.A03);
                                String A063 = AbstractC220539q2.A06(str3);
                                C00C.A06(A063);
                                C27965Cdb A0D = AbstractC34861ag.A0D();
                                C26902C1h c26902C1h = GraphQlCallInput.A02;
                                String A002 = AbstractC65312qG.A00(valueOf);
                                C00C.A0A(A002, 0);
                                C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, A002, "entry_point");
                                C24310AtX.A03(A0K, A063, "receiver");
                                AbstractC34891aj.A17(A0K, A0D, "input");
                                AbstractC34861ag.A0b(new C35445Fpp(A0D, C44621sY.class, null, "LogServerSentInviteIntent", "whatsapp-android-mex", null, true), c57672cj.A00).A06(C3N7.A00(20));
                                c59872gJ.A04.Bwc(new C3M2(c53652Jm, 16));
                                this.A0F.A01(num, null, 3, 1L);
                                return;
                            }
                        }
                    } catch (C30288DbF unused) {
                        Log.m219e("ServerInviteUtil/shouldSendServerInvite/invalid number");
                    }
                }
            }
        }
        C59522fj c59522fj = this.A0L;
        if (c59522fj.A02.A0R()) {
            C0JT c0jt = c59522fj.A03;
            if (!c0jt.A03() && !c0jt.A04("BR") && !c0jt.A04("JP")) {
                try {
                    InterfaceC024600q interfaceC024600q2 = c59522fj.A00.A00;
                    C1J7 A0J2 = ((C1J3) interfaceC024600q2.get()).A0J(str, null);
                    String valueOf3 = String.valueOf(A0J2.countryCode_);
                    interfaceC024600q2.get();
                    String A003 = C9BP.A00(valueOf3, C1J3.A02(A0J2));
                    C00C.A06(A003);
                    if (!A003.equals("BR") && !A003.equals("JP")) {
                        if (!"eu".equals(c59522fj.A01.A03(String.valueOf(A0J2.countryCode_)))) {
                            final ProgressDialog progressDialog = new ProgressDialog(activity);
                            progressDialog.setMessage(progressDialog.getContext().getString(2131893230));
                            progressDialog.setIndeterminate(true);
                            progressDialog.setCancelable(true);
                            boolean z = AbstractC34911al.A1R(this.A01) && !AbstractC65312qG.A01(num);
                            C29161Fe c29161Fe = this.A0E;
                            boolean A1J = AbstractC34841ae.A1J(C29161Fe.A00(c29161Fe).A0Z(23097) ? 1 : 0);
                            if ((activity instanceof InterfaceC06620Lk) && C29161Fe.A00(c29161Fe).A0Z(23935)) {
                                AbstractC34801aa.A1U(this.A0M, new InviteContactUtils$composeSmsWithInviteSourceData$1(activity, progressDialog, c2pH, this, num, str, str2, A06, null, z, A1J), C10W.A00((InterfaceC06620Lk) activity));
                                return;
                            }
                            C3MJ.A00(this.A0I, activity, progressDialog, 9);
                            final AnonymousClass098 anonymousClass098 = new AnonymousClass098() { // from class: X.3NR
                                @Override // p000X.AnonymousClass098
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                                    InviteContactUtils inviteContactUtils = this;
                                    Integer num2 = num;
                                    String str4 = str;
                                    Activity activity2 = activity;
                                    String str5 = str2;
                                    ProgressDialog progressDialog2 = progressDialog;
                                    String str6 = (String) obj;
                                    C00C.A0A(str6, 6);
                                    C00C.A0A(obj2, 7);
                                    C3MJ.A00(inviteContactUtils.A0I, activity2, progressDialog2, 7);
                                    InviteContactUtils.A00(activity2, (C0I6) obj4, (C0I6) obj5, (C2pH) obj3, inviteContactUtils, num2, str6, str4, str5);
                                    return C06930Mq.A00;
                                }
                            };
                            final InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.3NK
                                @Override // p000X.InterfaceC023900h
                                public final Object invoke() {
                                    InviteContactUtils inviteContactUtils = this;
                                    Activity activity2 = activity;
                                    String str4 = str;
                                    String str5 = str2;
                                    Integer num2 = num;
                                    C3MJ.A00(inviteContactUtils.A0I, activity2, progressDialog, 8);
                                    InviteContactUtils.A01(activity2, null, null, inviteContactUtils, num2, str4, inviteContactUtils.A0H.A02(), str5, false);
                                    return C06930Mq.A00;
                                }
                            };
                            AbstractC34861ag.A0b(InviteCodeMutationHelper.A00(c2pH != null ? c2pH.A04 : null, num, A06, z, false, A1J), ((InviteCodeMutationHelper) C05V.A02(this.A04)).A00).A06(new C3N4(new InterfaceC78063Ux() { // from class: X.3GM
                                @Override // p000X.InterfaceC78063Ux
                                public void BPQ(String str4) {
                                    interfaceC023900h.invoke();
                                }

                                @Override // p000X.InterfaceC78063Ux
                                public void Bij(C66772tr c66772tr) {
                                    anonymousClass098.invoke(c66772tr.A04, c66772tr.A05, c66772tr.A02, c66772tr.A00, c66772tr.A01);
                                }
                            }, c2pH, A06, 1));
                            return;
                        }
                    }
                } catch (C30288DbF unused2) {
                }
            }
        }
        A01(activity, null, null, this, num, str, this.A0H.A02(), str2, false);
    }

    public final void A08(Activity activity, C68862xU c68862xU, Integer num, String str, String str2) {
        C2U8 c2u8;
        C00C.A0A(str, 1);
        C2pH c2pH = null;
        c2pH = null;
        c2pH = null;
        if (num != null && AbstractC65312qG.A01(num) && C29161Fe.A00(this.A0E).A0K(14226) == 1) {
            Boolean valueOf = c68862xU != null ? Boolean.valueOf(c68862xU.A01) : null;
            if (AbstractC34821ac.A1b(valueOf, true)) {
                c2u8 = C2U8.A04;
            } else if (AbstractC34821ac.A1b(valueOf, false)) {
                c2u8 = C2U8.A02;
            } else {
                if (valueOf != null) {
                    throw AbstractC34861ag.A1B();
                }
                c2u8 = C2U8.A03;
            }
            c2pH = new C2pH(c2u8, num, c68862xU != null ? c68862xU.A00 : null);
        }
        A06(activity, c2pH, num, str, str2);
    }

    public final void A09(Activity activity, Integer num, String str, String str2) {
        C00C.A0B(activity, str);
        A08(activity, null, num, str, str2);
    }

    public final boolean A0B(Activity activity) {
        C00C.A0A(activity, 0);
        return C04L.A01(activity, "android.permission.SEND_SMS") == 0 ? this.A0E.A02() : (!AbstractC34811ab.A1W(AbstractC34831ad.A06(AbstractC34881ai.A0Z(this.A0D)), "android.permission.SEND_SMS") || AbstractC128345k3.A0G(activity, "android.permission.SEND_SMS")) && this.A0E.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
    
        if (p000X.C29161Fe.A00(r2).A0K(18565) != 1) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Activity activity, C0I6 c0i6, C0I6 c0i62, C2pH c2pH, InviteContactUtils inviteContactUtils, Integer num, String str, String str2, String str3) {
        boolean z;
        List A17;
        C29161Fe c29161Fe = inviteContactUtils.A0E;
        int A0K = C29161Fe.A00(c29161Fe).A0K(14720);
        if (c0i6 != null && AbstractC34911al.A1R(inviteContactUtils.A01) && !AbstractC65312qG.A01(num)) {
            Integer[] numArr = new Integer[2];
            AbstractC34831ad.A1L(numArr, 56);
            AbstractC34831ad.A1M(numArr, 65);
            z = C0JL.A1K(C01b.A09(numArr), num) ? false : true;
        }
        String A03 = inviteContactUtils.A0H.A03(activity, c2pH, num, str, A0K, z);
        if (c2pH != null) {
            C267315g c267315g = (C267315g) C05V.A02(inviteContactUtils.A06);
            c267315g.A01();
            if (AnonymousClass000.A02(c267315g.A01).getAll().size() < 1000 && c2pH.A01 != null) {
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("invite_source", c2pH.A05);
                A1M.put("call_media_type", c2pH.A04);
                A1M.put("call_id", c2pH.A06);
                Integer num2 = c2pH.A01;
                if (num2 != null) {
                    A1M.put("expiration_time", num2.intValue());
                }
                C30191Jj c30191Jj = c2pH.A00;
                if (c30191Jj != null) {
                    A1M.put("channel_jid", c30191Jj.getRawString());
                }
                List list = c2pH.A03;
                if (list != null && (A17 = C0JL.A17(list, 15)) != null) {
                    A1M.put("message_row_ids", AbstractC34891aj.A0l(",", A17));
                }
                String obj = A1M.toString();
                if (obj != null) {
                    AbstractC34821ac.A1N(C267315g.A00(c267315g), str, obj);
                }
            }
        }
        if (c0i6 != null) {
            C61762ja c61762ja = (C61762ja) C05V.A02(inviteContactUtils.A03);
            C00C.A0A(str2, 1);
            Log.m223i("InviteCameoUser/storeCameoData");
            AbstractC34801aa.A1U(c61762ja.A02, new C3PB(c0i6, c61762ja, str2, null, 14), c61762ja.A03);
        }
        A01(activity, c0i62, c2pH, inviteContactUtils, num, str2, A03, str3, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0091, code lost:
    
        if ((r8 instanceof java.lang.IllegalStateException) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C3OE) r24).$t != 21) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Intent intent, C51612Bm c51612Bm, C1CU c1cu, String str, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        int i2;
        boolean z = interfaceC13670gH instanceof C3OE;
        if (z) {
            A02 = (C3OE) interfaceC13670gH;
            int i3 = A02.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                A02.A00 = i3 - Integer.MIN_VALUE;
                Object obj = A02.A01;
                Object obj2 = EnumC14170h7.A02;
                i = A02.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    SmsManager A0J = Build.VERSION.SDK_INT >= 23 ? ((C039908g) C05V.A02(this.A0A)).A0J() : SmsManager.getDefault();
                    if (A0J == null) {
                        A02.A00 = 1;
                        e = null;
                        i2 = 4;
                    } else {
                        try {
                            ArrayList<String> divideMessage = A0J.divideMessage(str);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                A0J.sendMultipartTextMessage(AbstractC34861ag.A11(it), null, divideMessage, null, null);
                            }
                            this.A0G.A00(c1cu, list2);
                            A0A(c51612Bm, AbstractC34861ag.A0s(2));
                            return true;
                        } catch (Exception e) {
                            e = e;
                            if (e instanceof SecurityException) {
                                i2 = 14;
                            } else {
                                if (!(e instanceof IllegalArgumentException)) {
                                    i2 = 17;
                                }
                                i2 = 5;
                            }
                            A02.A00 = 2;
                        }
                    }
                    if (A03(intent, c1cu, e, list2, A02, i2) == obj2) {
                        return obj2;
                    }
                } else {
                    if (i != 1 && i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return AbstractC34821ac.A0p();
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 21);
        Object obj3 = A02.A01;
        Object obj22 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return AbstractC34821ac.A0p();
    }

    public final void A05(Activity activity, C51612Bm c51612Bm, C1CU c1cu, Integer num, String str, List list, List list2, boolean z, boolean z2) {
        AbstractC34851af.A15(list, str);
        A04(activity, Uri.parse(AbstractC34851af.A0q("sms:", AbstractC34861ag.A0z(";", list, C3N7.A00(26)), AnonymousClass000.A04())), c51612Bm, null, c1cu, num, str, list, list2, list.size(), z, z2);
    }

    public final void A07(Activity activity, C68862xU c68862xU, Integer num, String str) {
        C00C.A0A(str, 1);
        A08(activity, c68862xU, num, str, "sms:");
    }

    public final void A0A(C51612Bm c51612Bm, Integer num) {
        C29161Fe c29161Fe = this.A0E;
        if ((C29161Fe.A00(c29161Fe).A0K(15578) == 1 || c29161Fe.A02()) && C29161Fe.A00(c29161Fe).A0Z(16294)) {
            C58492e4 c58492e4 = this.A0K;
            if (c51612Bm != null) {
                C3MM.A00(c58492e4.A01, c58492e4, num, c51612Bm, 9);
            }
        }
    }

    public final void A04(Activity activity, Uri uri, C51612Bm c51612Bm, C0I6 c0i6, C1CU c1cu, Integer num, String str, List list, List list2, long j, boolean z, boolean z2) {
        C00C.A0A(activity, 0);
        if (uri != null) {
            InterfaceC024600q interfaceC024600q = this.A09.A00;
            C09R A00 = ((C62762lF) interfaceC024600q.get()).A00(activity, uri, str);
            if (A00 == null) {
                Log.m219e("app/sms/no activities");
                if (z) {
                    this.A0I.A0J(activity.getString(2131892803), 0);
                    A0A(c51612Bm, AbstractC34821ac.A0v());
                    return;
                }
                return;
            }
            if (z) {
                Intent intent = (Intent) A00.first;
                this.A00 = c51612Bm;
                if (str != null) {
                    AbstractC34811ab.A1T(new InviteContactUtils$sendBackgroundSmsInvite$1$1(activity, intent, c51612Bm, c0i6, c1cu, this, str, list, list2, null, z2), C0QO.A02(this.A0J));
                }
            } else if (!((C62762lF) interfaceC024600q.get()).A01(activity, (Intent) A00.first, "composeSms", true)) {
                return;
            }
            if (num != null) {
                if (z && c1cu == null) {
                    return;
                }
                this.A0F.A01(num, (String) A00.second, 3, j);
            }
        }
    }
}
