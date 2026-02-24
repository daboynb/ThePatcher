package com.whatsapp.usercontrol.viewmodel;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.view.UserControlNotInterestedFragment;
import p000X.AbstractC026401u;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC23469Abs;
import p000X.AbstractC25130zR;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C1J0;
import p000X.C29261Fr;
import p000X.C30541Ks;
import p000X.C32617Efv;
import p000X.C32618Efw;
import p000X.C32619Efx;
import p000X.C32620Efy;
import p000X.C32621Efz;
import p000X.C34299FLu;
import p000X.C39691im;
import p000X.C3WD;
import p000X.C61642jM;
import p000X.C87T;
import p000X.C9C4;
import p000X.DYX;
import p000X.DZH;
import p000X.EnumC14170h7;
import p000X.EnumC32801Ej8;
import p000X.FJC;
import p000X.FYu;
import p000X.GJ1;
import p000X.GQO;
import p000X.GQV;
import p000X.GQy;
import p000X.GRf;
import p000X.GRh;
import p000X.InterfaceC13670gH;
import p000X.RunnableC36412GIn;

/* loaded from: classes7.dex */
public final class UserControlMessageLevelViewModel extends AbstractC07360Ol {
    public C1J0 A00;
    public FJC A01;
    public boolean A02;
    public final AbstractC034906d A03;
    public final AbstractC034906d A04;
    public final C035006e A05;
    public final C29261Fr A0O;
    public final C05V A0F = AbstractC34811ab.A0H();
    public final C05V A07 = AbstractC34811ab.A0J();
    public final C05V A0D = AbstractC34811ab.A0h();
    public final C05V A0I = AbstractC037707g.A00(17563);
    public final C05V A08 = AbstractC037707g.A00(988);
    public final C05V A0C = AbstractC037707g.A00(17562);
    public final C05V A0H = C05Q.A00(1345);
    public final C05V A0J = C05Q.A00(17561);
    public final C05V A0L = C05Q.A00(5046);
    public final C05V A0K = AbstractC037707g.A00(17560);
    public final C05V A0B = AbstractC34811ab.A0e();
    public final C05V A0A = C87T.A0D();
    public final C05V A09 = AbstractC34811ab.A0q();
    public final C05V A0E = AbstractC34811ab.A0Y();
    public final C05V A0M = DYX.A0E();
    public final C05V A0N = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34811ab.A0N();
    public final C05V A0G = C05Q.A00(3739);

    public final void A0c(Context context, Bundle bundle) {
        C00C.A0A(context, 0);
        FJC fjc = this.A01;
        UserJid userJid = fjc != null ? fjc.A00 : null;
        String string = bundle.getString("entry_point_extra");
        if (string == null) {
            string = "feedback_not_interested_block";
        }
        if (userJid != null) {
            AbstractC34801aa.A1Q(this.A08);
            Intent A00 = C9C4.A00(context, userJid, null, string, null, true, false, true, false);
            A00.putExtras(bundle);
            context.startActivity(A00);
        }
        if (string.equals("feedback_not_interested_block")) {
            ((C39691im) C05V.A02(this.A0L)).A02(userJid, this.A00);
        }
        this.A0O.A0D(C32621Efz.A00);
    }

