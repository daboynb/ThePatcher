package com.whatsapp.bot.creation;

import android.graphics.PointF;
import android.os.SystemClock;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC041709c;
import p000X.AbstractC107584px;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C09R;
import p000X.C0DY;
import p000X.C0JL;
import p000X.C101104dy;
import p000X.C105724mZ;
import p000X.C107854qT;
import p000X.C109044sV;
import p000X.C109064sX;
import p000X.C109144sf;
import p000X.C109184sj;
import p000X.C109194sk;
import p000X.C109214sm;
import p000X.C109234so;
import p000X.C1140952g;
import p000X.C1141052h;
import p000X.C116895Dc;
import p000X.C116905Dd;
import p000X.C118115Ia;
import p000X.C118525La;
import p000X.C118535Lb;
import p000X.C118545Lc;
import p000X.C118555Ld;
import p000X.C118575Lf;
import p000X.C118585Lg;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C2pW;
import p000X.C35445Fpp;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3WJ;
import p000X.C3oI;
import p000X.C3oK;
import p000X.C3oM;
import p000X.C3p3;
import p000X.C4XD;
import p000X.C56T;
import p000X.C5DO;
import p000X.C5ID;
import p000X.C5IF;
import p000X.C5IT;
import p000X.C5IU;
import p000X.C5IX;
import p000X.C5IY;
import p000X.C5KJ;
import p000X.C5KV;
import p000X.C5LT;
import p000X.C5LU;
import p000X.C5LV;
import p000X.C5LW;
import p000X.C5LY;
import p000X.C5LZ;
import p000X.C5Z1;
import p000X.C64952pe;
import p000X.C84243ko;
import p000X.C84253kp;
import p000X.C84263kq;
import p000X.C84273kr;
import p000X.C84303ku;
import p000X.C84523lI;
import p000X.C84533lJ;
import p000X.C84543lK;
import p000X.C86273oC;
import p000X.C86433oW;
import p000X.C86603on;
import p000X.C86613oo;
import p000X.C86643or;
import p000X.C86653os;
import p000X.C86673ou;
import p000X.C86753p7;
import p000X.C95384Iy;
import p000X.C9AK;
import p000X.D8F;
import p000X.EMO;
import p000X.EnumC14170h7;
import p000X.EnumC95134Hy;
import p000X.GRy;
import p000X.InterfaceC042309i;
import p000X.InterfaceC125875fe;
import p000X.InterfaceC125885ff;
import p000X.InterfaceC125895fg;
import p000X.InterfaceC125915fi;
import p000X.InterfaceC125925fj;
import p000X.InterfaceC125935fk;
import p000X.InterfaceC126895hJ;
import p000X.InterfaceC127195hn;
import p000X.InterfaceC127395i7;
import p000X.InterfaceC127575iP;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC30084DUn;
import p000X.InterfaceC36924Gch;

