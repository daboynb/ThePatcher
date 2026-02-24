package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.text.Editable;
import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsViewModel;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116925Df implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C116925Df(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A01(EMH emh, Object obj, Object obj2, int i) {
        emh.A00 = new C116925Df(obj, obj2, i);
    }

    public static void A02(C36128G6x c36128G6x, Object obj, Object obj2, int i) {
        c36128G6x.A06(new C116925Df(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x098b, code lost:
    
        if (r1 == null) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03c6, code lost:
    
        if (r3.ArK() == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
    
        if (r3 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0120, code lost:
    
        if (r1.element == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x088b, code lost:
    
        if (r1.Ahs() == false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x025b, code lost:
    
        if (r2 == null) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0b38  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0b46 A[LOOP:13: B:492:0x0b40->B:494:0x0b46, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0c30  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0b87  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0bba  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0c12  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC98964Wv abstractC98964Wv;
        int i;
        ArrayList arrayList;
        AbstractC98964Wv abstractC98964Wv2;
        int i2;
        WDSListItem A00;
        AbstractC98964Wv abstractC98964Wv3;
        Function1 A002;
        String str;
        List list;
        Iterator it;
        InterfaceC024600q interfaceC024600q;
        ArrayList arrayList2;
        List A03;
        ArrayList arrayList3;
        long j;
        Long valueOf;
        View view;
        EMH A0g;
        Object obj2;
        Object obj3;
        int i3;
        Throwable c117915Hb;
        InterfaceC127295hx Ay4;
        boolean z;
        InterfaceC13670gH interfaceC13670gH;
        Throwable c5hz;
        InterfaceC126425gX Axz;
        Boolean bool;
        InterfaceC13670gH interfaceC13670gH2;
        LinkedHashMap A1C;
        InterfaceC127285hw Ay0;
        boolean z2;
        InterfaceC127515iJ Ac5;
        String str2;
        LinkedHashMap A1C2;
        InterfaceC126935hN Axv;
        InterfaceC127455iD AsR;
        C78403Wm c78403Wm;
        C78403Wm c78403Wm2;
        C218989mt c218989mt;
        String A02;
        String A022;
        boolean z3;
        COs cOs;
        String str3;
        COs A06;
        C4I1 c4i1;
        switch (this.$t) {
            case 0:
                COs A0V = C3WF.A0V(obj);
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                COs A062 = A0V.A06(C84573lN.class, "xwa2_paa_query");
                String str4 = null;
                if (A062 == null || (A06 = A062.A06(C84563lM.class, "info")) == null) {
                    cOs = null;
                } else {
                    cOs = A06.A06(C84553lL.class, "age_experience_info");
                    if (cOs != null && (c4i1 = (C4I1) cOs.A0E("expected_age_experience", C4I1.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                        str3 = A00(c4i1);
                        C4I1 c4i12 = (C4I1) cOs.A0E("reported_age_experience", C4I1.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        if (c4i12 != null) {
                            str4 = A00(c4i12);
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("MexAgeExperienceApi/queryAgeExperience success; expected=");
                        A04.append(str3);
                        AbstractC34911al.A1F(A04, ", reported=", str4);
                        C5EM.A00(new C91553xa(str3, str4), interfaceC14180h8, 2);
                        return C06930Mq.A00;
                    }
                }
                str3 = null;
                break;
            case 1:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                InterfaceC14180h8 interfaceC14180h82 = (InterfaceC14180h8) this.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34901ak.A1M(A042, C107854qT.A03(c107854qT, "MexAgeExperienceApi/queryAgeExperience failed; error: ", A042));
                final String A023 = C107854qT.A02(c107854qT);
                final Integer A01 = C107854qT.A01(c107854qT);
                C5EM.A00(new C4JE(A023, A01) { // from class: X.3xZ
                    public final Integer A00;
                    public final String A01;

                    public boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 instanceof C91543xZ) {
                                C91543xZ c91543xZ = (C91543xZ) obj4;
                                if (!C00C.areEqual(this.A01, c91543xZ.A01) || !C00C.areEqual(this.A00, c91543xZ.A00)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
                    }

                    {
                        this.A01 = A023;
                        this.A00 = A01;
                    }

                    public String toString() {
                        StringBuilder A0p = C3WG.A0p();
                        C3WF.A1M(A0p, this.A01);
                        return AbstractC34911al.A0b(this.A00, A0p);
                    }
                }, interfaceC14180h82, 0);
                return false;
            case 2:
                A0g = (EMH) obj;
                C00C.A0A(A0g, 0);
                obj2 = this.A01;
                obj3 = this.A00;
                A01(A0g, obj2, obj3, 0);
                i3 = 1;
                A0g.A01 = new C116925Df(obj2, obj3, i3);
                return C06930Mq.A00;
            case 3:
                Function1 function1 = (Function1) this.A00;
                C109114sc c109114sc = (C109114sc) this.A01;
                function1.invoke(new C109114sc(c109114sc.A00, AbstractC34811ab.A1Z(obj), c109114sc.A02));
                return C06930Mq.A00;
            case 4:
                c78403Wm = (C78403Wm) this.A00;
                c78403Wm2 = (C78403Wm) this.A01;
                c218989mt = (C218989mt) obj;
                A02 = c218989mt.A02("progress_bot_list_cursor");
                if (A02 != null) {
                    c78403Wm2.element = A02;
                }
                A022 = c218989mt.A02("progress_selected_section_id");
                if (A022 != null) {
                    c78403Wm.element = A022;
                }
                if (c78403Wm.element != null) {
                    z3 = true;
                    break;
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 5:
                c78403Wm = (C78403Wm) this.A00;
                c78403Wm2 = (C78403Wm) this.A01;
                c218989mt = (C218989mt) obj;
                C00C.A0A(c218989mt, 2);
                A02 = c218989mt.A02("progress_bot_list_cursor");
                if (A02 != null) {
                }
                A022 = c218989mt.A02("progress_selected_section_id");
                if (A022 != null) {
                }
                if (c78403Wm.element != null) {
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 6:
                ((Transition) this.A01).removeListener((C109324sx) this.A00);
                return C06930Mq.A00;
            case 7:
                ((WDSSearchView) this.A00).setHint(((AbstractC95784Km) obj).A00((Context) this.A01));
                return C06930Mq.A00;
            case 8:
                C0MX c0mx = (C0MX) this.A01;
                C4IU Awr = ((InterfaceC125485f1) obj).Awr();
                c0mx.C49(Awr != null ? new C91973yV(Awr) : new C91963yU(new C107854qT(null, null)));
                return C06930Mq.A00;
            case 9:
                C107854qT c107854qT2 = (C107854qT) obj;
                C00C.A0A(c107854qT2, 0);
                boolean z4 = true;
                if (!c107854qT2.A08()) {
                    List list2 = c107854qT2.A01;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj4 : list2) {
                        if ((obj4 instanceof C56T) && obj4 != null) {
                            A16.add(obj4);
                        }
                    }
                    if (!(A16 instanceof Collection) || !A16.isEmpty()) {
                        Iterator it2 = A16.iterator();
                        while (it2.hasNext()) {
                            String optString = ((C56T) it2.next()).A01.optString("severity", "");
                            C00C.A06(optString);
                            if (AbstractC34891aj.A0n(optString).equals("critical")) {
                            }
                        }
                    }
                    if (!c107854qT2.A09() && !c107854qT2.A07()) {
                        Log.m223i("AiCreationService: onError - continue onData even on error");
                        return Boolean.valueOf(z4);
                    }
                }
                if (!((AtomicBoolean) this.A01).getAndSet(true)) {
                    Log.m223i("AiCreationService: onError - failed");
                    C3WE.A1U(new C95384Iy(c107854qT2), (InterfaceC13670gH) this.A00);
                }
                z4 = false;
                return Boolean.valueOf(z4);
            case 10:
                C2IG c2ig = (C2IG) this.A01;
                C107854qT c107854qT3 = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT3, 2);
                A11.append("AddParticipantsMEX GraphQL error: ");
                AbstractC34851af.A1L(A11, C107854qT.A00(c107854qT3));
                int hashCode = c107854qT3.hashCode();
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("MexAddParticipantApi/Error adding participants: ");
                AbstractC34851af.A1L(A043, hashCode);
                C00C.A0C(c2ig, "null cannot be cast to non-null type com.whatsapp.infra.xmpp.protocol.IntRunnable");
                c2ig.BwP(hashCode);
                return AbstractC34821ac.A0p();
            case 11:
            case 12:
            default:
                C105554mI c105554mI = (C105554mI) this.A00;
                C82263hG c82263hG = (C82263hG) this.A01;
                C105714mY c105714mY = (C105714mY) obj;
                C00C.A0A(c105714mY, 2);
                return C105714mY.A00(null, null, c105714mY, null, C82263hG.A00(c82263hG, c105554mI), null, null, 2039, false, false, false, false);
            case 13:
                Iterable iterable = (Iterable) this.A00;
                C4XN c4xn = (C4XN) this.A01;
                C0IB c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 2);
                C0I0 c0i0 = UserJid.Companion;
                AbstractC05520Fq A05 = c0ib.A05();
                UserJid A003 = C0I0.A00(A05);
                if (A003 != null) {
                    if (C0I3.A0W(A003)) {
                        A05 = ((C09100Vg) c4xn.A03.get()).A0G(A003);
                        break;
                    }
                }
                A05 = c0ib.A05();
                return Boolean.valueOf(C0JL.A1K(iterable, A05));
            case 14:
                InputPrompt inputPrompt = (InputPrompt) this.A00;
                C104204k0 c104204k0 = (C104204k0) this.A01;
                Editable editable = (Editable) obj;
                if (editable != null && !AbstractC041709c.A0h(editable)) {
                    AbstractC102844hk.A01(c104204k0.A07.getContext(), editable, AbstractC102844hk.A00(editable, c104204k0.A0L));
                    inputPrompt.A0a();
                    return C06930Mq.A00;
                }
                view = inputPrompt.A03;
                break;
            case 15:
                InterfaceC126225gD interfaceC126225gD = (InterfaceC126225gD) obj;
                C98724Vx c98724Vx = (C98724Vx) this.A01;
                C00C.A09(interfaceC126225gD);
                InterfaceC13670gH interfaceC13670gH3 = (InterfaceC13670gH) this.A00;
                try {
                    AbstractC34801aa.A1Q(c98724Vx.A00);
                    C00C.A0A(interfaceC126225gD, 0);
                    A1C2 = AbstractC34801aa.A1C();
                    Axv = interfaceC126225gD.Axv();
                } catch (Exception unused) {
                    C3WE.A1U(new C95284Io("Failed to process intents data"), interfaceC13670gH3);
                }
                if (Axv == null) {
                    Log.m219e("ImagineIntents3pDataProcessor/processResponse/null response data");
                    throw new Exception("ImagineIntents3pDataProcessor/processResponse/response data is null");
                }
                boolean ArK = Axv.ArK();
                Iterator<E> it3 = Axv.AnG().iterator();
                while (it3.hasNext()) {
                    InterfaceC126205gB AAB = ((InterfaceC126215gC) it3.next()).AAB();
                    if (AAB != null && (AsR = AAB.AsR()) != null) {
                        String uri = AsR.getUri();
                        String AnJ = AsR.AnJ();
                        if (AnJ == null) {
                            AnJ = "responseId";
                        }
                        String Abt = AsR.Abt();
                        if (Abt == null) {
                            Abt = "imageId";
                        }
                        String Amu = AsR.Amu();
                        if (Amu == null) {
                            Amu = "requestId";
                        }
                        boolean B8I = AsR.B8I();
                        if (uri != null) {
                            List A17 = C3WD.A17(Amu, A1C2);
                            C937445c c937445c = new C937445c(uri, AnJ, Abt, "IMAGE", "", B8I, "");
                            if (A17 != null) {
                                A17.add(c937445c);
                            } else {
                                A1C2.put(Amu, AbstractC34801aa.A18(c937445c, new C937445c[1], 0));
                            }
                        } else {
                            Log.m219e("ImagineIntents3pDataProcessor/processResponse/null response when parsing intents data");
                        }
                    }
                }
                ArrayList A0q = C3WG.A0q(A1C2);
                Iterator A15 = AbstractC34831ad.A15(A1C2);
                while (A15.hasNext()) {
                    A0q.add(new C937845g(C0JL.A14((Iterable) AbstractC34891aj.A0g(A15))));
                }
                C98674Vs c98674Vs = new C98674Vs(A0q, ArK);
                boolean isEmpty = c98674Vs.A00.isEmpty();
                Object obj5 = c98674Vs;
                if (isEmpty) {
                    obj5 = AbstractC13980go.A00(new C95284Io("No intents results returned"));
                }
                interfaceC13670gH3.resumeWith(obj5);
                return C06930Mq.A00;
            case 16:
                C3WE.A1U(new C95284Io("Failed to generate images"), (InterfaceC13670gH) this.A00);
                return AbstractC34821ac.A0p();
            case 17:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A01(A0g, obj2, obj3, 15);
                i3 = 16;
                A0g.A01 = new C116925Df(obj2, obj3, i3);
                return C06930Mq.A00;
            case 18:
                InterfaceC126415gW interfaceC126415gW = (InterfaceC126415gW) obj;
                C4a1 c4a1 = (C4a1) this.A01;
                C00C.A09(interfaceC126415gW);
                InterfaceC13670gH interfaceC13670gH4 = (InterfaceC13670gH) this.A00;
                try {
                    AbstractC34801aa.A1Q(c4a1.A01);
                    C00C.A0A(interfaceC126415gW, 0);
                    A1C = AbstractC34801aa.A1C();
                    Ay0 = interfaceC126415gW.Ay0();
                } catch (Exception e) {
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Failed to process intents data";
                    }
                    c117915Hb = new C95284Io(message);
                    interfaceC13670gH2 = interfaceC13670gH4;
                    C3WE.A1U(c117915Hb, interfaceC13670gH2);
                    return C06930Mq.A00;
                }
                if (Ay0 == null) {
                    Log.m219e("ImagineIntentsDataProcessorV2/processResponse/null response data");
                    throw new Exception("ImagineIntentsDataProcessorV2/processResponse/response data is null");
                }
                if (Ay0.B0V()) {
                    z2 = true;
                    break;
                }
                z2 = false;
                Iterator<E> it4 = Ay0.AnG().iterator();
                while (it4.hasNext()) {
                    InterfaceC126395gU AA8 = ((InterfaceC126405gV) it4.next()).AA8();
                    if (AA8 != null && (Ac5 = AA8.Ac5()) != null) {
                        String uri2 = Ac5.getUri();
                        String AnJ2 = Ac5.AnJ();
                        String Abt2 = Ac5.Abt();
                        String Amu2 = Ac5.Amu();
                        EnumC25414Baj Afl = Ac5.Afl();
                        String name = Afl != null ? Afl.name() : null;
                        boolean B8I2 = Ac5.B8I();
                        InterfaceC126385gT AYu = Ac5.AYu();
                        if (AYu == null || (str2 = AYu.Aq5()) == null) {
                            str2 = "";
                        }
                        if (uri2 == null || AnJ2 == null || Abt2 == null || Amu2 == null || name == null) {
                            Log.m219e("ImagineIntentsDataProcessorV2/processResponse/null response when parsing intents data");
                        } else {
                            List A172 = C3WD.A17(Amu2, A1C);
                            C937445c c937445c2 = new C937445c(uri2, AnJ2, Abt2, name, str2, B8I2, "");
                            if (A172 != null) {
                                A172.add(c937445c2);
                            } else {
                                A1C.put(Amu2, AbstractC34801aa.A18(c937445c2, new C937445c[1], 0));
                            }
                        }
                    }
                }
                ArrayList A0q2 = C3WG.A0q(A1C);
                Iterator A152 = AbstractC34831ad.A15(A1C);
                while (A152.hasNext()) {
                    A0q2.add(new C937845g(C0JL.A14((Iterable) AbstractC34891aj.A0g(A152))));
                }
                C98674Vs c98674Vs2 = new C98674Vs(A0q2, z2);
                if (c98674Vs2.A00.isEmpty()) {
                    Log.m230w("ImagineIntentsRepositoryV2/Imagine intents did not return any results");
                    C3WE.A1U(new C95284Io("No intents results returned"), interfaceC13670gH4);
                } else {
                    interfaceC13670gH4.resumeWith(c98674Vs2);
                }
                return C06930Mq.A00;
            case 19:
                C00C.A0A(obj, 0);
                C3WE.A1U(new C95284Io("Failed to generate images"), (InterfaceC13670gH) this.A00);
                return false;
            case 20:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A01(A0g, obj2, obj3, 18);
                i3 = 19;
                A0g.A01 = new C116925Df(obj2, obj3, i3);
                return C06930Mq.A00;
            case 21:
                InterfaceC126435gY interfaceC126435gY = (InterfaceC126435gY) obj;
                C99524Zc c99524Zc = (C99524Zc) this.A01;
                C00C.A09(interfaceC126435gY);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                try {
                    AbstractC34801aa.A1Q(c99524Zc.A00);
                    C00C.A0A(interfaceC126435gY, 0);
                    Axz = interfaceC126435gY.Axz();
                } catch (Exception e2) {
                    String message2 = e2.getMessage();
                    if (message2 == null) {
                        message2 = "Failed to process report data";
                    }
                    c5hz = new C95294Ip(message2);
                    C3WE.A1U(c5hz, interfaceC13670gH);
                    return C06930Mq.A00;
                }
                if (Axz != null) {
                    boolean ArA = Axz.ArA();
                    bool = Boolean.valueOf(ArA);
                    if (bool != null) {
                        C4UR c4ur = new C4UR(ArA);
                        if (!c4ur.A00) {
                            Log.m230w("ImagineReportRepositoryV2/Imagine report did not submit successfully");
                        }
                        interfaceC13670gH.resumeWith(c4ur);
                        return C06930Mq.A00;
                    }
                } else {
                    bool = null;
                }
                throw new Exception(AbstractC34851af.A0p(bool, "ImagineReportDataProcessorV2/processResponse/response data is null - submitted: ", AnonymousClass000.A04()));
            case 22:
                C00C.A0A(obj, 0);
                C3WE.A1U(new C95294Ip("Failed to make report"), (InterfaceC13670gH) this.A00);
                return false;
            case 23:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A01(A0g, obj2, obj3, 21);
                i3 = 22;
                A0g.A01 = new C116925Df(obj2, obj3, i3);
                return C06930Mq.A00;
            case 24:
                InterfaceC126475gc interfaceC126475gc = (InterfaceC126475gc) obj;
                C99534Zd c99534Zd = (C99534Zd) this.A01;
                C00C.A09(interfaceC126475gc);
                InterfaceC13670gH interfaceC13670gH5 = (InterfaceC13670gH) this.A00;
                try {
                    AbstractC34801aa.A1Q(c99534Zd.A00);
                    boolean z5 = false;
                    ArrayList A0w = C3WE.A0w(interfaceC126475gc, 0);
                    ArrayList A162 = AbstractC34801aa.A16();
                    InterfaceC126465gb Ay1 = interfaceC126475gc.Ay1();
                    if (Ay1 == null) {
                        Log.m219e("ImagineSpotlightDataProcessorV2/processResponse/null response data");
                    } else {
                        Iterator<E> it5 = Ay1.Au0().iterator();
                        while (it5.hasNext()) {
                            InterfaceC126995hT interfaceC126995hT = (InterfaceC126995hT) it5.next();
                            InterfaceC126455ga AA1 = interfaceC126995hT.AA1();
                            if (AA1 != null) {
                                Iterator<E> it6 = AA1.Au0().iterator();
                                while (it6.hasNext()) {
                                    InterfaceC126985hS interfaceC126985hS = (InterfaceC126985hS) it6.next();
                                    String ArH = interfaceC126985hS.ArH();
                                    ImmutableList Afn = interfaceC126985hS.Afn();
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    Iterator<E> it7 = Afn.iterator();
                                    while (it7.hasNext()) {
                                        InterfaceC127415i9 interfaceC127415i9 = (InterfaceC127415i9) it7.next();
                                        String Abw = interfaceC127415i9.Abw();
                                        String ApK = interfaceC127415i9.ApK();
                                        String AlY = interfaceC127415i9.AlY();
                                        EnumC44369K2j Acf = interfaceC127415i9.Acf();
                                        String name2 = Acf != null ? Acf.name() : null;
                                        if (Abw == null || ApK == null || AlY == null || name2 == null) {
                                            Log.m219e("ImagineSpotlightDataProcessorV2/processSpotlightUnit/null media fields");
                                        } else {
                                            A163.add(new C95574Jr());
                                        }
                                    }
                                    if (A163.isEmpty() || ArH == null) {
                                        Log.m219e("ImagineSpotlightDataProcessorV2/processSpotlightUnit/medias or subtitle is null");
                                    } else {
                                        A0w.add(new C4US(A163));
                                    }
                                }
                            }
                            InterfaceC126445gZ AA0 = interfaceC126995hT.AA0();
                            if (AA0 != null) {
                                Iterator<E> it8 = AA0.AbZ().iterator();
                                while (it8.hasNext()) {
                                    InterfaceC127405i8 interfaceC127405i8 = (InterfaceC127405i8) it8.next();
                                    String Abw2 = interfaceC127405i8.Abw();
                                    String ApK2 = interfaceC127405i8.ApK();
                                    String AlY2 = interfaceC127405i8.AlY();
                                    EnumC44369K2j Acf2 = interfaceC127405i8.Acf();
                                    String name3 = Acf2 != null ? Acf2.name() : null;
                                    if (Abw2 == null || ApK2 == null || AlY2 == null || name3 == null) {
                                        Log.m219e("ImagineSpotlightDataProcessorV2/processIcebreakerUnit/null icebreaker fields");
                                    } else {
                                        A162.add(new C4XV(ApK2, AlY2, name3, Abw2));
                                    }
                                }
                            }
                        }
                        z5 = !A162.isEmpty();
                    }
                    C98684Vt c98684Vt = new C98684Vt(new C98694Vu(A0w, A162), z5);
                    C98694Vu c98694Vu = c98684Vt.A00;
                    c98694Vu.A01.isEmpty();
                    c98694Vu.A00.isEmpty();
                    interfaceC13670gH5.resumeWith(c98684Vt);
                } catch (Exception e3) {
                    String message3 = e3.getMessage();
                    if (message3 == null) {
                        message3 = "Failed to process spotlight data";
                    }
                    C3WE.A1U(new C95304Iq(message3), interfaceC13670gH5);
                }
                return C06930Mq.A00;
            case 25:
                C00C.A0A(obj, 0);
                C3WE.A1U(new C95304Iq("Failed to fetch spotlight data"), (InterfaceC13670gH) this.A00);
                return false;
            case 26:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A01(A0g, obj2, obj3, 24);
                i3 = 25;
                A0g.A01 = new C116925Df(obj2, obj3, i3);
                return C06930Mq.A00;
            case 27:
                InterfaceC127005hU interfaceC127005hU = (InterfaceC127005hU) obj;
                C98894Wo c98894Wo = (C98894Wo) this.A01;
                C00C.A09(interfaceC127005hU);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                try {
                    AbstractC34801aa.A1Q(c98894Wo.A00);
                    C00C.A0A(interfaceC127005hU, 0);
                } catch (Exception e4) {
                    C3WI.A1M("ImagineMeDeleteRepositoryV2/deleteFaceImages/error/processing: ", AnonymousClass000.A04(), e4);
                    String message4 = e4.getMessage();
                    if (message4 == null) {
                        message4 = "Failed to process delete response";
                    }
                    c5hz = new C5HZ(message4);
                    C3WE.A1U(c5hz, interfaceC13670gH);
                    return C06930Mq.A00;
                }
                if (interfaceC127005hU.B0m()) {
                    interfaceC13670gH.resumeWith(new C100354cP(interfaceC127005hU.Ay2()));
                    return C06930Mq.A00;
                }
                Log.m219e("ImagineMeDeleteDataProcessorV2/processResponse/null response data");
                throw new Exception("ImagineMeDeleteDataProcessorV2/processResponse/response data is null");
            case 28:
                C107854qT c107854qT4 = (C107854qT) obj;
                C00C.A0A(c107854qT4, 0);
                InterfaceC13670gH interfaceC13670gH6 = (InterfaceC13670gH) this.A00;
                for (InterfaceC36924Gch interfaceC36924Gch : c107854qT4.A01) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("ImagineMeDeleteRepositoryV2/deleteFaceImages/error: ");
                    AbstractC34901ak.A1M(A044, interfaceC36924Gch.AWo());
                }
                C3WE.A1U(new C5HZ("Failed to delete face images"), interfaceC13670gH6);
                return false;
            case 29:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A01(A0g, obj2, obj3, 27);
                i3 = 28;
                A0g.A01 = new C116925Df(obj2, obj3, i3);
                return C06930Mq.A00;
            case 30:
                InterfaceC127015hV interfaceC127015hV = (InterfaceC127015hV) obj;
                C00C.A0A(interfaceC127015hV, 0);
                C98914Wq c98914Wq = (C98914Wq) this.A01;
                InterfaceC13670gH interfaceC13670gH7 = (InterfaceC13670gH) this.A00;
                try {
                    AbstractC34801aa.A1Q(c98914Wq.A00);
                } catch (Exception e5) {
                    String A0t = C3WE.A0t("ImagineMeIsOnboardedRepositoryV2/data processing error", e5);
                    if (A0t == null) {
                        A0t = "Failed to process data";
                    }
                    c117915Hb = new C117905Ha(A0t);
                    interfaceC13670gH2 = interfaceC13670gH7;
                    C3WE.A1U(c117915Hb, interfaceC13670gH2);
                    return C06930Mq.A00;
                }
                if (interfaceC127015hV.B0n()) {
                    interfaceC13670gH7.resumeWith(new C100374cR(Boolean.valueOf(interfaceC127015hV.Ay3())));
                    return C06930Mq.A00;
                }
                Log.m219e("ImagineMeIsOnboardedDataProcessorV2/processResponse/null response data");
                throw new Exception("ImagineMeIsOnboardedDataProcessorV2/processResponse/null response data");
            case 31:
                C107854qT c107854qT5 = (C107854qT) obj;
                C00C.A0A(c107854qT5, 0);
                InterfaceC13670gH interfaceC13670gH8 = (InterfaceC13670gH) this.A00;
                for (InterfaceC36924Gch interfaceC36924Gch2 : c107854qT5.A01) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("ImagineMeIsOnboardedRepositoryV2/handleError: ");
                    AbstractC34901ak.A1M(A045, interfaceC36924Gch2.AWo());
                }
                C3WE.A1U(new C117905Ha("Failed to get onboarding status"), interfaceC13670gH8);
                return false;
            case 32:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A01(A0g, obj2, obj3, 30);
                i3 = 31;
                A0g.A01 = new C116925Df(obj2, obj3, i3);
                return C06930Mq.A00;
            case 33:
                InterfaceC127025hW interfaceC127025hW = (InterfaceC127025hW) obj;
                C106554o1 c106554o1 = (C106554o1) this.A01;
                C00C.A09(interfaceC127025hW);
                InterfaceC13670gH interfaceC13670gH9 = (InterfaceC13670gH) this.A00;
                try {
                    AbstractC34801aa.A1Q(c106554o1.A00);
                    C00C.A0A(interfaceC127025hW, 0);
                } catch (Exception e6) {
                    String A0t2 = C3WE.A0t("ImagineMeOnboardingRepositoryV2/sendFaceImages/processing error", e6);
                    if (A0t2 == null) {
                        A0t2 = "Failed to process response";
                    }
                    c117915Hb = new C117915Hb(A0t2);
                    interfaceC13670gH2 = interfaceC13670gH9;
                    C3WE.A1U(c117915Hb, interfaceC13670gH2);
                    return C06930Mq.A00;
                }
                if (!interfaceC127025hW.B0o()) {
                    Log.m219e("ImagineMeOnboardingDataProcessorV2/processResponse/null response data");
                    throw new Exception("ImagineMeOnboardingDataProcessorV2/processResponse/response data is null");
                }
                C100774dH c100774dH = new C100774dH(interfaceC127025hW.Ay5(), null);
                boolean z6 = c100774dH.A01;
                Object obj6 = c100774dH;
                if (!z6) {
                    Log.m219e("ImagineMeOnboardingRepositoryV2/sendFaceImages/submitted false");
                    obj6 = AbstractC13980go.A00(new C117915Hb("Data returns as false"));
                }
                interfaceC13670gH9.resumeWith(obj6);
                return C06930Mq.A00;
            case 34:
                C107854qT c107854qT6 = (C107854qT) obj;
                C00C.A0A(c107854qT6, 0);
                C106554o1.A01(c107854qT6, "ImagineMeOnboardingRepositoryV2/sendFaceImages/handleError", (InterfaceC13670gH) this.A00);
                return false;
            case 35:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A01(A0g, obj2, obj3, 33);
                i3 = 34;
                A0g.A01 = new C116925Df(obj2, obj3, i3);
                return C06930Mq.A00;
            case 36:
                InterfaceC126495ge interfaceC126495ge = (InterfaceC126495ge) obj;
                C106554o1 c106554o12 = (C106554o1) this.A01;
                C00C.A09(interfaceC126495ge);
                InterfaceC13670gH interfaceC13670gH10 = (InterfaceC13670gH) this.A00;
                try {
                    AbstractC34801aa.A1Q(c106554o12.A01);
                    C00C.A0A(interfaceC126495ge, 0);
                    Ay4 = interfaceC126495ge.Ay4();
                } catch (Exception e7) {
                    String A0t3 = C3WE.A0t("ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/processing error", e7);
                    if (A0t3 == null) {
                        A0t3 = "Failed to process response";
                    }
                    c117915Hb = new C117915Hb(A0t3);
                    interfaceC13670gH2 = interfaceC13670gH10;
                    C3WE.A1U(c117915Hb, interfaceC13670gH2);
                    return C06930Mq.A00;
                }
                if (Ay4 == null) {
                    Log.m219e("ImagineMeOnboardingWithValidationDataProcessorV2/processResponse/null response data");
                    throw new Exception("ImagineMeOnboardingWithValidationDataProcessorV2/processResponse/response data is null");
                }
                if (Ay4.B08()) {
                    z = true;
                    break;
                }
                z = false;
                Iterator<E> it9 = Ay4.Ak8().iterator();
                String str5 = null;
                while (it9.hasNext()) {
                    EnumC95114Hw Auv = ((InterfaceC126485gd) it9.next()).Auv();
                    String name4 = Auv != null ? Auv.name() : null;
                    if (!"success".equalsIgnoreCase(name4) && !"verified".equalsIgnoreCase(name4)) {
                        str5 = name4;
                    }
                }
                C100774dH c100774dH2 = new C100774dH(z, str5);
                String str6 = c100774dH2.A00;
                if (str6 != null) {
                    C3WE.A1U(new C117915Hb(str6), interfaceC13670gH10);
                } else if (c100774dH2.A01) {
                    interfaceC13670gH10.resumeWith(c100774dH2);
                } else {
                    Log.m219e("ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/submitted false");
                    C3WE.A1U(new C117915Hb("Data returns as false"), interfaceC13670gH10);
                }
                return C06930Mq.A00;
            case 37:
                C107854qT c107854qT7 = (C107854qT) obj;
                C00C.A0A(c107854qT7, 0);
                C106554o1.A01(c107854qT7, "ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/handleError", (InterfaceC13670gH) this.A00);
                return false;
            case 38:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A01(A0g, obj2, obj3, 36);
                i3 = 37;
                A0g.A01 = new C116925Df(obj2, obj3, i3);
                return C06930Mq.A00;
            case 39:
                C82333hV c82333hV = (C82333hV) this.A00;
                Number number = (Number) this.A01;
                c82333hV.A0d(C46A.A00);
                C5C1.A01(c82333hV.A16, c82333hV, 27);
                ((C102274gk) C05V.A02(c82333hV.A0c)).A01(number.intValue());
                c82333hV.A04 = null;
                return C06930Mq.A00;
            case 40:
                ImagineMediaFragment imagineMediaFragment = (ImagineMediaFragment) this.A00;
                InputPrompt inputPrompt2 = (InputPrompt) this.A01;
                Editable editable2 = (Editable) obj;
                if (editable2 != null && editable2.length() > 0) {
                    AbstractC102844hk.A01(imagineMediaFragment.A1J(), editable2, AbstractC102844hk.A00(editable2, imagineMediaFragment.A0V));
                    inputPrompt2.A0a();
                    return C06930Mq.A00;
                }
                view = inputPrompt2.A03;
                break;
            case 41:
                ImageView imageView = (ImageView) this.A00;
                view = (View) this.A01;
                Bitmap bitmap = (Bitmap) obj;
                C00C.A0A(bitmap, 2);
                imageView.setImageBitmap(bitmap);
                imageView.setVisibility(0);
                view.setVisibility(8);
                return C06930Mq.A00;
            case 42:
                ((C99824aY) this.A01).A03.A0H(this.A00);
                return C06930Mq.A00;
            case 43:
                AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                C00X.A07(abstractC037407d);
                try {
                    return new NewsletterAlertsViewModel(c30191Jj);
                } finally {
                    C00X.A06();
                }
            case 44:
                DisputeSettlementBodyCopyFragment disputeSettlementBodyCopyFragment = (DisputeSettlementBodyCopyFragment) this.A00;
                View view2 = (View) this.A01;
                String A063 = ((C101324ev) obj).A01.A06();
                C00C.A09(view2);
                AbstractC34891aj.A13(view2, A063, 2131430960);
                UXLog.setOnClickListener(view2.findViewById(2131430959), new ViewOnClickListenerC109484tE(5, A063, disputeSettlementBodyCopyFragment), -1795003699);
                return C06930Mq.A00;
            case 45:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment = (NewsletterSeeOptionsFragment) this.A00;
                C101324ev c101324ev = (C101324ev) this.A01;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment.A05), 11);
                AbstractC34801aa.A1Q(newsletterSeeOptionsFragment.A08);
                Context A1K = newsletterSeeOptionsFragment.A1K();
                C30191Jj c30191Jj2 = c101324ev.A00;
                AbstractC109244sp abstractC109244sp = c101324ev.A01;
                Intent A0A = AbstractC34851af.A0A(A1K);
                A1K.getPackageName();
                C3WH.A0y(A0A, c30191Jj2, "com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity");
                A0A.putExtra("newsletter-appeal-data", abstractC109244sp);
                newsletterSeeOptionsFragment.A2L(A0A);
                return C06930Mq.A00;
            case 46:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment2 = (NewsletterSeeOptionsFragment) this.A00;
                C101324ev c101324ev2 = (C101324ev) this.A01;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment2.A05), 8);
                C109094sa c109094sa = new C109094sa(c101324ev2.A00, c101324ev2.A01);
                AbstractC34801aa.A1Q(newsletterSeeOptionsFragment2.A08);
                Context A1K2 = newsletterSeeOptionsFragment2.A1K();
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(A1K2.getPackageName(), "com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity");
                A052.putExtra("appeal-request", c109094sa);
                newsletterSeeOptionsFragment2.A2L(A052);
                return C06930Mq.A00;
            case 47:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment3 = (NewsletterSeeOptionsFragment) this.A00;
                C101324ev c101324ev3 = (C101324ev) this.A01;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment3.A05), 12);
                AbstractC109244sp abstractC109244sp2 = c101324ev3.A01;
                if (abstractC109244sp2 instanceof C47q) {
                    valueOf = AbstractC041509a.A06(((C47q) abstractC109244sp2).A07);
                } else {
                    if (!(abstractC109244sp2 instanceof C47p)) {
                        if (abstractC109244sp2 instanceof C47o) {
                            j = ((C47o) abstractC109244sp2).A00;
                        }
                        ((C11480bu) C05V.A02(newsletterSeeOptionsFragment3.A04)).A00(C43F.A03, null);
                        return C06930Mq.A00;
                    }
                    j = ((C47p) abstractC109244sp2).A00;
                    valueOf = Long.valueOf(j);
                }
                if (valueOf != null) {
                    AbstractC68002w1.A01(C4P5.A00(c101324ev3.A00, valueOf.longValue(), true), AbstractC34871ah.A0J(newsletterSeeOptionsFragment3.A1T()));
                    return C06930Mq.A00;
                }
                ((C11480bu) C05V.A02(newsletterSeeOptionsFragment3.A04)).A00(C43F.A03, null);
                return C06930Mq.A00;
            case 48:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment4 = (NewsletterSeeOptionsFragment) this.A00;
                C101324ev c101324ev4 = (C101324ev) this.A01;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment4.A05), 14);
                AbstractC34801aa.A1Q(newsletterSeeOptionsFragment4.A07);
                newsletterSeeOptionsFragment4.A2L(C102824hi.A00(newsletterSeeOptionsFragment4.A1K(), c101324ev4.A00));
                return C06930Mq.A00;
            case 49:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment5 = (NewsletterSeeOptionsFragment) this.A01;
                C101324ev c101324ev5 = (C101324ev) obj;
                viewGroup.removeAllViews();
                C00C.A09(c101324ev5);
                AbstractC109244sp abstractC109244sp3 = c101324ev5.A01;
                if (!(abstractC109244sp3 instanceof C941447m)) {
                    if (!(abstractC109244sp3 instanceof C47n)) {
                        if ((abstractC109244sp3 instanceof C47q) || (abstractC109244sp3 instanceof C47p) || (abstractC109244sp3 instanceof C47o)) {
                            ArrayList A164 = AbstractC34801aa.A16();
                            abstractC98964Wv = new AbstractC98964Wv() { // from class: X.47v
                                public boolean equals(Object obj7) {
                                    return this == obj7 || (obj7 instanceof C47v);
                                }

                                public String toString() {
                                    return "DeleteFromChannel";
                                }

                                public int hashCode() {
                                    return -2097676193;
                                }
                            };
                            i = 47;
                            arrayList3 = A164;
                        } else if (!(abstractC109244sp3 instanceof C941347l)) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                    List A032 = NewsletterSeeOptionsFragment.A03(abstractC109244sp3, newsletterSeeOptionsFragment5);
                    list = A032;
                    if (A032 == null) {
                        arrayList = AbstractC34801aa.A16();
                        if (abstractC109244sp3.A01().ordinal() == 5) {
                        }
                        A00 = NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, abstractC98964Wv2, new C116925Df(c101324ev5, newsletterSeeOptionsFragment5, i2));
                        arrayList.add(A00);
                        if (AbstractC34841ae.A1a(newsletterSeeOptionsFragment5.A0E)) {
                        }
                        arrayList.add(NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, AnonymousClass482.A00, C116915De.A00(newsletterSeeOptionsFragment5, 36)));
                        list = arrayList;
                    }
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    interfaceC024600q = newsletterSeeOptionsFragment5.A02.A00;
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12243)) {
                    }
                    return C06930Mq.A00;
                }
                ArrayList A165 = AbstractC34801aa.A16();
                arrayList2 = A165;
                if (AbstractC34901ak.A1Z(c101324ev5.A02)) {
                    abstractC98964Wv = new AbstractC98964Wv() { // from class: X.47u
                        public boolean equals(Object obj7) {
                            return this == obj7 || (obj7 instanceof C941847u);
                        }

                        public String toString() {
                            return "DeleteChannel";
                        }

                        public int hashCode() {
                            return -871975319;
                        }
                    };
                    i = 48;
                    arrayList3 = A165;
                }
                A03 = NewsletterSeeOptionsFragment.A03(abstractC109244sp3, newsletterSeeOptionsFragment5);
                arrayList = arrayList2;
                if (A03 != null) {
                    list = C0JL.A0w(A03, arrayList2);
                    it = list.iterator();
                    while (it.hasNext()) {
                        viewGroup.addView((View) it.next());
                    }
                    interfaceC024600q = newsletterSeeOptionsFragment5.A02.A00;
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12243)) {
                        Context A1K3 = newsletterSeeOptionsFragment5.A1K();
                        WaTextView waTextView = new WaTextView(A1K3);
                        waTextView.setText(AbstractC34821ac.A0m(newsletterSeeOptionsFragment5.A06).A03(A1K3, C23507AcU.A07.A01(A1K3, C23508AcV.A00(AbstractC34881ai.A0W(newsletterSeeOptionsFragment5.A03), (C34639Fbl) C05V.A02(newsletterSeeOptionsFragment5.A09)), 2131894546)));
                        AbstractC34821ac.A1P(waTextView, (C07B) interfaceC024600q.get());
                        waTextView.setTextAppearance(A1K3, 2132084136);
                        waTextView.setGravity(17);
                        viewGroup.addView(waTextView);
                        int dimensionPixelSize = AbstractC34881ai.A0B(newsletterSeeOptionsFragment5).getDimensionPixelSize(2131169339);
                        AbstractC07970Qu.A09(waTextView, AbstractC34831ad.A0g(newsletterSeeOptionsFragment5.A0B), dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                    }
                    return C06930Mq.A00;
                }
                if (abstractC109244sp3.A01().ordinal() == 5) {
                    Set set = NewsletterSeeOptionsFragment.A0H;
                    C4IW A024 = abstractC109244sp3.A02();
                    if (C0JL.A1K(set, A024)) {
                        C109204sl A046 = abstractC109244sp3.A04();
                        if (A046 != null) {
                            C109174si c109174si = A046.A04;
                            if (c109174si != null && A024 == C4IW.IP_SRT) {
                                A00 = NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, AnonymousClass484.A00, new C5DP(3, c109174si.A00, newsletterSeeOptionsFragment5));
                                arrayList.add(A00);
                                if (AbstractC34841ae.A1a(newsletterSeeOptionsFragment5.A0E)) {
                                }
                                arrayList.add(NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, AnonymousClass482.A00, C116915De.A00(newsletterSeeOptionsFragment5, 36)));
                                list = arrayList;
                                it = list.iterator();
                                while (it.hasNext()) {
                                }
                                interfaceC024600q = newsletterSeeOptionsFragment5.A02.A00;
                                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12243)) {
                                }
                                return C06930Mq.A00;
                            }
                            C108984sP c108984sP = A046.A02;
                            if (c108984sP != null && (str = c108984sP.A00) != null) {
                                C4IW[] c4iwArr = new C4IW[2];
                                c4iwArr[0] = C4IW.RM_PRODUCT_RESTRICTION;
                                if (C0JL.A1K(AbstractC34801aa.A1F(C4IW.COPS, c4iwArr, 1), A024)) {
                                    abstractC98964Wv3 = AnonymousClass484.A00;
                                    A002 = new C5DP(3, str, newsletterSeeOptionsFragment5);
                                    A00 = NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, abstractC98964Wv3, A002);
                                    arrayList.add(A00);
                                    if (AbstractC34841ae.A1a(newsletterSeeOptionsFragment5.A0E)) {
                                        arrayList.add(NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, C941947y.A00, C116915De.A00(newsletterSeeOptionsFragment5, 38)));
                                    }
                                    arrayList.add(NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, AnonymousClass482.A00, C116915De.A00(newsletterSeeOptionsFragment5, 36)));
                                    list = arrayList;
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                    }
                                    interfaceC024600q = newsletterSeeOptionsFragment5.A02.A00;
                                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12243)) {
                                    }
                                    return C06930Mq.A00;
                                }
                            }
                        }
                        abstractC98964Wv3 = new AbstractC98964Wv() { // from class: X.47z
                            public boolean equals(Object obj7) {
                                return this == obj7 || (obj7 instanceof C47z);
                            }

                            public String toString() {
                                return "RequestCopyrightReview";
                            }

                            public int hashCode() {
                                return 938180863;
                            }
                        };
                        A002 = C116915De.A00(newsletterSeeOptionsFragment5, 35);
                        A00 = NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, abstractC98964Wv3, A002);
                        arrayList.add(A00);
                        if (AbstractC34841ae.A1a(newsletterSeeOptionsFragment5.A0E)) {
                        }
                        arrayList.add(NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, AnonymousClass482.A00, C116915De.A00(newsletterSeeOptionsFragment5, 36)));
                        list = arrayList;
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        interfaceC024600q = newsletterSeeOptionsFragment5.A02.A00;
                        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12243)) {
                        }
                        return C06930Mq.A00;
                    }
                    abstractC98964Wv2 = AnonymousClass480.A00;
                    i2 = 46;
                } else {
                    abstractC98964Wv2 = new AbstractC98964Wv() { // from class: X.483
                        public boolean equals(Object obj7) {
                            return this == obj7 || (obj7 instanceof AnonymousClass483);
                        }

                        public String toString() {
                            return "SeeReviewDetails";
                        }

                        public int hashCode() {
                            return 1053847302;
                        }
                    };
                    i2 = 45;
                }
                A00 = NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, abstractC98964Wv2, new C116925Df(c101324ev5, newsletterSeeOptionsFragment5, i2));
                arrayList.add(A00);
                if (AbstractC34841ae.A1a(newsletterSeeOptionsFragment5.A0E)) {
                }
                arrayList.add(NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, AnonymousClass482.A00, C116915De.A00(newsletterSeeOptionsFragment5, 36)));
                list = arrayList;
                it = list.iterator();
                while (it.hasNext()) {
                }
                interfaceC024600q = newsletterSeeOptionsFragment5.A02.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12243)) {
                }
                return C06930Mq.A00;
                arrayList3.add(NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, abstractC98964Wv, new C116925Df(c101324ev5, newsletterSeeOptionsFragment5, i)));
                arrayList2 = arrayList3;
                A03 = NewsletterSeeOptionsFragment.A03(abstractC109244sp3, newsletterSeeOptionsFragment5);
                arrayList = arrayList2;
                if (A03 != null) {
                }
                if (abstractC109244sp3.A01().ordinal() == 5) {
                }
                A00 = NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, abstractC98964Wv2, new C116925Df(c101324ev5, newsletterSeeOptionsFragment5, i2));
                arrayList.add(A00);
                if (AbstractC34841ae.A1a(newsletterSeeOptionsFragment5.A0E)) {
                }
                arrayList.add(NewsletterSeeOptionsFragment.A00(newsletterSeeOptionsFragment5, AnonymousClass482.A00, C116915De.A00(newsletterSeeOptionsFragment5, 36)));
                list = arrayList;
                it = list.iterator();
                while (it.hasNext()) {
                }
                interfaceC024600q = newsletterSeeOptionsFragment5.A02.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12243)) {
                }
                return C06930Mq.A00;
        }
    }

    public static final String A00(C4I1 c4i1) {
        C4IZ c4iz;
        int ordinal = c4i1.ordinal();
        if (ordinal == 1) {
            c4iz = C4IZ.A04;
        } else {
            if (ordinal == 2) {
                return "U13";
            }
            if (ordinal == 3) {
                c4iz = C4IZ.A02;
            } else {
                if (ordinal != 4) {
                    return null;
                }
                c4iz = C4IZ.A03;
            }
        }
        return c4iz.toString();
    }
}