    public final void A0e(boolean z, int i, int i2) {
        AbstractC34811ab.A1T(new UserControlMessageLevelViewModel$sendUnsetPreference$1(this, null, i, i2, z), AbstractC34881ai.A16(this.A07));
        if (C05V.A00(this.A06).A0Z(12855)) {
            RunnableC36412GIn.A00(AbstractC34881ai.A0o(this.A0E), this, 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, EnumC32801Ej8 enumC32801Ej8, UserControlMessageLevelViewModel userControlMessageLevelViewModel, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        C34299FLu c34299FLu;
        FJC fjc;
        C1J0 c1j0;
        UserJid Aox;
        C1J0 c1j02;
        C30541Ks c30541Ks;
        Object obj;
        String A1C;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 19) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    boolean z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        if (AbstractC34911al.A1S(userControlMessageLevelViewModel.A0A)) {
                            AbstractC34811ab.A1T(new GQy(userControlMessageLevelViewModel, null, 16, AbstractC34831ad.A1a(enumC32801Ej8, EnumC32801Ej8.A08)), AbstractC34881ai.A16(userControlMessageLevelViewModel.A07));
                            if (enumC32801Ej8 == EnumC32801Ej8.A0B && ((FYu) C05V.A02(userControlMessageLevelViewModel.A0K)).A01.A0Z(10668) && (((c34299FLu = (C34299FLu) userControlMessageLevelViewModel.A05.A04()) != null && c34299FLu.A03) || ((fjc = userControlMessageLevelViewModel.A01) != null && (c1j0 = fjc.A01) != null && (Aox = c1j0.Aox()) != null && (!AbstractC34891aj.A1S(userControlMessageLevelViewModel.A09.A00, Aox))))) {
                                userControlMessageLevelViewModel.A0O.A0D(C32621Efz.A00);
                                Activity A00 = AbstractC28311Bt.A00(context);
                                C0M0 c0m0 = A00 instanceof C0MA ? (C0M0) A00 : null;
                                Bundle A07 = AbstractC34801aa.A07();
                                FJC fjc2 = userControlMessageLevelViewModel.A01;
                                if (fjc2 != null && (c1j02 = fjc2.A01) != null && (c30541Ks = c1j02.A0h) != null) {
                                    AbstractC25130zR.A0H(A07, c30541Ks);
                                }
                                UserControlNotInterestedFragment userControlNotInterestedFragment = new UserControlNotInterestedFragment();
                                userControlNotInterestedFragment.A1h(A07);
                                if (c0m0 != null) {
                                    userControlNotInterestedFragment.A2T(c0m0.getSupportFragmentManager(), "UserControlNotInterestedFragment");
                                }
                            } else {
                                FJC fjc3 = userControlMessageLevelViewModel.A01;
                                UserJid userJid = fjc3 != null ? fjc3.A00 : null;
                                C61642jM c61642jM = (C61642jM) C05V.A02(userControlMessageLevelViewModel.A0C);
                                GQO.A01(enumC32801Ej8, context, userControlMessageLevelViewModel, gqo, 1);
                                obj2 = c61642jM.A00(userJid, gqo);
                                obj = enumC32801Ej8;
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        } else {
                            AbstractC34881ai.A0o(userControlMessageLevelViewModel.A0E).A08(2131894690, 0);
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) gqo.A03;
                    context = (Context) gqo.A02;
                    Object obj3 = gqo.A01;
                    AbstractC13980go.A01(obj2);
                    obj = obj3;
                    if (obj != EnumC32801Ej8.A08) {
                        z = true;
                        A1C = context.getString(2131899853);
                    } else if (obj2 == null || (A1C = AbstractC34821ac.A1D(context, obj2, 1, 0, 2131899854)) == null) {
                        A1C = AbstractC34821ac.A1C(context, 2131899855);
                    }
                    C00C.A09(A1C);
                    userControlMessageLevelViewModel.A0O.A0D(new C32620Efy(A1C, z));
                    return C06930Mq.A00;
                }
            }
        }
        gqo = new GQO(userControlMessageLevelViewModel, interfaceC13670gH, 19);
        Object obj22 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        boolean z2 = false;
        if (i != 0) {
        }
        if (obj != EnumC32801Ej8.A08) {
        }
        C00C.A09(A1C);
        userControlMessageLevelViewModel.A0O.A0D(new C32620Efy(A1C, z2));
        return C06930Mq.A00;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(Context context, Bundle bundle, EnumC32801Ej8 enumC32801Ej8, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        UserJid userJid;
        Context context2 = context;
        Bundle bundle2 = bundle;
        UserControlMessageLevelViewModel userControlMessageLevelViewModel = this;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 18) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String string = bundle2.getString("entry_point_extra");
                        String str = string != null ? "block_action_sheet" : "quick_action";
                        switch (enumC32801Ej8.ordinal()) {
                            case 3:
                            case 4:
                                gqo.A00 = 1;
                                if (A00(context2, enumC32801Ej8, userControlMessageLevelViewModel, gqo) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                return C06930Mq.A00;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            default:
                                return C06930Mq.A00;
                            case 6:
                                AbstractC026401u A15 = AbstractC34881ai.A15(userControlMessageLevelViewModel.A0F);
                                GRh gRh = new GRh(userControlMessageLevelViewModel, string, (InterfaceC13670gH) null, 21);
                                GQO.A01(userControlMessageLevelViewModel, context2, bundle2, gqo, 2);
                                if (AbstractC13710gM.A00(gqo, A15, gRh) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                bundle2.putBoolean("show_report_upsell", false);
                                break;
                            case 12:
                                userControlMessageLevelViewModel.A0O.A0D(C32621Efz.A00);
                                FJC fjc = userControlMessageLevelViewModel.A01;
                                if (fjc != null) {
                                    userJid = fjc.A00;
                                    if (userJid != null) {
                                        AbstractC34801aa.A1Q(userControlMessageLevelViewModel.A0K);
                                        FYu.A00(context2, userJid, userControlMessageLevelViewModel.A00, str, string, false);
                                    }
                                } else {
                                    userJid = null;
                                }
                                ((C39691im) C05V.A02(userControlMessageLevelViewModel.A0L)).A05(userJid, userControlMessageLevelViewModel.A00, str, null, string, 0, true, false);
                                return C06930Mq.A00;
                            case 13:
                                bundle2.putBoolean("show_report_upsell", true);
                                break;
                            case 14:
                                userControlMessageLevelViewModel.A0e(false, bundle2.getInt("user_controls_entry_point", 12), bundle2.getInt("thread_action_entry_point", 14));
                                userControlMessageLevelViewModel.A0O.A0D(C32621Efz.A00);
                                return C06930Mq.A00;
                        }
                    } else {
                        if (i == 1) {
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        bundle2 = (Bundle) gqo.A03;
                        context2 = (Context) gqo.A02;
                        userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) gqo.A01;
                        AbstractC13980go.A01(obj);
                        bundle2.putBoolean("show_report_upsell", false);
                    }
                    bundle2.putBoolean("can_show_data_sharing_label", false);
                    userControlMessageLevelViewModel.A0c(context2, bundle2);
                    return C06930Mq.A00;
                }
            }
        }
        gqo = new GQO(userControlMessageLevelViewModel, interfaceC13670gH, 18);
        Object obj2 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        bundle2.putBoolean("can_show_data_sharing_label", false);
        userControlMessageLevelViewModel.A0c(context2, bundle2);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(Context context, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        Object obj;
        int i;
        UserControlMessageLevelViewModel userControlMessageLevelViewModel;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 43) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(this.A0F);
                        GRf gRf = new GRf(this, null, 15);
                        GQV.A02(this, context, A01, 1);
                        obj = AbstractC13710gM.A00(A01, A15, gRf);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        userControlMessageLevelViewModel = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        context = (Context) A01.A02;
                        userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A0A(context, 1);
                    if (obj != null || (r0 = AbstractC23469Abs.A0n(context, obj, new Object[1], 2131900384)) == null) {
                        String A1C = AbstractC34821ac.A1C(context, 2131900385);
                    }
                    userControlMessageLevelViewModel.A0O.A0D(new C32619Efx(A1C));
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 43);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C00C.A0A(context, 1);
        if (obj != null) {
        }
        String A1C2 = AbstractC34821ac.A1C(context, 2131900385);
        userControlMessageLevelViewModel.A0O.A0D(new C32619Efx(A1C2));
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Z(Context context, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        UserControlMessageLevelViewModel userControlMessageLevelViewModel;
        int i2;
        String A1D;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 44) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        FJC fjc = this.A01;
                        UserJid userJid = fjc != null ? fjc.A00 : null;
                        C61642jM c61642jM = (C61642jM) C05V.A02(this.A0C);
                        GQV.A02(this, context, A01, 1);
                        obj = c61642jM.A00(userJid, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        userControlMessageLevelViewModel = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        context = (Context) A01.A02;
                        userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (userControlMessageLevelViewModel.A02) {
                        if (obj == null || (A1D = AbstractC34821ac.A1D(context, obj, 1, 0, 2131900390)) == null) {
                            i2 = 2131900391;
                            A1D = AbstractC34821ac.A1C(context, i2);
                        }
                    } else if (obj == null || (A1D = AbstractC34821ac.A1D(context, obj, 1, 0, 2131900386)) == null) {
                        i2 = 2131900387;
                        A1D = AbstractC34821ac.A1C(context, i2);
                    }
                    userControlMessageLevelViewModel.A0O.A0D(new C32617Efv(A1D));
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 44);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (userControlMessageLevelViewModel.A02) {
        }
        userControlMessageLevelViewModel.A0O.A0D(new C32617Efv(A1D));
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0a(Context context, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        Object obj;
        int i;
        UserControlMessageLevelViewModel userControlMessageLevelViewModel;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 45) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(this.A0F);
                        GRf gRf = new GRf(this, null, 16);
                        GQV.A02(this, context, A01, 1);
                        obj = AbstractC13710gM.A00(A01, A15, gRf);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        userControlMessageLevelViewModel = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        context = (Context) A01.A02;
                        userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A0A(context, 1);
                    if (obj != null || (r0 = AbstractC23469Abs.A0n(context, obj, new Object[1], 2131899845)) == null) {
                        String A1C = AbstractC34821ac.A1C(context, 2131899847);
                    }
                    userControlMessageLevelViewModel.A0O.A0D(new C32618Efw(A1C));
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 45);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C00C.A0A(context, 1);
        if (obj != null) {
        }
        String A1C2 = AbstractC34821ac.A1C(context, 2131899847);
        userControlMessageLevelViewModel.A0O.A0D(new C32618Efw(A1C2));
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0b(Context context, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        Object obj;
        int i;
        UserControlMessageLevelViewModel userControlMessageLevelViewModel;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 46) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        FJC fjc = this.A01;
                        UserJid userJid = fjc != null ? fjc.A00 : null;
                        C61642jM c61642jM = (C61642jM) C05V.A02(this.A0C);
                        GQV.A02(this, context, A01, 1);
                        obj = c61642jM.A00(userJid, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        userControlMessageLevelViewModel = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        context = (Context) A01.A02;
                        userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (obj != null || (r0 = AbstractC23469Abs.A0n(context, obj, new Object[1], 2131899856)) == null) {
                        String A1C = AbstractC34821ac.A1C(context, 2131899857);
                    }
                    userControlMessageLevelViewModel.A0O.A0D(new C32619Efx(A1C));
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 46);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (obj != null) {
        }
        String A1C2 = AbstractC34821ac.A1C(context, 2131899857);
        userControlMessageLevelViewModel.A0O.A0D(new C32619Efx(A1C2));
        return C06930Mq.A00;
    }

    public final void A0d(Bundle bundle) {
        UserJid A02 = UserJid.Companion.A02(bundle != null ? bundle.getString("jid_extra") : null);
        C30541Ks A07 = bundle != null ? AbstractC25130zR.A07(bundle, "") : null;
        this.A02 = bundle != null ? bundle.getBoolean("show_transparency_notice", false) : false;
        GJ1.A00(AbstractC34831ad.A0m(this.A0N), A07, this, A02, 25);
    }

    public UserControlMessageLevelViewModel() {
        C035006e A0a = C3WD.A0a();
        this.A05 = A0a;
        this.A04 = DZH.A00(A0a);
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0O = A0d;
        this.A03 = A0d;
    }
}