/* loaded from: classes3.dex */
public final class AiCreationService {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final InterfaceC18820ol A03 = C3WG.A0c();
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C105724mZ A05;
    public final C07C A06;
    public final D8F A07;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(InterfaceC30084DUn interfaceC30084DUn, AiCreationService aiCreationService, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        C5ID c5id;
        int i2;
        int i3;
        if (interfaceC13670gH instanceof C5ID) {
            c5id = (C5ID) interfaceC13670gH;
            if (c5id.$t == 0) {
                int i4 = c5id.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c5id.A01 = i4 - Integer.MIN_VALUE;
                    Object obj = c5id.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c5id.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        ?? A1L = AbstractC34841ae.A1L(str.length());
                        Integer A0s = AbstractC34861ag.A0s(i);
                        c5id.A02 = str;
                        c5id.A03 = aiCreationService;
                        c5id.A00 = A1L;
                        c5id.A01 = 1;
                        obj = A05(interfaceC30084DUn, aiCreationService, A0s, c5id);
                        i3 = A1L;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        int i5 = c5id.A00;
                        aiCreationService = (AiCreationService) c5id.A03;
                        str = (String) c5id.A02;
                        AbstractC13980go.A01(obj);
                        i3 = i5;
                    }
                    return aiCreationService.A03((C4XD) obj, new C5DO(0, str, i3 != 0));
                }
            }
        }
        c5id = new C5ID(aiCreationService, interfaceC13670gH, 0);
        Object obj2 = c5id.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c5id.A01;
        if (i2 != 0) {
        }
        return aiCreationService.A03((C4XD) obj2, new C5DO(0, str, i3 != 0));
    }

    public static Object A07(InterfaceC30084DUn interfaceC30084DUn, AiCreationService aiCreationService, C5IY c5iy, int i) {
        Integer num = new Integer(i);
        c5iy.A01 = aiCreationService;
        c5iy.A00 = 1;
        return A05(interfaceC30084DUn, aiCreationService, num, c5iy);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(C109234so c109234so, C109194sk c109194sk, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        AiCreationService aiCreationService = this;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 1) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        C27965Cdb A0T = C3WE.A0T(obj);
                        GraphQlCallInput c84543lK = new C84543lK();
                        c84543lK.A08("persona_id", c109234so.A07);
                        c84543lK.A08("persona_version_id", c109234so.A08);
                        c84543lK.A08("audience", AbstractC34811ab.A1K(c109234so.A00));
                        List list = c109234so.A0J;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list) {
                            if (((C109144sf) obj2).A02) {
                                A16.add(obj2);
                            }
                        }
                        ArrayList A12 = AbstractC34831ad.A12(A16);
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            A12.add(AbstractC34811ab.A1K(((C109144sf) it.next()).A00));
                        }
                        GraphQlCallInput A012 = A01(c84543lK, c109234so, A12);
                        if (c109194sk != null) {
                            A012.A08("new_persona_version_image_id", c109194sk.A01);
                            C84253kp A00 = A00(c109194sk);
                            if (A00 != null) {
                                A012.A05(A00, "cropping_points");
                            }
                        } else {
                            A012.A08("new_persona_version_image_id", c109234so.A04);
                        }
                        List list2 = c109234so.A0M;
                        if (!list2.isEmpty()) {
                            InterfaceC042309i[] interfaceC042309iArr = new InterfaceC042309i[3];
                            interfaceC042309iArr[0] = C3WD.A1C(A012, 14);
                            interfaceC042309iArr[1] = C3WD.A1C(A012, 15);
                            Iterator it2 = C0JL.A0v(AbstractC34801aa.A1F(C3WD.A1C(A012, 16), interfaceC042309iArr, 2), list2).iterator();
                            while (it2.hasNext()) {
                                C09R A1C = AbstractC34861ag.A1C(it2);
                                ((Function1) ((InterfaceC042309i) A1C.first)).invoke(A1C.second);
                            }
                        }
                        List<C109044sV> list3 = c109234so.A0I;
                        if (!list3.isEmpty()) {
                            A012.A06("update_capabilities", true);
                            ArrayList A122 = AbstractC34831ad.A12(list3);
                            for (C109044sV c109044sV : list3) {
                                C84303ku c84303ku = new C84303ku();
                                c84303ku.A08("plugin_type", AbstractC34811ab.A1K(c109044sV.A00));
                                C025601d c025601d = C025601d.A00;
                                C00C.A0A(c025601d, 0);
                                c84303ku.A09("plugin_overrides", c025601d);
                                c84303ku.A06("is_enabled", Boolean.valueOf(c109044sV.A01));
                                c84303ku.A09("enabled_apps", AbstractC34811ab.A1M("WHATSAPP"));
                                A122.add(c84303ku);
                            }
                            A012.A09("capabilities", A122);
                        }
                        List list4 = c109234so.A0L;
                        if (!list4.isEmpty()) {
                            A012.A06("update_facts", true);
                        }
                        A012.A09("facts", list4);
                        List<C109064sX> list5 = c109234so.A0K;
                        ArrayList A123 = AbstractC34831ad.A12(list5);
                        for (C109064sX c109064sX : list5) {
                            C84263kq c84263kq = new C84263kq();
                            c84263kq.A08("prompt", c109064sX.A00);
                            c84263kq.A08("response", c109064sX.A01);
                            A123.add(c84263kq);
                        }
                        A012.A09("example_dialogue", A123);
                        c84543lK.A05(A012, "attributes");
                        A0T.A02(c84543lK, "input");
                        C35445Fpp c35445Fpp = new C35445Fpp(A0T, C86673ou.class, TreeWithGraphQL.class, "AiCreationUpdatePersona", "whatsapp-android-www", C118555Ld.A00, true);
                        Integer A0s = AbstractC34861ag.A0s(12);
                        A01.A01 = aiCreationService;
                        A01.A00 = 1;
                        obj = A05(c35445Fpp, aiCreationService, A0s, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        aiCreationService = (AiCreationService) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return A02((C4XD) obj, aiCreationService, 27);
                }
            }
        }
        A01 = C5IU.A01(aiCreationService, interfaceC13670gH, 1);
        Object obj3 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return A02((C4XD) obj3, aiCreationService, 27);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0E(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        AiCreationService aiCreationService;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 0) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        C27965Cdb A0T = C3WE.A0T(obj);
                        C84533lJ c84533lJ = new C84533lJ();
                        C00C.A0A(str, 0);
                        c84533lJ.A08("persona_id", str);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C3WI.A1F(AbstractC34871ah.A0K(c26902C1h, "INTRO", "step_name"), c84533lJ, "TEXT");
                        C3WH.A12(AbstractC34871ah.A0K(c26902C1h, str2, "TEXT"), c84533lJ, A0T);
                        C35445Fpp c35445Fpp = new C35445Fpp(A0T, C3oM.class, TreeWithGraphQL.class, "ImmersiveCreationUpdateIntroFieldMutation", "whatsapp-android-www", C5LW.A00, true);
                        Integer A0s = AbstractC34861ag.A0s(9);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = A05(c35445Fpp, this, A0s, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        aiCreationService = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        aiCreationService = (AiCreationService) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return A02((C4XD) obj, aiCreationService, 21);
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 0);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return A02((C4XD) obj2, aiCreationService, 21);
    }

    public static final C84253kp A00(C109194sk c109194sk) {
        C109184sj c109184sj = c109194sk.A00;
        if (c109184sj == null) {
            return null;
        }
        List A04 = AbstractC107584px.A04(c109184sj.A02);
        PointF pointF = c109184sj.A03;
        List A042 = pointF != null ? AbstractC107584px.A04(pointF) : A04;
        C84253kp c84253kp = new C84253kp();
        C24310AtX.A03(c84253kp.A02(), Double.valueOf(C3WJ.A00(c84253kp, c109184sj, A04, A042)), "profile_picture_width");
        return c84253kp;
    }

    public static C84273kr A01(GraphQlCallInput graphQlCallInput, C109234so c109234so, List list) {
        graphQlCallInput.A09("discoverable_apps", list);
        C84273kr c84273kr = new C84273kr();
        c84273kr.A08("name", c109234so.A05);
        c84273kr.A08("description", c109234so.A02);
        c84273kr.A08("tagline", c109234so.A0A);
        c84273kr.A08("voice_id", c109234so.A0C);
        c84273kr.A08("voice_sentiment", c109234so.A0F);
        c84273kr.A08("voice_selection_name", c109234so.A0E);
        c84273kr.A08("voice_intensity", c109234so.A0D);
        String str = c109234so.A0G;
        if (!AbstractC041709c.A0h(str)) {
            c84273kr.A08("welcome_message", str);
        }
        return c84273kr;
    }

    public static C5Z1 A02(C4XD c4xd, AiCreationService aiCreationService, int i) {
        return aiCreationService.A03(c4xd, new C116905Dd(i));
    }

    private final C5Z1 A03(C4XD c4xd, Function1 function1) {
        C5Z1 c1140952g;
        C95384Iy c95384Iy;
        C107854qT c107854qT;
        InterfaceC36924Gch A04;
        String str;
        C95384Iy c95384Iy2;
        C107854qT c107854qT2;
        InterfaceC36924Gch A042;
        Object invoke;
        Object obj = c4xd.A02;
        if ((obj instanceof C13950gl) || (invoke = function1.invoke(obj)) == null) {
            Throwable A01 = C13940gk.A01(obj);
            c1140952g = new C1140952g((!(A01 instanceof C95384Iy) || (c95384Iy = (C95384Iy) A01) == null || (c107854qT = c95384Iy.error) == null || (A04 = A04(c107854qT.A01)) == null) ? 0 : A04.ATI());
        } else {
            c1140952g = new C1141052h(invoke);
        }
        C5Z1 c5z1 = c1140952g;
        Integer num = c4xd.A01;
        if (num != null) {
            int intValue = num.intValue();
            if (!(c5z1 instanceof C1141052h)) {
                if (!(c5z1 instanceof C1140952g)) {
                    throw AbstractC34861ag.A1B();
                }
                C105724mZ c105724mZ = this.A05;
                String str2 = c4xd.A03;
                String valueOf = String.valueOf(((C1140952g) c5z1).A00);
                Throwable A012 = C13940gk.A01(obj);
                if (!(A012 instanceof C95384Iy) || (c95384Iy2 = (C95384Iy) A012) == null || (c107854qT2 = c95384Iy2.error) == null || (A042 = A04(c107854qT2.A01)) == null || (str = A042.AWo()) == null) {
                    str = "Generic error";
                }
                c105724mZ.A02(str2, str, valueOf, intValue, 4, 1, c4xd.A00);
                return c5z1;
            }
            this.A05.A02(c4xd.A03, null, null, intValue, 4, 0, c4xd.A00);
        }
        return c5z1;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|45|(2:6|(7:8|9|10|(1:(1:(1:(5:15|16|(1:18)|20|21)(2:23|24))(8:25|26|(1:28)|29|(1:31)|(0)|20|21))(1:32))(1:37)|33|(8:36|26|(0)|29|(0)|(0)|20|21)|35))|44|9|10|(0)(0)|33|(0)|35|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
    
        if (r6 == r4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00dc, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dd, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AiCreationService: error response", r3);
        r6 = p000X.AbstractC34801aa.A1K(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f2, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f3, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("AiCreationService: request cancelled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f8, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C5IF) r19).$t != 0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d2 A[Catch: 4Iy -> 0x00dc, CancellationException -> 0x00f2, TRY_LEAVE, TryCatch #2 {4Iy -> 0x00dc, CancellationException -> 0x00f2, blocks: (B:16:0x0047, B:18:0x00d2, B:28:0x00af, B:29:0x00bc), top: B:10:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00af A[Catch: 4Iy -> 0x00dc, CancellationException -> 0x00f2, TRY_ENTER, TryCatch #2 {4Iy -> 0x00dc, CancellationException -> 0x00f2, blocks: (B:16:0x0047, B:18:0x00d2, B:28:0x00af, B:29:0x00bc), top: B:10:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(InterfaceC30084DUn interfaceC30084DUn, AiCreationService aiCreationService, Integer num, InterfaceC13670gH interfaceC13670gH) {
        C5IF c5if;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A00;
        EMO emo;
        AiCreationService aiCreationService2 = aiCreationService;
        Integer num2 = num;
        boolean z = interfaceC13670gH instanceof C5IF;
        if (z) {
            c5if = (C5IF) interfaceC13670gH;
            int i2 = c5if.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5if.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c5if.A05;
                enumC14170h7 = EnumC14170h7.A02;
                i = c5if.A00;
                long j = 3;
                String str = 2;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AbstractC026601w abstractC026601w = aiCreationService2.A04;
                    C5KV A01 = C5KV.A01(interfaceC30084DUn, aiCreationService2, null, 48);
                    c5if.A02 = aiCreationService2;
                    c5if.A03 = num2;
                    c5if.A00 = 1;
                    obj = AbstractC13710gM.A00(c5if, abstractC026601w, A01);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            long j2 = c5if.A01;
                            String str2 = (String) c5if.A03;
                            num2 = (Integer) c5if.A02;
                            AbstractC13980go.A01(obj);
                            j = j2;
                            str = str2;
                            if (obj == null) {
                                obj = AbstractC13980go.A00(new CancellationException());
                            }
                            return new C4XD(num2, obj, str, j);
                        }
                        emo = (EMO) c5if.A04;
                        num2 = (Integer) c5if.A03;
                        aiCreationService2 = (AiCreationService) c5if.A02;
                        AbstractC13980go.A01(obj);
                        String str3 = (String) obj;
                        AbstractC34801aa.A1Q(aiCreationService2.A02);
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (num2 != null) {
                            aiCreationService2.A05.A02(str3, null, null, num2.intValue(), 3, 0, 0L);
                        }
                        D8F d8f = aiCreationService2.A07;
                        c5if.A02 = num2;
                        c5if.A03 = str3;
                        c5if.A04 = null;
                        c5if.A01 = elapsedRealtime;
                        c5if.A00 = 3;
                        obj = C9AK.A00(emo, d8f, c5if);
                        j = elapsedRealtime;
                        str = str3;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (obj == null) {
                        }
                        return new C4XD(num2, obj, str, j);
                    }
                    num2 = (Integer) c5if.A03;
                    aiCreationService2 = (AiCreationService) c5if.A02;
                    AbstractC13980go.A01(obj);
                }
                EMO emo2 = (EMO) obj;
                AbstractC026601w abstractC026601w2 = aiCreationService2.A04;
                GRy gRy = new GRy(emo2, null, 23);
                c5if.A02 = aiCreationService2;
                c5if.A03 = num2;
                c5if.A04 = emo2;
                c5if.A00 = 2;
                A00 = AbstractC13710gM.A00(c5if, abstractC026601w2, gRy);
                if (A00 != enumC14170h7) {
                    emo = emo2;
                    obj = A00;
                    String str32 = (String) obj;
                    AbstractC34801aa.A1Q(aiCreationService2.A02);
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    if (num2 != null) {
                    }
                    D8F d8f2 = aiCreationService2.A07;
                    c5if.A02 = num2;
                    c5if.A03 = str32;
                    c5if.A04 = null;
                    c5if.A01 = elapsedRealtime2;
                    c5if.A00 = 3;
                    obj = C9AK.A00(emo, d8f2, c5if);
                    j = elapsedRealtime2;
                    str = str32;
                    if (obj == enumC14170h7) {
                    }
                    if (obj == null) {
                    }
                    return new C4XD(num2, obj, str, j);
                }
                return enumC14170h7;
            }
        }
        c5if = new C5IF(aiCreationService2, interfaceC13670gH, 0);
        Object obj2 = c5if.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5if.A00;
        long j3 = 3;
        String str4 = 2;
        if (i != 0) {
        }
        EMO emo22 = (EMO) obj2;
        AbstractC026601w abstractC026601w22 = aiCreationService2.A04;
        GRy gRy2 = new GRy(emo22, null, 23);
        c5if.A02 = aiCreationService2;
        c5if.A03 = num2;
        c5if.A04 = emo22;
        c5if.A00 = 2;
        A00 = AbstractC13710gM.A00(c5if, abstractC026601w22, gRy2);
        if (A00 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(C109234so c109234so, C109194sk c109194sk, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        AiCreationService aiCreationService = this;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 44) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        C27965Cdb A0T = C3WE.A0T(obj);
                        GraphQlCallInput c84523lI = new C84523lI();
                        c84523lI.A08("persona_id", c109234so.A07);
                        c84523lI.A08("audience", AbstractC34811ab.A1K(c109234so.A00));
                        List list = c109234so.A0J;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list) {
                            if (((C109144sf) obj2).A02) {
                                A16.add(obj2);
                            }
                        }
                        ArrayList A12 = AbstractC34831ad.A12(A16);
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            A12.add(AbstractC34811ab.A1K(((C109144sf) it.next()).A00));
                        }
                        GraphQlCallInput A012 = A01(c84523lI, c109234so, A12);
                        if (c109194sk != null) {
                            String str = c109194sk.A01;
                            A012.A08("new_persona_version_image_id", str);
                            A012.A08("imagine_image_id", str);
                            C84253kp A00 = A00(c109194sk);
                            if (A00 != null) {
                                A012.A05(A00, "cropping_points");
                            }
                        } else {
                            String str2 = c109234so.A04;
                            A012.A08("new_persona_version_image_id", str2);
                            A012.A08("imagine_image_id", str2);
                        }
                        List list2 = c109234so.A0M;
                        if (!list2.isEmpty()) {
                            InterfaceC042309i[] interfaceC042309iArr = new InterfaceC042309i[3];
                            interfaceC042309iArr[0] = C3WD.A1C(A012, 11);
                            interfaceC042309iArr[1] = C3WD.A1C(A012, 12);
                            Iterator it2 = C0JL.A0v(AbstractC34801aa.A1F(C3WD.A1C(A012, 13), interfaceC042309iArr, 2), list2).iterator();
                            while (it2.hasNext()) {
                                C09R A1C = AbstractC34861ag.A1C(it2);
                                ((Function1) ((InterfaceC042309i) A1C.first)).invoke(A1C.second);
                            }
                        }
                        List<C109044sV> list3 = c109234so.A0I;
                        if (!list3.isEmpty()) {
                            A012.A06("update_capabilities", true);
                            ArrayList A122 = AbstractC34831ad.A12(list3);
                            for (C109044sV c109044sV : list3) {
                                C84303ku c84303ku = new C84303ku();
                                c84303ku.A08("plugin_type", AbstractC34811ab.A1K(c109044sV.A00));
                                C025601d c025601d = C025601d.A00;
                                C00C.A0A(c025601d, 0);
                                c84303ku.A09("plugin_overrides", c025601d);
                                c84303ku.A06("is_enabled", Boolean.valueOf(c109044sV.A01));
                                c84303ku.A09("enabled_apps", AbstractC34811ab.A1M("WHATSAPP"));
                                A122.add(c84303ku);
                            }
                            A012.A09("capabilities", A122);
                        }
                        List list4 = c109234so.A0L;
                        if (!list4.isEmpty()) {
                            A012.A06("update_facts", true);
                        }
                        A012.A09("facts", list4);
                        List<C109064sX> list5 = c109234so.A0K;
                        ArrayList A123 = AbstractC34831ad.A12(list5);
                        for (C109064sX c109064sX : list5) {
                            C84263kq c84263kq = new C84263kq();
                            c84263kq.A08("prompt", c109064sX.A00);
                            c84263kq.A08("response", c109064sX.A01);
                            A123.add(c84263kq);
                        }
                        A012.A09("example_dialogue", A123);
                        c84523lI.A05(A012, "attributes");
                        A0T.A02(c84523lI, "input");
                        obj = A07(new C35445Fpp(A0T, C3p3.class, TreeWithGraphQL.class, "ImmersiveCreationCompleteCreationMutation", "whatsapp-android-www", C118575Lf.A00, true), aiCreationService, A01, 10);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        aiCreationService = (AiCreationService) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return A02((C4XD) obj, aiCreationService, 23);
                }
            }
        }
        A01 = C5IY.A01(aiCreationService, interfaceC13670gH, 44);
        Object obj3 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return A02((C4XD) obj3, aiCreationService, 23);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(C109214sm c109214sm, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        Object obj;
        InterfaceC125935fk interfaceC125935fk;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 35) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        C27965Cdb A0T = C3WE.A0T(obj2);
                        A0T.A05("voice_id", c109214sm.A01);
                        A0T.A05("voice_intensity", c109214sm.A02);
                        A0T.A05("voice_sentiment", c109214sm.A05);
                        C00C.A0A(str, 0);
                        A0T.A05("prompt", str);
                        C35445Fpp c35445Fpp = new C35445Fpp(A0T, C86653os.class, TreeWithGraphQL.class, "AiCreationFetchVoiceSample", "whatsapp-android-www", C118545Lc.A00, false);
                        A02.A00 = 1;
                        obj2 = A05(c35445Fpp, this, null, A02);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    obj = ((C4XD) obj2).A02;
                    if (obj instanceof C13950gl) {
                        obj = null;
                    }
                    interfaceC125935fk = (InterfaceC125935fk) obj;
                    if (interfaceC125935fk == null) {
                        return interfaceC125935fk.Ax6();
                    }
                    return null;
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 35);
        Object obj22 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        obj = ((C4XD) obj22).A02;
        if (obj instanceof C13950gl) {
        }
        interfaceC125935fk = (InterfaceC125935fk) obj;
        if (interfaceC125935fk == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(C101104dy c101104dy, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        AiCreationService aiCreationService;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 49) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String str = c101104dy.A00;
                        String str2 = c101104dy.A01;
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, str, "persona_id");
                        C24310AtX.A03(A0K, str2, "image_prompt");
                        C24310AtX.A03(A0K, c101104dy.A02, "persona_version_id");
                        AbstractC34891aj.A17(A0K, A0D, "input");
                        obj = A07(new C35445Fpp(A0D, C3oI.class, TreeWithGraphQL.class, "AiCreationGenerateImageCandidate", "whatsapp-android-www", C5LU.A00, true), this, A01, 15);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        aiCreationService = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        aiCreationService = (AiCreationService) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return A02((C4XD) obj, aiCreationService, 22);
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 49);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return A02((C4XD) obj2, aiCreationService, 22);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0C(String str, String str2, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        C5ID c5id;
        int i;
        int i2;
        String str3 = str2;
        AiCreationService aiCreationService = this;
        if (interfaceC13670gH instanceof C5ID) {
            c5id = (C5ID) interfaceC13670gH;
            if (c5id.$t == 1) {
                int i3 = c5id.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5id.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c5id.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5id.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        int length = str3.length();
                        ?? A1L = AbstractC34841ae.A1L(length);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A04("request_suggestion", false);
                        A0D.A05("suggestion_step_name", "NAME");
                        C84533lJ c84533lJ = new C84533lJ();
                        C00C.A0A(str, 0);
                        c84533lJ.A08("persona_id", str);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C3WI.A1F(AbstractC34871ah.A0K(c26902C1h, "PERSONALITY_PAGE_NO_AVATAR", "step_name"), c84533lJ, "PERSONALITY_PAGE");
                        C84243ko c84243ko = new C84243ko();
                        C00C.A0A(list, 0);
                        c84243ko.A09("personality_traits_vec", list);
                        C00C.A0A(list2, 0);
                        c84243ko.A09("personality_roles_vec", list2);
                        C24310AtX A00 = c26902C1h.A00();
                        A00.A0D(c84243ko.A02(), "PERSONALITY_PAGE");
                        C3WH.A12(A00, c84533lJ, A0D);
                        String str4 = str3;
                        if (length == 0) {
                            str4 = "NAME";
                        }
                        A0D.A05("suggestion_step_name", str4);
                        C3WE.A1J(A0D, "request_suggestion", A1L);
                        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C86433oW.class, TreeWithGraphQL.class, "ImmersiveCreationUpdatePersonalityFieldMutation", "whatsapp-android-www", C5LY.A00, true);
                        Integer A0s = AbstractC34861ag.A0s(3);
                        c5id.A02 = str3;
                        c5id.A03 = aiCreationService;
                        c5id.A00 = A1L;
                        c5id.A01 = 1;
                        obj = A05(c35445Fpp, aiCreationService, A0s, c5id);
                        i2 = A1L;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        int i4 = c5id.A00;
                        aiCreationService = (AiCreationService) c5id.A03;
                        str3 = (String) c5id.A02;
                        AbstractC13980go.A01(obj);
                        i2 = i4;
                    }
                    return aiCreationService.A03((C4XD) obj, new C5DO(1, str3, i2 != 0));
                }
            }
        }
        c5id = new C5ID(aiCreationService, interfaceC13670gH, 1);
        Object obj2 = c5id.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5id.A01;
        if (i != 0) {
        }
        return aiCreationService.A03((C4XD) obj2, new C5DO(1, str3, i2 != 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0D(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        AiCreationService aiCreationService;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 45) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        C27965Cdb A0T = C3WE.A0T(obj);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str2, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str2, "configuration_type");
                        C24310AtX.A03(A0K, str, "input_description");
                        AbstractC34891aj.A17(A0K, A0T, "input");
                        obj = A07(new C35445Fpp(A0T, C3oK.class, TreeWithGraphQL.class, "ImmersiveCreationInitiateCreationMutation", "whatsapp-android-www", C5LV.A00, true), this, A01, 2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        aiCreationService = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        aiCreationService = (AiCreationService) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return A02((C4XD) obj, aiCreationService, 24);
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 45);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return A02((C4XD) obj2, aiCreationService, 24);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0F(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        Object obj;
        InterfaceC125895fg interfaceC125895fg;
        InterfaceC125885ff Awf;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 43) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        C27965Cdb A0T = C3WE.A0T(obj2);
                        C00C.A0A(str, 0);
                        A0T.A05("persona_id", str);
                        C35445Fpp c35445Fpp = new C35445Fpp(A0T, C86603on.class, TreeWithGraphQL.class, "AiCreationCheckCreatedByMe", "whatsapp-android-www", C5LZ.A00, false);
                        A01.A01 = str;
                        A01.A00 = 1;
                        obj2 = A05(c35445Fpp, this, null, A01);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str = (String) A01.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    obj = ((C4XD) obj2).A02;
                    if (obj instanceof C13950gl) {
                        obj = null;
                    }
                    interfaceC125895fg = (InterfaceC125895fg) obj;
                    if (interfaceC125895fg != null || (Awf = interfaceC125895fg.Awf()) == null) {
                        Log.m223i("AiCreationService/checkCreatedByMe/failed to get bot profile");
                        return null;
                    }
                    InterfaceC125875fe Abo = Awf.Abo();
                    boolean areEqual = C00C.areEqual(Abo != null ? Abo.getId() : null, str);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AiCreationService/checkCreatedByMe - ");
                    A04.append(str);
                    A04.append(' ');
                    A04.append(areEqual);
                    Log.m223i(AbstractC34871ah.A0s(A04, ' '));
                    return Boolean.valueOf(areEqual);
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 43);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        obj = ((C4XD) obj22).A02;
        if (obj instanceof C13950gl) {
        }
        interfaceC125895fg = (InterfaceC125895fg) obj;
        if (interfaceC125895fg != null) {
        }
        Log.m223i("AiCreationService/checkCreatedByMe/failed to get bot profile");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0G(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        AiCreationService aiCreationService;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 46) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str, "persona_id");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D, "input");
                        obj = A07(new C35445Fpp(A0D, C86613oo.class, TreeWithGraphQL.class, "AiCreationDeletePersona", "whatsapp-android-www", C118525La.A00, true), this, A01, 14);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        aiCreationService = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        aiCreationService = (AiCreationService) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(A02((C4XD) obj, aiCreationService, 26) instanceof C1141052h);
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 46);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return Boolean.valueOf(A02((C4XD) obj2, aiCreationService, 26) instanceof C1141052h);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0H(String str, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        Object obj;
        InterfaceC125925fj interfaceC125925fj;
        InterfaceC126895hJ Awg;
        C2pW c2pW;
        C64952pe A03;
        InterfaceC127575iP Ajx;
        InterfaceC127195hn AnR;
        String obj2;
        String Ass;
        String AV7;
        InterfaceC127575iP Ajx2;
        String str2 = str;
        AiCreationService aiCreationService = this;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 40) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        C27965Cdb A0T = C3WE.A0T(obj3);
                        C00C.A0A(str2, 0);
                        A0T.A05("persona_id", str2);
                        C35445Fpp c35445Fpp = new C35445Fpp(A0T, C86643or.class, TreeWithGraphQL.class, "AiCreationFetchCreatedBot", "whatsapp-android-www", C118535Lb.A00, false);
                        C118115Ia.A02(aiCreationService, str2, A01, 1);
                        obj3 = A05(c35445Fpp, aiCreationService, null, A01);
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str2 = (String) A01.A02;
                        aiCreationService = (AiCreationService) A01.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    obj = ((C4XD) obj3).A02;
                    if (obj instanceof C13950gl) {
                        obj = null;
                    }
                    interfaceC125925fj = (InterfaceC125925fj) obj;
                    if (interfaceC125925fj != null || (Awg = interfaceC125925fj.Awg()) == null) {
                        Log.m223i("AiCreationService/fetchCreatedBotProfile/failed to get bot profile");
                        return null;
                    }
                    InterfaceC125915fi Abp = Awg.Abp();
                    if (!C00C.areEqual(Abp != null ? Abp.getId() : null, str2)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AiCreationService/fetchCreatedBotProfile/");
                        A04.append(str2);
                        AbstractC34851af.A1N(A04, " is not created by me");
                        return null;
                    }
                    InterfaceC127395i7 A9o = Awg.A9o();
                    String name = (A9o == null || (Ajx2 = A9o.Ajx()) == null) ? null : Ajx2.getName();
                    InterfaceC127395i7 A9o2 = Awg.A9o();
                    if (A9o2 == null || (Ajx = A9o2.Ajx()) == null || (AnR = Ajx.AnR()) == null) {
                        c2pW = null;
                    } else {
                        EnumC95134Hy AQk = AnR.AQk();
                        c2pW = null;
                        if (AQk != null && (obj2 = AQk.toString()) != null && (Ass = AnR.Ass()) != null && (AV7 = AnR.AV7()) != null) {
                            c2pW = new C2pW(obj2, Ass, AV7);
                        }
                    }
                    StringBuilder A11 = AbstractC34831ad.A11("AiCreationService/fetchCreatedBotProfile: ");
                    A11.append(str2);
                    A11.append(" - ");
                    A11.append(name);
                    AbstractC34851af.A1D(c2pW, " - review banner: ", A11);
                    InterfaceC127395i7 A9o3 = Awg.A9o();
                    if (A9o3 == null || (A03 = AbstractC107584px.A03(A9o3, AbstractC34911al.A03(aiCreationService.A02))) == null) {
                        return null;
                    }
                    return AbstractC34801aa.A1J(A03, c2pW);
                }
            }
        }
        A01 = C118115Ia.A01(aiCreationService, interfaceC13670gH, 40);
        Object obj32 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        obj = ((C4XD) obj32).A02;
        if (obj instanceof C13950gl) {
        }
        interfaceC125925fj = (InterfaceC125925fj) obj;
        if (interfaceC125925fj != null) {
        }
        Log.m223i("AiCreationService/fetchCreatedBotProfile/failed to get bot profile");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0I(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        AiCreationService aiCreationService;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 47) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        C27965Cdb A0T = C3WE.A0T(obj);
                        C00C.A0A(str, 0);
                        A0T.A05("persona_id", str);
                        obj = A07(new C35445Fpp(A0T, C86273oC.class, TreeWithGraphQL.class, "AiCreationFetchAiPersonaForEditing", "whatsapp-android-www", C5LT.A00, false), this, A01, 11);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        aiCreationService = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        aiCreationService = (AiCreationService) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return A02((C4XD) obj, aiCreationService, 20);
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 47);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return A02((C4XD) obj2, aiCreationService, 20);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0J(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        AiCreationService aiCreationService = this;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 48) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        C27965Cdb A0T = C3WE.A0T(obj);
                        A0T.A04("request_suggestion", false);
                        A0T.A05("suggestion_step_name", "NAME");
                        C84533lJ c84533lJ = new C84533lJ();
                        C00C.A0A(str, 0);
                        c84533lJ.A08("persona_id", str);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C3WH.A13(c26902C1h, c84533lJ, "input");
                        C3WI.A1F(AbstractC34871ah.A0K(c26902C1h, "AVATAR_GENERATION", "step_name"), c84533lJ, "IMAGE");
                        A0T.A02(c84533lJ, "input");
                        A0T.A05("suggestion_step_name", "NAME");
                        A0T.A04("request_suggestion", false);
                        obj = A07(new C35445Fpp(A0T, C86433oW.class, TreeWithGraphQL.class, "ImmersiveCreationUpdatePersonalityFieldMutation", "whatsapp-android-www", C5LY.A00, true), aiCreationService, A01, 16);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        aiCreationService = (AiCreationService) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return A02((C4XD) obj, aiCreationService, 25);
                }
            }
        }
        A01 = C5IY.A01(aiCreationService, interfaceC13670gH, 48);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return A02((C4XD) obj2, aiCreationService, 25);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0K(boolean z, InterfaceC13670gH interfaceC13670gH) {
        C5IT c5it;
        Object obj;
        int i;
        AiCreationService aiCreationService;
        C5Z1 A03;
        boolean z2 = z;
        AiCreationService aiCreationService2 = this;
        if (interfaceC13670gH instanceof C5IT) {
            c5it = (C5IT) interfaceC13670gH;
            if (c5it.$t == 3) {
                int i2 = c5it.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5it.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5it.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5it.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5it.A01 = aiCreationService2;
                        c5it.A04 = z2;
                        c5it.A00 = 1;
                        obj = C5KJ.A01(aiCreationService2, c5it, aiCreationService2.A04, 48);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                Object obj2 = c5it.A01;
                                AbstractC13980go.A01(obj);
                                return obj2;
                            }
                            aiCreationService2 = (AiCreationService) c5it.A02;
                            aiCreationService = (AiCreationService) c5it.A01;
                            AbstractC13980go.A01(obj);
                            A03 = aiCreationService2.A03((C4XD) obj, C116895Dc.A00(aiCreationService, 49));
                            if (A03 instanceof C1141052h) {
                                return A03;
                            }
                            Object obj3 = ((C1141052h) A03).A00;
                            c5it.A01 = A03;
                            c5it.A02 = null;
                            c5it.A00 = 3;
                            return AbstractC13710gM.A00(c5it, aiCreationService.A04, C5KV.A01(obj3, aiCreationService, null, 47)) == enumC14170h7 ? enumC14170h7 : A03;
                        }
                        z2 = c5it.A04;
                        aiCreationService2 = (AiCreationService) c5it.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (obj == null) {
                        if (!z2) {
                            C105724mZ c105724mZ = aiCreationService2.A05;
                            c105724mZ.A02(null, null, null, 1, 3, 0, 0L);
                            AbstractC34801aa.A1Q(aiCreationService2.A02);
                            c105724mZ.A02(null, null, null, 1, 4, 0, SystemClock.elapsedRealtime());
                        }
                        return new C1141052h(obj);
                    }
                    C35445Fpp c35445Fpp = new C35445Fpp(AbstractC34861ag.A0D(), C86753p7.class, TreeWithGraphQL.class, "ImmersiveCreationConfigurationQuery", "whatsapp-android-www", C118585Lg.A00, false);
                    Integer A0s = !z2 ? AbstractC34861ag.A0s(1) : null;
                    c5it.A01 = aiCreationService2;
                    c5it.A02 = aiCreationService2;
                    c5it.A00 = 2;
                    obj = A05(c35445Fpp, aiCreationService2, A0s, c5it);
                    if (obj != enumC14170h7) {
                        aiCreationService = aiCreationService2;
                        A03 = aiCreationService2.A03((C4XD) obj, C116895Dc.A00(aiCreationService, 49));
                        if (A03 instanceof C1141052h) {
                        }
                    }
                }
            }
        }
        c5it = new C5IT(aiCreationService2, interfaceC13670gH, 3);
        obj = c5it.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5it.A00;
        if (i != 0) {
        }
        if (obj == null) {
        }
    }

    public AiCreationService() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A06 = A0k;
        this.A02 = AbstractC34811ab.A0P();
        this.A00 = AbstractC34821ac.A0N();
        this.A01 = C05Q.A00(6196);
        this.A05 = (C105724mZ) C00H.A02(4665);
        this.A07 = new D8F(A0k, C0DY.A00(), false);
    }

    public static final InterfaceC36924Gch A04(List list) {
        Object obj;
        C56T c56t;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
            InterfaceC36924Gch interfaceC36924Gch = (InterfaceC36924Gch) obj;
            if ((interfaceC36924Gch instanceof C56T) && (c56t = (C56T) interfaceC36924Gch) != null) {
                if (c56t.A01()) {
                    break;
                }
                String optString = c56t.A01.optString("severity", "");
                C00C.A06(optString);
                if (AbstractC34891aj.A0n(optString).equals("critical")) {
                    break;
                }
            }
        }
        InterfaceC36924Gch interfaceC36924Gch2 = (InterfaceC36924Gch) obj;
        return interfaceC36924Gch2 == null ? (InterfaceC36924Gch) C0JL.A0m(list) : interfaceC36924Gch2;
    }
}
