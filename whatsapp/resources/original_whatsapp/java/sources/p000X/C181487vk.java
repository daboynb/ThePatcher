package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.avatar.editor.AvatarViewerLauncherImpl;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.status.updates.viewmodels.search.RecentSearchItemsManager;
import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181487vk extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static void A02(Object obj, C0QP c0qp, int i) {
        C181487vk c181487vk = new C181487vk(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c181487vk, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181487vk(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            default:
                i = 41;
                break;
        }
        return new C181487vk(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            default:
                i = 41;
                break;
        }
        return new C181487vk(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x093c A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        EnumC14170h7 enumC14170h7;
        Object AKK;
        C0M0 A1S;
        C127975jC c127975jC;
        InterfaceC1855186y A08;
        C73S c73s;
        C142496Nf c142496Nf;
        String str;
        Object obj2;
        String str2;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C6Wf c6Wf = (C6Wf) A01(obj, this);
                C7FX c7fx = c6Wf.A0R;
                C00C.A0C(c7fx, "null cannot be cast to non-null type com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment.PageListener");
                ((C6WD) c7fx).A0C(((AbstractC144386Wc) c6Wf).A0V);
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                WamoStatusPlaybackFragment.A0D((WamoStatusPlaybackFragment) A01(obj, this));
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                WamoStatusPlaybackFragment.A0D((WamoStatusPlaybackFragment) A01(obj, this));
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC127895iw.A17((View) A01(obj, this), 2131901399);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) A01(obj, this);
                    C0MW c0mw = AbstractC127875iu.A0r(myNewsletterStatusesActivity).A0C;
                    C180527tS c180527tS = new C180527tS(myNewsletterStatusesActivity, 12);
                    this.A00 = 1;
                    if (c0mw.AEC(this, c180527tS) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj, this);
                    C0MO c0mo = C0MO.STARTED;
                    C181487vk c181487vk = new C181487vk(abstractActivityC06640Lm, null, 4);
                    this.A00 = 1;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, c181487vk);
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C157206vs c157206vs = (C157206vs) A01(obj, this);
                if (!AbstractC127905ix.A1R(c157206vs.A03)) {
                    Log.m219e("LoadMyNewsletterStatusesTask/execute should read from new db is disabled.");
                    return new C6WG();
                }
                ArrayList A0y = C0JL.A0y(((C10910ay) C05V.A02(c157206vs.A02)).A0D());
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it = A0y.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    ((List) AbstractC34921am.A0P(C7JT.A00((InterfaceC1855186y) next), A1C)).add(next);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getKey();
                    Iterable iterable = (Iterable) A18.getValue();
                    if (C0I3.A0Y(abstractC05520Fq)) {
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        C30191Jj c30191Jj = (C30191Jj) abstractC05520Fq;
                        C21710te A00 = c30191Jj == null ? null : C0IV.A00(AbstractC34821ac.A0h(c157206vs.A00), c30191Jj, true);
                        String str3 = "Unknown Newsletter";
                        if ((A00 instanceof C43A) && (str2 = ((C43A) A00).A0h) != null) {
                            str3 = str2;
                        }
                        A16.add(new C76Y(c30191Jj, str3, C0JL.A12(iterable)));
                    }
                }
                return new C6WH(A16);
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C131665rR) A01(obj, this)).A0Y();
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C131665rR c131665rR = (C131665rR) A01(obj, this);
                if (c131665rR.A00) {
                    c131665rR.A00 = false;
                }
                c131665rR.A0Y();
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C144406Wg c144406Wg = (C144406Wg) A01(obj, this);
                    EnumC146966fB A04 = C144406Wg.A04(C1RF.A02, c144406Wg);
                    EnumC146966fB A042 = C144406Wg.A04(C1RF.A03, c144406Wg);
                    AbstractC026601w abstractC026601w = c144406Wg.A0V;
                    C181677w3 A01 = C181677w3.A01(A042, A04, c144406Wg, null, 34);
                    this.A00 = 1;
                    AKK = AbstractC13710gM.A00(this, abstractC026601w, A01);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                WamoStatusFetcherImpl A152 = AbstractC127845ir.A15(((C131805rk) A01(obj, this)).A0X);
                if (A152 != null) {
                    A152.A0R(EnumC32805EjC.A07);
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    StatusQuestionAnsweringActivity statusQuestionAnsweringActivity = (StatusQuestionAnsweringActivity) A01(obj, this);
                    C7HR A002 = AbstractC164147Hz.A00(C3WE.A0H(statusQuestionAnsweringActivity), "");
                    if (A002 != null && (A08 = ((C10910ay) C05V.A02(statusQuestionAnsweringActivity.A06)).A08(A002)) != null) {
                        statusQuestionAnsweringActivity.A00 = A08;
                        if (A08 instanceof AbstractC142756Of) {
                            C33131Us A1A = AbstractC34811ab.A1A(AbstractC142756Of.A00(A08), C168747a2.class);
                            InterfaceC024600q interfaceC024600q = statusQuestionAnsweringActivity.A02.A00;
                            if (((C18180nh) interfaceC024600q.get()).A0B(A1A)) {
                                ((C18180nh) interfaceC024600q.get()).A0A(A1A);
                            }
                            C168747a2 c168747a2 = (C168747a2) A1A.A02;
                            if (c168747a2 != null) {
                                str = c168747a2.A00.A08();
                                if (str != null) {
                                    C0VV A0a = AbstractC34821ac.A0a(statusQuestionAnsweringActivity.A01);
                                    AbstractC05520Fq Aow = A08.Aow();
                                    if (Aow != null) {
                                        C0IB A06 = A0a.A06(Aow);
                                        String str4 = A06.A0E;
                                        if (str4 == null && (str4 = A06.A07()) == null) {
                                            str4 = A06.A08();
                                        }
                                        String A0y2 = AbstractC34831ad.A0y(statusQuestionAnsweringActivity, str4, new Object[1], 0, 2131887023);
                                        AbstractC026401u A153 = AbstractC34881ai.A15(statusQuestionAnsweringActivity.A05);
                                        C181187ug c181187ug = new C181187ug(statusQuestionAnsweringActivity, A0y2, str, null, 1);
                                        this.A00 = 1;
                                        AKK = AbstractC13710gM.A00(this, A153, c181187ug);
                                        if (AKK == enumC14170h7) {
                                        }
                                    }
                                }
                            }
                        } else if (A08 instanceof AbstractC173927ib) {
                            C141896Kx c141896Kx = AbstractC173927ib.A01(A08).A0G;
                            InterfaceC024600q interfaceC024600q2 = statusQuestionAnsweringActivity.A03.A00;
                            if (((C7JL) interfaceC024600q2.get()).A0A(c141896Kx)) {
                                ((C7JL) interfaceC024600q2.get()).A09(c141896Kx);
                            }
                            C168477Za c168477Za = (C168477Za) c141896Kx.A02;
                            if (c168477Za != null) {
                                Iterator A003 = C168477Za.A00(c168477Za);
                                while (true) {
                                    if (A003.hasNext()) {
                                        obj2 = A003.next();
                                        if (obj2 instanceof C142496Nf) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                c73s = (C73S) obj2;
                            } else {
                                c73s = null;
                            }
                            if ((c73s instanceof C142496Nf) && (c142496Nf = (C142496Nf) c73s) != null) {
                                str = c142496Nf.A00;
                                if (str != null) {
                                }
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    UpdatesFragment updatesFragment = (UpdatesFragment) A01(obj, this);
                    if (updatesFragment.A0N && ((Fragment) updatesFragment).A0A != null && (((A1S = updatesFragment.A1S()) == null || !A1S.isFinishing()) && (c127975jC = updatesFragment.A0D) != null)) {
                        C23249ATb A012 = AbstractC35271bN.A01((InterfaceC23384Aa1) c127975jC.A1M.getValue());
                        C271917b A1X = updatesFragment.A1X();
                        A1X.A00();
                        C3S5 A02 = AbstractC67002uH.A02(C0MO.RESUMED, A1X.A00, A012);
                        C180527tS c180527tS2 = new C180527tS(updatesFragment, 13);
                        this.A00 = 1;
                        AKK = A02.AEC(this, c180527tS2);
                        if (AKK == enumC14170h7) {
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    AKK = AbstractC15130if.A01(this, 300L);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    SearchUsecase searchUsecase = (SearchUsecase) A01(obj, this);
                    this.A00 = 1;
                    AKK = SearchUsecase.A00(searchUsecase, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 15:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    RecentSearchItemsManager recentSearchItemsManager = (RecentSearchItemsManager) C05V.A02(((C127975jC) A01(obj, this)).A0l);
                    this.A00 = 1;
                    C7GU c7gu = (C7GU) C05V.A02(recentSearchItemsManager.A02);
                    if (AbstractC13710gM.A00(this, c7gu.A03, new C181487vk(c7gu, null, 20)) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                C127975jC c127975jC2 = (C127975jC) this.A01;
                RunnableC178917qo.A01(AbstractC34881ai.A0o(c127975jC2.A0f), c127975jC2, 15);
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    if (!AbstractC34811ab.A1Z(obj)) {
                        C127975jC c127975jC3 = (C127975jC) this.A01;
                        C166247Qh.A01(c127975jC3.A0V, (C17V) c127975jC3.A1N.getValue(), new C179687s5(c127975jC3, 13), 19);
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C127975jC c127975jC4 = (C127975jC) A01(obj, this);
                    RecentSearchItemsManager recentSearchItemsManager2 = (RecentSearchItemsManager) C05V.A02(c127975jC4.A0l);
                    String A0x = AbstractC34881ai.A0x(C127975jC.A02(c127975jC4).A04());
                    this.A00 = 1;
                    if (!AbstractC041709c.A0h(A0x)) {
                        AKK = RecentSearchItemsManager.A00(recentSearchItemsManager2, new C144936Yh(A0x), this);
                        if (AKK == enumC14170h7) {
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 10000L) == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                C127975jC c127975jC5 = (C127975jC) this.A01;
                c127975jC5.A1K.set(true);
                c127975jC5.A0B = null;
                C127975jC.A08(C127975jC.A00(c127975jC5), c127975jC5);
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    C7GU c7gu2 = (C7GU) C05V.A02(((RecentSearchItemsManager) A01(obj, this)).A02);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, c7gu2.A03, new C181487vk(c7gu2, null, 21));
                    if (obj == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj3 : (Iterable) obj) {
                    if (obj3 instanceof C144956Yj) {
                        A162.add(obj3);
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    C30191Jj A03 = C30191Jj.A03.A03(((C144956Yj) it2.next()).A02);
                    if (A03 != null) {
                        A163.add(A03);
                    }
                }
                return C0JL.A1E(A163);
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C7GU c7gu3 = (C7GU) A01(obj, this);
                ReentrantReadWriteLock.WriteLock writeLock = c7gu3.A02.writeLock();
                C00C.A06(writeLock);
                writeLock.lock();
                try {
                    return C7GU.A00(c7gu3, C025601d.A00);
                } finally {
                    writeLock.unlock();
                }
            case 21:
                if (this.A00 == 0) {
                    return C7GU.A01((C7GU) A01(obj, this));
                }
                throw AbstractC34811ab.A1E();
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C158226xW c158226xW = (C158226xW) A01(obj, this);
                ArrayList A022 = ((C7HS) C05V.A02(c158226xW.A00)).A02(Integer.MAX_VALUE, 2);
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it3 = A022.iterator();
                while (it3.hasNext()) {
                    C165647Nz A004 = AbstractC152916oo.A00(c158226xW.A04, AbstractC127875iu.A0Z(c158226xW.A01), (C1618478n) it3.next());
                    if (A004 != null) {
                        A164.add(A004);
                    }
                }
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it4 = A164.iterator();
                while (it4.hasNext()) {
                    String str5 = AbstractC127845ir.A0b(it4).A09;
                    if (str5 != null) {
                        A165.add(str5);
                    }
                }
                ArrayList A12 = AbstractC34831ad.A12(A165);
                Iterator it5 = A165.iterator();
                while (it5.hasNext()) {
                    C7EH.A00(A12, it5);
                }
                ArrayList A013 = c158226xW.A06.A01();
                ArrayList A166 = AbstractC34801aa.A16();
                Iterator it6 = A013.iterator();
                while (it6.hasNext()) {
                    String str6 = ((C170707dG) it6.next()).A01.A04.A09;
                    if (str6 != null) {
                        A166.add(str6);
                    }
                }
                ArrayList A122 = AbstractC34831ad.A12(A166);
                Iterator it7 = A166.iterator();
                while (it7.hasNext()) {
                    C7EH.A00(A122, it7);
                }
                return C0JL.A1E(C0JL.A0w(A122, A12));
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C158386xm c158386xm = (C158386xm) A01(obj, this);
                C164017Hl c164017Hl = (C164017Hl) C0JL.A0m(C7KF.A03((C7KF) C05V.A02(c158386xm.A03), 2));
                if (c164017Hl == null) {
                    return null;
                }
                ArrayList A05 = ((C7FU) C05V.A02(c158386xm.A04)).A05(C164017Hl.A01(c164017Hl));
                AbstractC127875iu.A0Z(c158386xm.A00).A05(A05);
                c164017Hl.A0A = A05;
                return c164017Hl;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C158236xX c158236xX = (C158236xX) A01(obj, this);
                List A052 = ((C164057Hq) C05V.A02(c158236xX.A01)).A05();
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("DiscoveryPackFetcher/getDiscoveryPackHolders fetched ");
                A043.append(AbstractC127895iw.A09(A052));
                AbstractC34851af.A1N(A043, " packs from db");
                if (A052 == null || A052.isEmpty()) {
                    A052 = ((C129055lE) C05V.A02(c158236xX.A04)).A01();
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("DiscoveryPackFetcher/getDiscoveryPackHolders final ");
                A044.append(A052 != null ? A052.size() : 0);
                AbstractC34851af.A1N(A044, " packs fetched");
                if (A052 == null) {
                    return null;
                }
                Iterator it8 = A052.iterator();
                while (it8.hasNext()) {
                    AbstractC127845ir.A0d(it8).A0C = true;
                }
                return A052;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                StickerPackFlow stickerPackFlow = (StickerPackFlow) A01(obj, this);
                JW1 A023 = AbstractC025401a.A02();
                InterfaceC024600q interfaceC024600q3 = stickerPackFlow.A02.A00;
                int i = !AbstractC127845ir.A0L(interfaceC024600q3).A07() ? 1 : 0;
                C7KF c7kf = (C7KF) C05V.A02(stickerPackFlow.A08);
                A023.addAll(i == 0 ? C7KF.A04(c7kf, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)", "getInstalledStickerPacks/QUERY", null) : C7KF.A03(c7kf, i));
                A023.addAll(((C7FN) C05V.A02(stickerPackFlow.A0C)).A02());
                JW1 A032 = AbstractC025401a.A03(A023);
                LinkedHashSet A005 = ((C74B) C05V.A02(stickerPackFlow.A0D)).A00();
                ArrayList A0G = C09Q.A0G(A032);
                Iterator<E> it9 = A032.iterator();
                while (it9.hasNext()) {
                    C164017Hl A0d = AbstractC127845ir.A0d(it9);
                    C164057Hq c164057Hq = (C164057Hq) C05V.A02(stickerPackFlow.A03);
                    String A014 = C164017Hl.A01(A0d);
                    A0d.A00 = c164057Hq.A02(A014);
                    A0d.A0F = A005.contains(A014);
                    A0G.add(new C6Z2(A0d, A014));
                }
                ArrayList A167 = AbstractC34801aa.A16();
                Iterator it10 = A0G.iterator();
                while (it10.hasNext()) {
                    Object next2 = it10.next();
                    if (!((C6Z2) next2).A00.A0V || AbstractC127845ir.A0L(interfaceC024600q3).A07()) {
                        A167.add(next2);
                    }
                }
                HashSet A1B = AbstractC34801aa.A1B();
                ArrayList A168 = AbstractC34801aa.A16();
                Iterator it11 = A167.iterator();
                while (it11.hasNext()) {
                    Object next3 = it11.next();
                    AbstractC127895iw.A1K(((C6Z2) next3).A01, next3, A1B, A168);
                }
                return C0JL.A12(C0JL.A1A(A168, new C34481a3(new Function1[]{C183587zG.A00, C183597zH.A00}, 5)));
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C158686yG c158686yG = (C158686yG) A01(obj, this);
                C0MX c0mx = c158686yG.A0J;
                List<AbstractC162987De> list = ((C145116Yz) c0mx.getValue()).A00;
                ArrayList A0G2 = C09Q.A0G(list);
                for (AbstractC162987De abstractC162987De : list) {
                    C164057Hq c164057Hq2 = (C164057Hq) C05V.A02(c158686yG.A04);
                    C164017Hl A015 = abstractC162987De.A01();
                    A015.A00 = c164057Hq2.A02(C164017Hl.A01(A015));
                    A0G2.add(abstractC162987De);
                }
                while (!C145116Yz.A01(c0mx.getValue(), A0G2, c0mx)) {
                }
                return C06930Mq.A00;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Object A016 = A01(obj, this);
                    this.A00 = 1;
                    AKK = AbstractC07730Pw.A00(new C181287vQ(A016, null, 43), this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C158686yG c158686yG2 = (C158686yG) A01(obj, this);
                A02(c158686yG2, c158686yG2.A0H, 27);
                AbstractC127875iu.A0t(c158686yG2.A07).A0L(c158686yG2.A0F);
                return C06930Mq.A00;
            case 29:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    C158226xW c158226xW2 = ((StickerPackDownloader) A01(obj, this)).A0E;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, c158226xW2.A07, new C181487vk(c158226xW2, null, 22));
                    if (obj == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                return obj;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) A01(obj, this);
                AvatarViewerLauncherImpl avatarViewerLauncherImpl = (AvatarViewerLauncherImpl) C05V.A02(stickerInfoBottomSheet.A0S);
                C0M0 A1S2 = stickerInfoBottomSheet.A1S();
                C00C.A0C(A1S2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                ((C07C) C05V.A02(avatarViewerLauncherImpl.A07)).Bwa(new RunnableC178147pZ(EnumC147116fQ.A03, AbstractC34801aa.A14(A1S2), EnumC147126fR.A03, C183627zK.A00(stickerInfoBottomSheet, 42), avatarViewerLauncherImpl, 1));
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) A01(obj, this);
                    C3S5 A006 = AbstractC67002uH.A00(stickerPackPreviewBottomSheetFragment, AbstractC127845ir.A11(stickerPackPreviewBottomSheetFragment.A0S).A0b);
                    C180527tS c180527tS3 = new C180527tS(stickerPackPreviewBottomSheetFragment, 15);
                    this.A00 = 1;
                    AKK = A006.AEC(this, c180527tS3);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) A01(obj, this);
                    C3S5 A0y3 = AbstractC127895iw.A0y(stickerStorePackPreviewActivity, AbstractC127845ir.A11(stickerStorePackPreviewActivity.A0k).A0b);
                    C180527tS c180527tS4 = new C180527tS(stickerStorePackPreviewActivity, 16);
                    this.A00 = 1;
                    AKK = A0y3.AEC(this, c180527tS4);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 33:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    C131795rh c131795rh = (C131795rh) A01(obj, this);
                    if (!AbstractC34891aj.A1W((Boolean) c131795rh.A0A.A02("closeScreenOnAvatarEditorClosed"))) {
                        C0MV c0mv = c131795rh.A0c;
                        C176817nK c176817nK = C176817nK.A00;
                        this.A00 = 1;
                        if (c0mv.AKK(c176817nK, this) == enumC14170h77) {
                            return enumC14170h77;
                        }
                    }
                }
                ((C131795rh) this.A01).A0A.A05("closeScreenOnAvatarEditorClosed", true);
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C131795rh c131795rh2 = (C131795rh) A01(obj, this);
                if (AbstractC34891aj.A1W((Boolean) c131795rh2.A0A.A02("closeScreenOnAvatarEditorClosed"))) {
                    if (c131795rh2.A0Y() == EnumC147006fF.A03) {
                        AbstractC127875iu.A0E(c131795rh2.A0E).A00(8);
                    }
                    c131795rh2.A08.A0C(C176687n7.A00);
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C131795rh c131795rh3 = (C131795rh) A01(obj, this);
                    AbstractC127875iu.A0E(c131795rh3.A0E).A05(null, 5);
                    C0MV c0mv2 = c131795rh3.A0c;
                    C176817nK c176817nK2 = C176817nK.A00;
                    this.A00 = 1;
                    AKK = c0mv2.AKK(c176817nK2, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C0MV c0mv3 = ((C131795rh) A01(obj, this)).A0c;
                    C176707n9 c176707n9 = new C176707n9(false);
                    this.A00 = 1;
                    AKK = c0mv3.AKK(c176707n9, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C0MV c0mv4 = ((C131795rh) A01(obj, this)).A0c;
                    C176837nM c176837nM = C176837nM.A00;
                    this.A00 = 1;
                    AKK = c0mv4.AKK(c176837nM, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C0MV c0mv5 = ((C131795rh) A01(obj, this)).A0c;
                    C176847nN c176847nN = C176847nN.A00;
                    this.A00 = 1;
                    AKK = c0mv5.AKK(c176847nN, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    z = AbstractC127875iu.A0u(((C71F) this.A01).A01).A0J();
                } catch (AssertionError e) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    AbstractC34901ak.A1N(A045, AbstractC127845ir.A1G("WamoAccountSettingManager : shouldShowWamoAccountSettingsAsync - error during startup: ", A045, e));
                    z = false;
                }
                return Boolean.valueOf(z);
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Activity) A01(obj, this)).finish();
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Activity) A01(obj, this)).finish();
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C181487vk c181487vk) {
        AbstractC13980go.A01(obj);
        return c181487vk.A01;
    }
}
