package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CompoundButton;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.paa.product.dependent.fragments.PaaEducationFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaNuxFragment;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.report.ui.DownloadReportFailedDialogFragment;
import com.whatsapp.suggestions.SuggestionsEngine;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116875Da implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C116875Da(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C116875Da A00(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        C116875Da c116875Da = new C116875Da(obj, i);
        interfaceC124535dT.CDh(c116875Da);
        return c116875Da;
    }

    /* JADX WARN: Code restructure failed: missing block: B:231:0x079a, code lost:
    
        if (p000X.C00C.areEqual(r13.A02, r2.A02) != false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x084d, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x084b, code lost:
    
        if (r0 != false) goto L236;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03a6  */
    /* JADX WARN: Type inference failed for: r4v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean A0O;
        Jid A15;
        boolean z;
        Object anonymousClass599;
        InterfaceC14180h8 interfaceC14180h8;
        Function3 function3;
        String str;
        C09R A1J;
        String str2;
        COs A06;
        C81803gH c81803gH;
        C0MX c0mx;
        C5MA c5ma;
        int i;
        ?? r4;
        Object value;
        boolean A1b;
        boolean z2;
        C0MX c0mx2;
        boolean z3;
        C0MX c0mx3;
        C4GI c4gi;
        C0MX c0mx4;
        C0MX c0mx5;
        C4GI c4gi2;
        Object obj2;
        Object obj3;
        COs A062;
        C0NI c0ni;
        int i2;
        switch (this.$t) {
            case 0:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) this.A00;
                C1J0 c1j0 = (C1J0) obj;
                C00C.A0A(c1j0, 1);
                newsletterViolatingMessagesActivity.C79(C4P5.A00(AbstractC34801aa.A0j(newsletterViolatingMessagesActivity.A08), c1j0.A0j, false));
                return C06930Mq.A00;
            case 1:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity2 = (NewsletterViolatingMessagesActivity) this.A00;
                C4dQ c4dQ = (C4dQ) obj;
                C0IB c0ib = c4dQ.A00;
                List list = c4dQ.A01;
                AbstractCollection abstractCollection = (AbstractCollection) newsletterViolatingMessagesActivity2.A07.getValue();
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(abstractCollection));
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    A1D.put(((C47q) next).A07, next);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it2);
                    C47q c47q = (C47q) A1D.get(String.valueOf(A18.A0j));
                    if (c47q != null) {
                        A16.add(new C4dP(A18, c47q));
                    }
                }
                C82963ie c82963ie = (C82963ie) newsletterViolatingMessagesActivity2.A0C.getValue();
                c82963ie.A00 = c0ib;
                c82963ie.A01 = A16;
                c82963ie.notifyDataSetChanged();
                return C06930Mq.A00;
            case 2:
                C107854qT c107854qT = (C107854qT) obj;
                z = false;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 0);
                AbstractC34851af.A1N(A11, C107854qT.A03(c107854qT, "MexPaaCompleteLinkingApi/completeLinkingMutation failed; error: ", A11));
                anonymousClass599 = new AnonymousClass591(C107854qT.A02(c107854qT), C107854qT.A01(c107854qT));
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                function3 = new Function3() { // from class: X.5Gf
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5, Object obj6) {
                        Throwable th = (Throwable) obj4;
                        C3WI.A1L("MexPaaCompleteLinkingApi/completeLinkingMutation cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                };
                interfaceC14180h8.Bw9(anonymousClass599, function3);
                return Boolean.valueOf(z);
            case 3:
                COs A063 = C3WF.A0V(obj).A06(C85283mb.class, "xwa2_paa_initiate_linking");
                final Integer num = null;
                if (A063 == null || (A062 = A063.A06(C85273ma.class, "pairing_material")) == null) {
                    Log.m223i("MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial failed; pairing material is null");
                    final String str3 = "null response";
                    obj3 = new InterfaceC122205Zf(str3, num) { // from class: X.592
                        public final Integer A00;
                        public final String A01;

                        {
                            C00C.A0A(str3, 0);
                            this.A01 = str3;
                            this.A00 = num;
                        }

                        public boolean equals(Object obj4) {
                            if (this != obj4) {
                                if (obj4 instanceof AnonymousClass592) {
                                    AnonymousClass592 anonymousClass592 = (AnonymousClass592) obj4;
                                    if (!C00C.areEqual(this.A01, anonymousClass592.A01) || !C00C.areEqual(this.A00, anonymousClass592.A00)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
                        }

                        public String toString() {
                            return "PAA Initiate Linking Error";
                        }
                    };
                } else {
                    Log.m223i("MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial success");
                    obj3 = new AnonymousClass593(A062.A0G("base_url"), A062.A0G("linking_key"), A062.A0G("linking_token"), C3WD.A0B(A062, "expiration_time"));
                }
                ((InterfaceC14180h8) this.A00).Bw9(obj3, new Function3() { // from class: X.5Gg
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5, Object obj6) {
                        Throwable th = (Throwable) obj4;
                        C3WI.A1L("MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                });
                return C06930Mq.A00;
            case 4:
                C107854qT c107854qT2 = (C107854qT) obj;
                z = false;
                StringBuilder A112 = AbstractC34881ai.A11(c107854qT2, 0);
                AbstractC34851af.A1N(A112, C107854qT.A03(c107854qT2, "MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial failed; error: ", A112));
                final String A02 = C107854qT.A02(c107854qT2);
                final Integer A01 = C107854qT.A01(c107854qT2);
                anonymousClass599 = new InterfaceC122205Zf(A02, A01) { // from class: X.592
                    public final Integer A00;
                    public final String A01;

                    {
                        C00C.A0A(A02, 0);
                        this.A01 = A02;
                        this.A00 = A01;
                    }

                    public boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 instanceof AnonymousClass592) {
                                AnonymousClass592 anonymousClass592 = (AnonymousClass592) obj4;
                                if (!C00C.areEqual(this.A01, anonymousClass592.A01) || !C00C.areEqual(this.A00, anonymousClass592.A00)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
                    }

                    public String toString() {
                        return "PAA Initiate Linking Error";
                    }
                };
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                function3 = new Function3() { // from class: X.5Gh
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5, Object obj6) {
                        Throwable th = (Throwable) obj4;
                        C3WI.A1L("MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                };
                interfaceC14180h8.Bw9(anonymousClass599, function3);
                return Boolean.valueOf(z);
            case 5:
                EMH A0g = C3WE.A0g(obj);
                Object obj4 = this.A00;
                A0g.A00 = new C116875Da(obj4, 3);
                A0g.A01 = new C116875Da(obj4, 4);
                return C06930Mq.A00;
            case 6:
                Log.m223i("MexSyncActivitiesApi/syncActivities success");
                ((InterfaceC14180h8) this.A00).Bw9(C59A.A00, new Function3() { // from class: X.5Gi
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj5, Object obj6, Object obj7) {
                        Throwable th = (Throwable) obj5;
                        C3WI.A1L("MexSyncActivitiesApi/syncActivities cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                });
                return C06930Mq.A00;
            case 7:
                C107854qT c107854qT3 = (C107854qT) obj;
                z = false;
                StringBuilder A113 = AbstractC34881ai.A11(c107854qT3, 0);
                AbstractC34851af.A1N(A113, C107854qT.A03(c107854qT3, "MexSyncActivitiesApi/syncActivities failed; error: ", A113));
                anonymousClass599 = new AnonymousClass599(C107854qT.A02(c107854qT3), C107854qT.A01(c107854qT3));
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                function3 = new Function3() { // from class: X.5Gj
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj5, Object obj6, Object obj7) {
                        Throwable th = (Throwable) obj5;
                        C3WI.A1L("MexSyncActivitiesApi/syncActivities cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                };
                interfaceC14180h8.Bw9(anonymousClass599, function3);
                return Boolean.valueOf(z);
            case 8:
                EMH A0g2 = C3WE.A0g(obj);
                Object obj5 = this.A00;
                A0g2.A00 = new C116875Da(obj5, 6);
                A0g2.A01 = new C116875Da(obj5, 7);
                return C06930Mq.A00;
            case 9:
                C4W3 c4w3 = (C4W3) this.A00;
                C00C.A0A(obj, 1);
                if (obj instanceof C32375EXb) {
                    Log.m223i("PaaUpdatePinNotificationHandler/updatePinNotification: sponsor PIN updated successfully");
                    ((PaaDependentActivityAlertHandler) C05V.A02(c4w3.A00)).A04(EnumC95194Ie.A0R);
                } else {
                    Log.m219e("PaaUpdatePinNotificationHandler/updatePinNotification: failed to update sponsor PIN");
                }
                return C06930Mq.A00;
            case 10:
                C81893gQ c81893gQ = (C81893gQ) this.A00;
                if (C00C.areEqual(c81893gQ.A03.getValue(), C103454ij.A00)) {
                    c81893gQ.A02.CBw(-1);
                }
                return C06930Mq.A00;
            case 11:
                return new C111674wp(this.A00, 12);
            case 12:
                C81893gQ c81893gQ2 = (C81893gQ) this.A00;
                String str4 = (String) obj;
                C00C.A0A(str4, 1);
                c81893gQ2.A0X(str4);
                return C06930Mq.A00;
            case 13:
                final Window window = ((Activity) this.A00).getWindow();
                final float f = window.getAttributes().screenBrightness;
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.screenBrightness = 1.0f;
                window.setAttributes(attributes);
                return new InterfaceC122645aN() { // from class: X.4wq
                    @Override // p000X.InterfaceC122645aN
                    public void dispose() {
                        Window window2 = window;
                        WindowManager.LayoutParams attributes2 = window2.getAttributes();
                        attributes2.screenBrightness = f;
                        window2.setAttributes(attributes2);
                    }
                };
            case 14:
                PaaEducationFragment paaEducationFragment = (PaaEducationFragment) this.A00;
                Context context = (Context) obj;
                C00C.A0A(context, 1);
                ((C102154gX) C05V.A02(paaEducationFragment.A00)).A03(context);
                return C06930Mq.A00;
            case 15:
                PaaNuxFragment paaNuxFragment = (PaaNuxFragment) this.A00;
                Context context2 = (Context) obj;
                C00C.A0A(context2, 1);
                ((C102154gX) C05V.A02(paaNuxFragment.A02)).A03(context2);
                return C06930Mq.A00;
            case 16:
                C81893gQ c81893gQ3 = (C81893gQ) this.A00;
                if (C00C.areEqual(obj, C32375EXb.A00)) {
                    Log.m223i("PaaPinVerificationViewModel correct PIN");
                    c0mx2 = c81893gQ3.A03;
                    obj2 = C103454ij.A00;
                } else {
                    Log.m223i("PaaPinVerificationViewModel incorrect PIN");
                    c0mx2 = c81893gQ3.A03;
                    obj2 = C103434ih.A00;
                }
                c0mx2.C49(obj2);
                return C06930Mq.A00;
            case 17:
                C81743gB c81743gB = (C81743gB) this.A00;
                String str5 = (String) obj;
                C00C.A0A(str5, 1);
                AbstractC34871ah.A1X(c81743gB.A09, false);
                c81743gB.A07.C49(str5);
                z2 = ((BasePasscodeManager) C05V.A02(c81743gB.A02)).A02(str5) instanceof C32375EXb;
                c0mx2 = c81743gB.A06;
                obj2 = !z2 ? C4GI.A03 : C4GI.A02;
                c0mx2.C49(obj2);
                return C06930Mq.A00;
            case 18:
                AbstractC265714p abstractC265714p = (AbstractC265714p) this.A00;
                int A00 = AbstractC34811ab.A00(obj);
                Log.m223i("PaaChangePinNavigationViewModel/onChangePinFailure");
                abstractC265714p.A0Y(new C59H(A00));
                return C06930Mq.A00;
            case 19:
                C81743gB c81743gB2 = (C81743gB) this.A00;
                String str6 = (String) obj;
                z3 = true;
                C00C.A0A(str6, 1);
                c81743gB2.A07.C49(str6);
                if (((BasePasscodeManager) C05V.A02(c81743gB2.A02)).A02(str6) instanceof C32375EXb) {
                    boolean equals = str6.equals(c81743gB2.A08.getValue());
                    c0mx5 = c81743gB2.A06;
                    if (!equals) {
                        c0mx5.C49(C4GI.A02);
                        c0mx4 = c81743gB2.A09;
                        AbstractC34871ah.A1X(c0mx4, z3);
                        return C06930Mq.A00;
                    }
                    c4gi2 = C4GI.A03;
                } else {
                    c0mx5 = c81743gB2.A06;
                    c4gi2 = C4GI.A02;
                }
                c0mx5.C49(c4gi2);
                c81743gB2.A09.C49(false);
                return C06930Mq.A00;
            case 20:
                C81753gC c81753gC = (C81753gC) this.A00;
                String str7 = (String) obj;
                z3 = true;
                C00C.A0A(str7, 1);
                c81753gC.A07.C49(str7);
                if (((BasePasscodeManager) C05V.A02(c81753gC.A03)).A02(str7) instanceof C32375EXb) {
                    boolean equals2 = str7.equals(c81753gC.A08.getValue());
                    c0mx3 = c81753gC.A06;
                    if (!equals2) {
                        c0mx3.C49(C4GI.A02);
                        c0mx4 = c81753gC.A09;
                        AbstractC34871ah.A1X(c0mx4, z3);
                        return C06930Mq.A00;
                    }
                    c4gi = C4GI.A03;
                } else {
                    c0mx3 = c81753gC.A06;
                    c4gi = C4GI.A02;
                }
                c0mx3.C49(c4gi);
                c81753gC.A09.C49(false);
                return C06930Mq.A00;
            case 21:
                C81753gC c81753gC2 = (C81753gC) this.A00;
                String str8 = (String) obj;
                C00C.A0A(str8, 1);
                AbstractC34871ah.A1X(c81753gC2.A09, false);
                c81753gC2.A07.C49(str8);
                z2 = ((BasePasscodeManager) C05V.A02(c81753gC2.A03)).A02(str8) instanceof C32375EXb;
                c0mx2 = c81753gC2.A06;
                if (!z2) {
                }
                c0mx2.C49(obj2);
                return C06930Mq.A00;
            case 22:
                SponsorControlsHubActivity sponsorControlsHubActivity = (SponsorControlsHubActivity) this.A00;
                C101604fY c101604fY = (C101604fY) obj;
                C00C.A0A(c101604fY, 1);
                AbstractC34801aa.A1Q(sponsorControlsHubActivity.A03);
                C0I6 c0i6 = c101604fY.A01;
                Intent A012 = C11P.A01(sponsorControlsHubActivity, AbstractC34821ac.A0x());
                A012.putExtra("paa_lid_jid", c0i6.getRawString());
                AbstractC34901ak.A0u(sponsorControlsHubActivity, A012);
                return C06930Mq.A00;
            case 23:
                c81803gH = (C81803gH) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                c0mx = c81803gH.A04;
                c5ma = new C5MA(C05V.A02(c81803gH.A00), 14);
                i = 1;
                r4 = A1Z;
                value = c81803gH.A02.getValue();
                if (value != null && (A1b = C3WH.A1b(c0mx)) != r4) {
                    Boolean valueOf = Boolean.valueOf((boolean) r4);
                    c5ma.invoke(value, valueOf);
                    c0mx.C49(valueOf);
                    C0D8 A0g3 = AbstractC34821ac.A0g(((C98294Uf) C05V.A02(c81803gH.A01)).A00);
                    C42Y c42y = new C42Y();
                    c42y.A00 = Integer.valueOf(i);
                    c42y.A02 = Integer.valueOf(C3WG.A05(A1b ? 1 : 0));
                    c42y.A01 = Integer.valueOf(C3WG.A05(r4));
                    A0g3.Bpu(c42y);
                }
                return C06930Mq.A00;
            case 24:
                c81803gH = (C81803gH) this.A00;
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                c0mx = c81803gH.A06;
                c5ma = new C5MA(C05V.A02(c81803gH.A00), 16);
                i = 2;
                r4 = A1Z2;
                value = c81803gH.A02.getValue();
                if (value != null) {
                    Boolean valueOf2 = Boolean.valueOf((boolean) r4);
                    c5ma.invoke(value, valueOf2);
                    c0mx.C49(valueOf2);
                    C0D8 A0g32 = AbstractC34821ac.A0g(((C98294Uf) C05V.A02(c81803gH.A01)).A00);
                    C42Y c42y2 = new C42Y();
                    c42y2.A00 = Integer.valueOf(i);
                    c42y2.A02 = Integer.valueOf(C3WG.A05(A1b ? 1 : 0));
                    c42y2.A01 = Integer.valueOf(C3WG.A05(r4));
                    A0g32.Bpu(c42y2);
                    break;
                }
                return C06930Mq.A00;
            case 25:
                c81803gH = (C81803gH) this.A00;
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                c0mx = c81803gH.A05;
                c5ma = new C5MA(C05V.A02(c81803gH.A00), 15);
                i = 3;
                r4 = A1Z3;
                value = c81803gH.A02.getValue();
                if (value != null) {
                }
                return C06930Mq.A00;
            case 26:
                c81803gH = (C81803gH) this.A00;
                boolean A1Z4 = AbstractC34811ab.A1Z(obj);
                c0mx = c81803gH.A03;
                c5ma = new C5MA(C05V.A02(c81803gH.A00), 13);
                i = 4;
                r4 = A1Z4;
                value = c81803gH.A02.getValue();
                if (value != null) {
                }
                return C06930Mq.A00;
            case 27:
                C12G c12g = (C12G) this.A00;
                C00C.A0A(obj, 1);
                if (obj instanceof C32375EXb) {
                    Log.m223i("PaaStateReconciler/updateSponsorPin sponsor PIN updated successfully");
                    c12g.element = true;
                } else {
                    Log.m219e("PaaStateReconciler/updateSponsorPin failed to update sponsor PIN");
                    c12g.element = false;
                }
                return C06930Mq.A00;
            case 28:
                C106934oh c106934oh = (C106934oh) this.A00;
                Cursor cursor = (Cursor) obj;
                C00C.A0A(cursor, 1);
                Log.m223i("ContactsHelper/readBestieContactFromCursor");
                int columnIndex = cursor.getColumnIndex("contact_id");
                ArrayList A162 = AbstractC34801aa.A16();
                if (columnIndex < 0) {
                    return A162;
                }
                long j = cursor.getLong(columnIndex);
                String[] strArr = new String[1];
                AbstractC34801aa.A1W(strArr, 0, j);
                ArrayList A163 = AbstractC34801aa.A16();
                Cursor query = C00T.A00().getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"data1"}, "contact_id = ?", strArr, null);
                if (query != null) {
                    while (query.moveToNext()) {
                        try {
                            String A0o = AbstractC34871ah.A0o(query, "data1");
                            C00C.A09(A0o);
                            A163.add(C106934oh.A00(A0o));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(query, th);
                                throw th2;
                            }
                        }
                    }
                    query.close();
                }
                Iterator it3 = A163.iterator();
                while (it3.hasNext()) {
                    String A114 = AbstractC34861ag.A11(it3);
                    try {
                        UserJid A022 = c106934oh.A02(A114);
                        if (A022 != null) {
                            A162.add(new C4eJ(A022, A114, j));
                        }
                    } catch (C039107u e) {
                        Log.m221e("ContactsHelper/readBestieContactFromCursor/", e);
                    }
                }
                return A162;
            case 29:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                Boolean bool = (Boolean) obj;
                if (compoundButton != null) {
                    compoundButton.setChecked(bool.booleanValue());
                }
                return C06930Mq.A00;
            case 30:
                return new C111674wp(this.A00, 13);
            case 31:
                return new C107414pa(C3WD.A0G(C23506AcT.A01(C3WG.A02(((C107374pV) this.A00).A02.A05))));
            case 32:
                InterfaceC123365bY interfaceC123365bY = (InterfaceC123365bY) this.A00;
                COs cOs = (COs) obj;
                COs A064 = cOs.A06(C85433mq.class, "xwa2_linked_profiles_set");
                if (A064 == null || !A064.A0H("success")) {
                    COs A065 = cOs.A06(C85433mq.class, "xwa2_linked_profiles_set");
                    if (A065 == null || (A06 = A065.A06(C85423mp.class, "result")) == null || A06.A06(C85413mo.class, "suspend_state_flags") == null) {
                        Log.m223i("MexProfileLinksApi/setProfileLinks/error");
                        interfaceC123365bY.onError(-1);
                    } else {
                        Log.m223i("MexProfileLinksApi/setProfileLinks/accountPaused");
                        C5A4 c5a4 = (C5A4) interfaceC123365bY;
                        int i3 = c5a4.$t;
                        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) c5a4.A00;
                        C13950gl A002 = AbstractC13980go.A00(new Exception() { // from class: X.4Is
                        });
                        if (i3 != 0) {
                            AbstractC34881ai.A1N(A002, interfaceC13670gH);
                        } else {
                            AbstractC34881ai.A1N(A002, interfaceC13670gH);
                        }
                    }
                } else {
                    Log.m223i("MexProfileLinksApi/setProfileLinks/success");
                    C5A4 c5a42 = (C5A4) interfaceC123365bY;
                    if (c5a42.$t != 0) {
                        List list2 = (List) c5a42.A01;
                        boolean isEmpty = list2.isEmpty();
                        MyProfileLinksManager myProfileLinksManager = (MyProfileLinksManager) c5a42.A02;
                        AnonymousClass459 anonymousClass459 = myProfileLinksManager.A03;
                        C0I6 A0A = myProfileLinksManager.A01.A0A();
                        if (isEmpty) {
                            C00C.A06(A0A);
                            anonymousClass459.A0P(A0A);
                        } else {
                            C00C.A06(A0A);
                            anonymousClass459.A0Q(A0A, list2);
                        }
                    } else {
                        MyProfileLinksManager myProfileLinksManager2 = (MyProfileLinksManager) c5a42.A02;
                        AnonymousClass459 anonymousClass4592 = myProfileLinksManager2.A03;
                        C0I6 A0A2 = myProfileLinksManager2.A01.A0A();
                        C00C.A06(A0A2);
                        anonymousClass4592.A0Q(A0A2, (List) c5a42.A01);
                    }
                    AbstractC34881ai.A1N(C06930Mq.A00, (InterfaceC13670gH) c5a42.A00);
                }
                return C06930Mq.A00;
            case 33:
                InterfaceC123365bY interfaceC123365bY2 = (InterfaceC123365bY) this.A00;
                C107854qT c107854qT4 = (C107854qT) obj;
                StringBuilder A115 = AbstractC34881ai.A11(c107854qT4, 1);
                A115.append("MexProfileLinksApi/setProfileLinks/error: ");
                AbstractC34851af.A1L(A115, C107854qT.A00(c107854qT4));
                interfaceC123365bY2.onError(C107854qT.A00(c107854qT4));
                return AbstractC34821ac.A0p();
            case 34:
                Object obj6 = this.A00;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 1);
                emh.A00 = new C116875Da(obj6, 32);
                emh.A01 = new C116875Da(obj6, 33);
                return C06930Mq.A00;
            case 35:
                C4f0 c4f0 = (C4f0) obj;
                C00C.A0A(c4f0, 0);
                C4HS c4hs = c4f0.A00;
                C4f0 c4f02 = (C4f0) this.A00;
                if (c4hs == c4f02.A00) {
                    break;
                }
                boolean z4 = false;
                return Boolean.valueOf(z4);
            case 36:
                C107854qT c107854qT5 = (C107854qT) obj;
                C00C.A0A(c107854qT5, 0);
                Object A04 = c107854qT5.A04();
                AbstractC34881ai.A1N(A04 instanceof AbstractC32153ENn ? AbstractC13980go.A00((Throwable) A04) : AbstractC13980go.A00(new C95384Iy(c107854qT5)), (InterfaceC13670gH) this.A00);
                return false;
            case 37:
            case 39:
            default:
                C0MA c0ma = (C0MA) this.A00;
                Number number = (Number) obj;
                c0ma.BuK();
                if (number != null) {
                    int intValue = number.intValue();
                    if (intValue == 2) {
                        c0ni = c0ma.A0C;
                        i2 = 2131891710;
                    } else if (intValue == 3) {
                        c0ni = c0ma.A0C;
                        i2 = 2131891709;
                    } else if (intValue == 1) {
                        c0ma.C7Z(0, 2131897162);
                    } else if (intValue == 4) {
                        c0ni = c0ma.A0C;
                        i2 = 2131898645;
                    } else if (intValue == 5) {
                        c0ma.C78(new DownloadReportFailedDialogFragment(), null);
                    }
                    c0ni.A08(i2, 0);
                }
                return C06930Mq.A00;
            case 38:
                Context context3 = (Context) this.A00;
                String str9 = (String) obj;
                C00C.A0A(str9, 1);
                Intent A0G = C3WE.A0G();
                A0G.setType("application/zip");
                context3.startActivity(Intent.createChooser(A0G, context3.getString(C3WJ.A07(context3, A0G, MediaProvider.A06("business_activity_report", str9)))));
                return C06930Mq.A00;
            case 40:
                SuggestionsEngine suggestionsEngine = (SuggestionsEngine) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq, 1);
                if (!C0I3.A0e(abstractC05520Fq)) {
                    A0O = ((C255210e) C05V.A02(suggestionsEngine.A05)).A0T(abstractC05520Fq);
                    break;
                }
                boolean z42 = false;
                return Boolean.valueOf(z42);
            case 41:
                SuggestionsEngine suggestionsEngine2 = (SuggestionsEngine) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq2, 1);
                C0IB A0Y = AbstractC34851af.A0Y(suggestionsEngine2.A07, abstractC05520Fq2);
                boolean z5 = false;
                if (A0Y != null && (A15 = AbstractC34811ab.A15(A0Y)) != null && !SuggestionsEngine.A04(suggestionsEngine2).contains(A15) && !C0I3.A0d(abstractC05520Fq2) && !C0I3.A0Y(abstractC05520Fq2) && !C0I3.A0O(abstractC05520Fq2) && !A0Y.A0L()) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 42:
                return AbstractC34851af.A0Y(((C19540pz) this.A00).A00, (AbstractC05520Fq) obj);
            case 43:
                C19540pz c19540pz = (C19540pz) this.A00;
                UserJid userJid = (UserJid) obj;
                C00C.A0A(userJid, 1);
                if (!c19540pz.A03.A04(userJid)) {
                    A0O = c19540pz.A06.A0O(userJid);
                    break;
                }
                boolean z422 = false;
                return Boolean.valueOf(z422);
            case 44:
                C19540pz c19540pz2 = (C19540pz) this.A00;
                UserJid userJid2 = (UserJid) obj;
                C00C.A0A(userJid2, 1);
                return c19540pz2.A05.A0Z(21168) ? AbstractC34881ai.A0g(c19540pz2.A01).A0D(userJid2) : userJid2;
            case 45:
                Function1 function1 = (Function1) this.A00;
                C106884oc c106884oc = (C106884oc) obj;
                C00C.A0A(c106884oc, 1);
                function1.invoke(c106884oc.A01.A00);
                return C06930Mq.A00;
            case 46:
                InterfaceC33651Wt interfaceC33651Wt = (InterfaceC33651Wt) this.A00;
                C107854qT c107854qT6 = (C107854qT) obj;
                C00C.A0A(c107854qT6, 1);
                InterfaceC36924Gch A042 = c107854qT6.A04();
                interfaceC33651Wt.Bdb(A042 instanceof ENI ? C4FL.A00 : new C4FK(A042.ATI(), A042.AWo()));
                return AbstractC34821ac.A0p();
            case 47:
                C99954ao c99954ao = (C99954ao) this.A00;
                String str10 = (String) obj;
                C00C.A09(str10);
                int A0H = AbstractC041709c.A0H(str10, ':', 0, false);
                String str11 = null;
                if (A0H == -1) {
                    String A0x = AbstractC34881ai.A0x(str10);
                    int length = A0x.length();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            str2 = "";
                        } else if (A0x.charAt(i4) == '@') {
                            i4++;
                        } else {
                            str2 = C3WE.A0s(A0x, i4);
                        }
                    }
                    A1J = AbstractC34801aa.A1J(str2, null);
                } else {
                    String A0x2 = AbstractC34881ai.A0x(C3WE.A0q(0, A0H, str10));
                    int length2 = A0x2.length();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length2) {
                            str = "";
                        } else if (A0x2.charAt(i5) == '@') {
                            i5++;
                        } else {
                            str = C3WE.A0s(A0x2, i5);
                        }
                    }
                    String A0x3 = AbstractC34881ai.A0x(C3WE.A0s(str10, A0H + 1));
                    if (AbstractC34662FcG.A03(A0x3) && A0x3.length() == 4) {
                        str11 = A0x3;
                    }
                    A1J = AbstractC34801aa.A1J(str, str11);
                }
                String str12 = (String) A1J.first;
                String str13 = (String) A1J.second;
                InterfaceC07740Px interfaceC07740Px = c99954ao.A03;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                C17V c17v = c99954ao.A04;
                C025601d c025601d = C025601d.A00;
                c17v.A0C(c025601d);
                boolean A05 = ((C100334cN) C05V.A02(c99954ao.A05)).A02().A05(str12);
                C17V c17v2 = c99954ao.A01;
                if (A05) {
                    c17v2.A0C(EnumC28741Dl.A04);
                    c99954ao.A03 = AbstractC34821ac.A1K(new C5JD(c99954ao, str12, str13, null, 7), c99954ao.A0A);
                } else {
                    c17v2.A0C(EnumC28741Dl.A02);
                    c17v.A0C(c025601d);
                }
                return C06930Mq.A00;
            case 48:
                Activity activity = (Activity) obj;
                C00C.A0A(activity, 1);
                if (activity instanceof C0M3) {
                    C104174jx.A00(AbstractC34801aa.A14(activity));
                    Uri parse = Uri.parse("https://play.google.com/store/account/subscriptions");
                    C00C.A06(parse);
                    AbstractC34901ak.A0t(activity, AbstractC34871ah.A08(parse));
                }
                return C06930Mq.A00;
        }
    }
}
