package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver;
import com.whatsapp.instrumentation.product.ui.ConnectFragment;
import com.whatsapp.instrumentation.product.ui.DisclosureFragment;
import com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity;
import com.whatsapp.orderstatus.view.RichOrderDetailActivity;
import com.whatsapp.passkeys.prf.PasskeyPrfSecretsStore;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.status.composer.newsletterstatus.audience.NewsletterStatusPickerFragmentDialog;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.AIu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23042AIu implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C23042AIu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23042AIu A00(Object obj, int i) {
        return new C23042AIu(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x011b, code lost:
    
        if (r0 == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0785, code lost:
    
        if (r3.A0j < ((p000X.C1F5) r6.get()).A07) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0102, code lost:
    
        if (r0 == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014e, code lost:
    
        if (r0 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0112, code lost:
    
        r0 = "connectFragment";
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015f, code lost:
    
        if (r0 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011d, code lost:
    
        r0 = "verificationFragment";
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r26 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e1, code lost:
    
        if (r1.equals(r0.A0K) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0110, code lost:
    
        if (r0 == 0) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0140  */
    /* JADX WARN: Type inference failed for: r0v235, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r0v236, types: [com.whatsapp.instrumentation.product.ui.ConnectFragment] */
    /* JADX WARN: Type inference failed for: r0v270, types: [com.whatsapp.instrumentation.product.ui.DisclosureFragment] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C217269jT A0U;
        String str;
        boolean z;
        InterfaceC13670gH interfaceC13670gH;
        C13940gk A1B;
        C0MA c0ma;
        C0NI c0ni;
        int i;
        C217059j0 c217059j0;
        C00V c00v;
        C033305f c033305f;
        String A0C;
        C9s5 A01;
        String str2;
        Object value;
        ViewOnClickListenerC222039sp A00;
        int i2;
        Resources resources;
        int i3;
        Object obj2;
        EMH emh;
        int i4;
        AZG azg;
        C260112h A0L;
        Fragment fragment;
        Throwable th;
        switch (this.$t) {
            case 0:
                azg = (AZG) this.A00;
                break;
            case 1:
                EmbeddingsWorker embeddingsWorker = (EmbeddingsWorker) this.A00;
                if (obj instanceof CancellationException) {
                    ((EmbeddingsEngine) C05V.A02(embeddingsWorker.A01)).A07();
                }
                return C06930Mq.A00;
            case 2:
                C9OB c9ob = (C9OB) this.A00;
                C21710te c21710te = (C21710te) obj;
                C21880tv c21880tv = c21710te.A0e;
                boolean z2 = true;
                if ((c21880tv == null || (c21880tv.A00 & 1) == 0) && !AbstractC34821ac.A0h(c9ob.A00).A0X(c21710te.A10)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 3:
                C22796A8x c22796A8x = (C22796A8x) this.A00;
                C1J0 c1j0 = (C1J0) obj;
                C00C.A0A(c1j0, 1);
                return Boolean.valueOf(AbstractC34831ad.A1b(((C1FD) C05V.A02(c22796A8x.A01)).A03, c1j0.A0g));
            case 4:
                C22796A8x c22796A8x2 = (C22796A8x) this.A00;
                C1J0 c1j02 = (C1J0) obj;
                C00C.A0A(c1j02, 1);
                return C3WD.A0y(((C1FD) C05V.A02(c22796A8x2.A01)).A03(c1j02));
            case 5:
                C22796A8x c22796A8x3 = (C22796A8x) this.A00;
                C1J0 c1j03 = (C1J0) obj;
                C00C.A0A(c1j03, 1);
                long j = c1j03.A0j;
                InterfaceC024600q interfaceC024600q = c22796A8x3.A04.A00;
                if (j <= ((C1F5) interfaceC024600q.get()).A03) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 6:
                Function1 function1 = (Function1) this.A00;
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 1);
                Log.m221e("OhaiKeyConfigManager/getKeyConfigFromMex/error", new C95384Iy(c107854qT));
                function1.invoke(null);
                return true;
            case 7:
            case 8:
                List list = (List) this.A00;
                C00C.A0A(obj, 1);
                return C3WD.A0y(list.contains(obj));
            case 9:
                ConnectFragment connectFragment = (ConnectFragment) this.A00;
                C00C.A0A(obj, 1);
                if (obj.equals(C200188qE.A00)) {
                    InterfaceC024600q interfaceC024600q2 = connectFragment.A02.A00;
                    if (C87U.A0f(interfaceC024600q2).A09()) {
                        C8FI c8fi = connectFragment.A00;
                        if (c8fi != null) {
                            int i5 = c8fi.A01;
                            if (i5 == 3 || i5 == 4 || i5 == 5) {
                                C8FI.A01(c8fi);
                            } else {
                                C8FI.A00(c8fi);
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    boolean A09 = C87U.A0f(interfaceC024600q2).A09();
                    boolean A0G = AbstractC128345k3.A0G(connectFragment.A1T(), "android.permission.BLUETOOTH_CONNECT");
                    if (!A09 && A0G) {
                        if (connectFragment.A00 != null) {
                            AbstractC220689qY.A0J(connectFragment, AbstractC34881ai.A0Z(connectFragment.A03), new String[]{"android.permission.BLUETOOTH_CONNECT"}, 100);
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    C23859Ajo A0r = AbstractC34881ai.A0r(connectFragment.A1K());
                    A0r.A0T(2131892638);
                    A0r.A0S(2131892637);
                    A0r.A0Y(new DialogInterfaceOnClickListenerC220879qs(connectFragment, 9), 2131892636);
                    A0r.A0W(null, 2131892635);
                    A0r.A0A();
                }
                return C06930Mq.A00;
            case 10:
                return DisclosureFragment.A00((DisclosureFragment) this.A00, (AbstractC2052396x) obj);
            case 11:
                InstrumentationAuthActivity instrumentationAuthActivity = (InstrumentationAuthActivity) this.A00;
                AbstractC2052396x abstractC2052396x = (AbstractC2052396x) obj;
                C00C.A0A(abstractC2052396x, 1);
                if (abstractC2052396x.equals(C200218qH.A00)) {
                    C0PQ c0pq = instrumentationAuthActivity.A05;
                    AbstractC34801aa.A1Q(instrumentationAuthActivity.A06);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(instrumentationAuthActivity.getPackageName(), "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity");
                    A05.putExtra("entry_point", 4);
                    A05.putExtra("pairing_method", 1);
                    c0pq.A03(A05);
                } else {
                    Fragment A0Q = instrumentationAuthActivity.getSupportFragmentManager().A0Q(2131431958);
                    boolean z3 = abstractC2052396x instanceof C200208qG;
                    Throwable th2 = null;
                    if (z3) {
                        ?? r0 = instrumentationAuthActivity.A02;
                        th = r0;
                        break;
                    } else if (abstractC2052396x instanceof C200198qF) {
                        ?? r02 = instrumentationAuthActivity.A01;
                        th = r02;
                        break;
                    } else {
                        if (abstractC2052396x instanceof C200228qI) {
                            ?? r03 = instrumentationAuthActivity.A00;
                            th = r03;
                            break;
                        }
                        if (A0Q != null || th2 == null || !AbstractC34911al.A1Y(A0Q, th2)) {
                            th2 = null;
                            if (!z3) {
                                A0L = AbstractC34881ai.A0L(instrumentationAuthActivity);
                                DisclosureFragment disclosureFragment = instrumentationAuthActivity.A02;
                                if (disclosureFragment != null) {
                                    A0L.A0C(disclosureFragment, 2131431958);
                                }
                                String str3 = "disclosureFragment";
                                C00C.A0F(str3);
                                throw th2;
                            }
                            if (!(abstractC2052396x instanceof C200178qD)) {
                                if (abstractC2052396x instanceof C200198qF) {
                                    A0L = AbstractC34881ai.A0L(instrumentationAuthActivity);
                                    fragment = instrumentationAuthActivity.A01;
                                    break;
                                } else if (!(abstractC2052396x instanceof C200188qE)) {
                                    if (abstractC2052396x instanceof C200228qI) {
                                        A0L = AbstractC34881ai.A0L(instrumentationAuthActivity);
                                        fragment = instrumentationAuthActivity.A00;
                                        break;
                                    } else if (!(abstractC2052396x instanceof C200218qH)) {
                                        if (abstractC2052396x instanceof C200168qC) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("InstrumentationAuthActivity/onUiStateChanged error: ");
                                            C200168qC c200168qC = (C200168qC) abstractC2052396x;
                                            C218779mQ c218779mQ = c200168qC.A00;
                                            AbstractC34901ak.A1N(A04, c218779mQ.A02());
                                            InstrumentationAuthActivity.A0X(instrumentationAuthActivity, c218779mQ, c200168qC.A01);
                                        } else {
                                            if (!(abstractC2052396x instanceof C200158qB)) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            C200158qB c200158qB = (C200158qB) abstractC2052396x;
                                            String str4 = c200158qB.A00;
                                            boolean z4 = c200158qB.A01;
                                            Intent A052 = AbstractC34801aa.A05();
                                            C8FI c8fi2 = instrumentationAuthActivity.A03;
                                            boolean z5 = true;
                                            if (c8fi2 == null || c8fi2.A01 != 5) {
                                                Context applicationContext = C00T.A00().getApplicationContext();
                                                C215289fo c215289fo = C215289fo.A00;
                                                C07T c07t = instrumentationAuthActivity.A09;
                                                C00C.A09(applicationContext);
                                                c215289fo.A00(applicationContext, instrumentationAuthActivity.A08, c07t, DelayedNotificationReceiver.class, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                                A052.putExtra("authorization_token", str4);
                                                A052.putExtra("is_test_user", z4);
                                                C8FI c8fi3 = instrumentationAuthActivity.A03;
                                                if (c8fi3 != null) {
                                                    Boolean bool = true;
                                                    break;
                                                }
                                                if (!((C0MA) instrumentationAuthActivity).A04.A0Z(14969)) {
                                                    z5 = false;
                                                }
                                                A052.putExtra("llama4_disclaimer_displayed", z5);
                                            }
                                            C219309nT c219309nT = C217899kc.A02;
                                            C219309nT.A00(instrumentationAuthActivity, A052, "InstrumentationAuthActivity.kt", -1);
                                            instrumentationAuthActivity.finish();
                                        }
                                    }
                                }
                                A0L.A0C(fragment, 2131431958);
                                A0L.A0L(null);
                            }
                            A0L.A03();
                        }
                    }
                    th2 = th;
                    if (A0Q != null) {
                    }
                    th2 = null;
                    if (!z3) {
                    }
                    A0L.A03();
                }
                return C06930Mq.A00;
            case 12:
                InstrumentationAuthActivity instrumentationAuthActivity2 = (InstrumentationAuthActivity) this.A00;
                C00C.A0A(obj, 1);
                if (!(obj instanceof C200128q8)) {
                    if (obj instanceof C200138q9) {
                        AbstractC219089n4.A02(instrumentationAuthActivity2.A07, instrumentationAuthActivity2, instrumentationAuthActivity2.A0A);
                    } else {
                        if (!(obj instanceof C200148qA)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AbstractC219089n4.A03(instrumentationAuthActivity2.A07, instrumentationAuthActivity2, instrumentationAuthActivity2.A0A);
                    }
                }
                return C06930Mq.A00;
            case 13:
                InstrumentationAuthActivity instrumentationAuthActivity3 = (InstrumentationAuthActivity) this.A00;
                AbstractC2052196v abstractC2052196v = (AbstractC2052196v) obj;
                C00C.A0A(abstractC2052196v, 1);
                if (!(abstractC2052196v instanceof C200108q6)) {
                    if (abstractC2052196v instanceof C200098q5) {
                        ((C0MA) instrumentationAuthActivity3).A0C.A0L(new RunnableC22982AGh(instrumentationAuthActivity3, 15));
                    } else if (abstractC2052196v instanceof C200118q7) {
                        C8FI c8fi4 = instrumentationAuthActivity3.A03;
                        if (c8fi4 != null) {
                            C8FI.A00(c8fi4);
                        }
                    } else {
                        if (!(abstractC2052196v instanceof C200088q4)) {
                            throw AbstractC34861ag.A1B();
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("InstrumentationAuthActivity/onPairingStateChanged error: ");
                        C200088q4 c200088q4 = (C200088q4) abstractC2052196v;
                        C218779mQ c218779mQ2 = c200088q4.A00;
                        AbstractC34901ak.A1N(A042, c218779mQ2.A02());
                        InstrumentationAuthActivity.A0X(instrumentationAuthActivity3, c218779mQ2, c200088q4.A01);
                    }
                }
                return C06930Mq.A00;
            case 14:
                Context context = (Context) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    Log.m223i("LogoutMessageActivity/loggedOutChatsDialog/Restarting after delete and redirect to Eula");
                    Intent A053 = AbstractC34801aa.A05();
                    A053.setClassName(context.getPackageName(), "com.whatsapp.backup.google.restart.RestartAppActivity");
                    A053.putExtra("request_restart_app", 1);
                    A053.addFlags(268468224);
                    AbstractC34901ak.A0u(context, A053);
                }
                return C06930Mq.A00;
            case 15:
            case 16:
            case 17:
            case 18:
            default:
                return C06930Mq.A00;
            case 19:
                C9SK c9sk = (C9SK) this.A00;
                if (!c9sk.A04) {
                    c9sk.A00();
                }
                return C06930Mq.A00;
            case 20:
                azg = (AZG) this.A00;
                azg.Bih(null);
                return C06930Mq.A00;
            case 21:
                AZG azg2 = (AZG) this.A00;
                C107854qT c107854qT2 = (C107854qT) obj;
                C00C.A0A(c107854qT2, 1);
                Log.m221e("BaseGraphqlFbEntityOperationHelper/onError/performDeleteUser", new C95384Iy(c107854qT2));
                azg2.BPM(new C95384Iy(c107854qT2));
                return true;
            case 22:
                obj2 = this.A00;
                emh = (EMH) obj;
                C00C.A0A(emh, 1);
                emh.A00 = A00(obj2, 20);
                i4 = 21;
                emh.A01 = A00(obj2, i4);
                return C06930Mq.A00;
            case 23:
                obj2 = this.A00;
                emh = (EMH) obj;
                C00C.A0A(emh, 1);
                emh.A00 = A00(obj2, 24);
                i4 = 25;
                emh.A01 = A00(obj2, i4);
                return C06930Mq.A00;
            case 24:
                AZH azh = (AZH) this.A00;
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 1);
                COs A07 = cOs.A07(C8JR.class, "xwa2_ent_get_certificates");
                COs A06 = A07.A06(C8JO.class, "encryption_pem");
                String A0F = A06 != null ? A06.A0F("pem") : null;
                COs A062 = A07.A06(C8JQ.class, "signature_pem");
                String A0F2 = A062 != null ? A062.A0F("pem") : null;
                COs A063 = A07.A06(C8JP.class, "password_pem");
                if (A0F == null) {
                    azh.BPM(new C32152ENm("Missing encryption certificate"));
                    return C06930Mq.A00;
                }
                if (A0F2 == null) {
                    azh.BPM(new C32152ENm("Missing signature"));
                    return C06930Mq.A00;
                }
                if (A063 == null) {
                    azh.BPM(new C32152ENm("Missing password PEM"));
                    return C06930Mq.A00;
                }
                String A0F3 = A063.A0F("pem");
                JSONObject jSONObject = A063.A00;
                azh.Bj5(Integer.valueOf(jSONObject.optInt("ttl")), "rsa2048", A0F, A0F2, A0F3, String.valueOf(jSONObject.optInt("key_id")));
                return C06930Mq.A00;
            case 25:
                AZH azh2 = (AZH) this.A00;
                C107854qT c107854qT3 = (C107854qT) obj;
                C00C.A0A(c107854qT3, 1);
                Log.m221e("BaseGraphqlFetchCertificateHelper/onError", new C95384Iy(c107854qT3));
                azh2.BPM(new C95384Iy(c107854qT3));
                return true;
            case 26:
                Object obj3 = ((C13940gk) obj).value;
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A1B = C3WD.A1B(obj3);
                interfaceC13670gH.resumeWith(A1B);
                return C06930Mq.A00;
            case 27:
            case 28:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                DialogFragment dialogFragment = (DialogFragment) obj;
                C00C.A0A(dialogFragment, 1);
                interfaceC023900h.invoke();
                dialogFragment.A2O();
                return C06930Mq.A00;
            case 29:
                RichOrderDetailActivity richOrderDetailActivity = (RichOrderDetailActivity) this.A00;
                AnonymousClass974 anonymousClass974 = (AnonymousClass974) obj;
                if (!C00C.areEqual(anonymousClass974, C200738rF.A00)) {
                    boolean z6 = anonymousClass974 instanceof C200728rE;
                    View A072 = AbstractC34861ag.A07(richOrderDetailActivity.A0C);
                    if (z6) {
                        A072.setVisibility(8);
                        AbstractC34891aj.A1M(richOrderDetailActivity.A0D, 8);
                        AbstractC34891aj.A1M(richOrderDetailActivity.A0B, 0);
                        C101894g3 c101894g3 = ((C200728rE) anonymousClass974).A00;
                        richOrderDetailActivity.A03 = c101894g3;
                        C82893iX c82893iX = richOrderDetailActivity.A02;
                        if (c82893iX != null) {
                            c82893iX.A00 = c101894g3;
                            c82893iX.notifyDataSetChanged();
                        } else {
                            C00X.A07(richOrderDetailActivity.A0A);
                            try {
                                C82893iX c82893iX2 = new C82893iX(c101894g3, richOrderDetailActivity);
                                C00X.A06();
                                richOrderDetailActivity.A02 = c82893iX2;
                                C3WD.A0d(richOrderDetailActivity.A0E).setAdapter(richOrderDetailActivity.A02);
                            } catch (Throwable th3) {
                                C00X.A06();
                                throw th3;
                            }
                        }
                        C101824fw c101824fw = c101894g3.A03;
                        String str5 = c101824fw != null ? c101824fw.A06 : null;
                        if (str5 == null || str5.length() == 0) {
                            String str6 = c101824fw != null ? c101824fw.A07 : null;
                            if (str6 == null || str6.length() == 0) {
                                AbstractC34891aj.A1M(richOrderDetailActivity.A0G, 8);
                                richOrderDetailActivity.A05 = c101894g3.A08;
                                richOrderDetailActivity.invalidateOptionsMenu();
                            } else {
                                AbstractC34891aj.A1M(richOrderDetailActivity.A0G, 0);
                                InterfaceC024100j interfaceC024100j = richOrderDetailActivity.A0F;
                                AbstractC34861ag.A0A(interfaceC024100j).setText(c101894g3.A07);
                                value = interfaceC024100j.getValue();
                                A00 = ViewOnClickListenerC222039sp.A00(richOrderDetailActivity, c101894g3, 47);
                                i2 = 1151614366;
                            }
                        } else {
                            AbstractC34891aj.A1M(richOrderDetailActivity.A0G, 0);
                            InterfaceC024100j interfaceC024100j2 = richOrderDetailActivity.A0F;
                            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j2);
                            if (c101824fw == null || !c101824fw.A08) {
                                resources = richOrderDetailActivity.getResources();
                                i3 = 2131895119;
                            } else {
                                resources = richOrderDetailActivity.getResources();
                                i3 = 2131895118;
                            }
                            A0A.setText(resources.getString(i3));
                            value = interfaceC024100j2.getValue();
                            A00 = ViewOnClickListenerC222039sp.A00(richOrderDetailActivity, c101894g3, 46);
                            i2 = -1502227116;
                        }
                        UXLog.setOnClickListener(value, A00, i2);
                        richOrderDetailActivity.A05 = c101894g3.A08;
                        richOrderDetailActivity.invalidateOptionsMenu();
                    } else {
                        A072.setVisibility(0);
                        AbstractC34891aj.A1M(richOrderDetailActivity.A0D, 0);
                        AbstractC34891aj.A1M(richOrderDetailActivity.A0B, 8);
                    }
                }
                return C06930Mq.A00;
            case 30:
                PasskeyPrfSecretsStore passkeyPrfSecretsStore = (PasskeyPrfSecretsStore) this.A00;
                C2054297s c2054297s = PasskeyPrfSecretsStore.A04;
                passkeyPrfSecretsStore.A02.CCG(null);
                return C06930Mq.A00;
            case 31:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                String str7 = (String) obj;
                AbstractC67602vJ.A00(registerPhone, 614);
                if (str7 != null) {
                    registerPhone.A5Z(str7);
                    A0U = C87V.A0U(registerPhone);
                    str = "continue";
                } else {
                    A0U = C87V.A0U(registerPhone);
                    str = "decline";
                }
                A0U.A02(str);
                return null;
            case 32:
                Throwable th4 = (Throwable) obj;
                C87T.A1K(C87T.A0X(((C219909oi) this.A00).A00), "MigrateFileDirectlyHelper/migratePasskeyDataV2 failed to decrypt passkey data", th4);
                Log.m221e("MigrateFileDirectlyHelper/migratePasskeyDataV2 failed to parse passkey data", th4);
                return null;
            case 33:
                Throwable th5 = (Throwable) obj;
                C87T.A1K(C87T.A0X(((C219909oi) this.A00).A00), "MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to decrypt passkey data", th5);
                Log.m221e("MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to parse passkey data", th5);
                return null;
            case 34:
                C208339Ji c208339Ji = (C208339Ji) this.A00;
                c208339Ji.A01.A01("enter_number", "flash_call_v2_user_consent_shown", "none", null);
                c208339Ji.A00.startIntentSenderForResult(((PendingIntent) obj).getIntentSender(), 1002, null, 0, 0, 0, null);
                str2 = "IncomingCallRetriever//startUserConsent/Successfully got PendingIntent, trigger consent dialog only";
                Log.m223i(str2);
                return C06930Mq.A00;
            case 35:
                ((C208339Ji) this.A00).A00.startIntentSenderForResult(((PendingIntent) obj).getIntentSender(), 1001, null, 0, 0, 0, null);
                str2 = "IncomingCallRetriever//startIncomingCallRetriever/Successfully got PendingIntent, trigger consent dialog or the listener";
                Log.m223i(str2);
                return C06930Mq.A00;
            case 36:
                AbstractC198858nv abstractC198858nv = (AbstractC198858nv) this.A00;
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 1);
                c183747zW.A00("auth_token", AbstractC127865it.A13(AbstractC34891aj.A1b(abstractC198858nv.A01)));
                c183747zW.A00("app_id", "com.whatsapp.w4b");
                c183747zW.A00("user_agent", abstractC198858nv.A00.A02());
                c183747zW.A00("version", "1");
                return C06930Mq.A00;
            case 37:
                C210809Uj c210809Uj = (C210809Uj) this.A00;
                long A03 = AbstractC34811ab.A03(obj);
                c210809Uj.A07.A0G(A03);
                AbstractC34871ah.A16(C67472v4.A00(c210809Uj.A08), "automatic_wamo_report_requested_ts_sec", AbstractC34811ab.A02(A03));
                if (AbstractC127875iu.A0u(c210809Uj.A02).A0E()) {
                    AHB.A00(AbstractC34831ad.A0m(c210809Uj.A01), c210809Uj, 40);
                }
                return C06930Mq.A00;
            case 38:
                ((ReportActivity) this.A00).Bsa(IO7.A01);
                return C06930Mq.A00;
            case 39:
                ReportActivity reportActivity = (ReportActivity) this.A00;
                String str8 = (String) obj;
                C00C.A09(str8);
                reportActivity.C4p(str8, IO7.A01);
                return C06930Mq.A00;
            case 40:
                c0ma = (C0MA) this.A00;
                AbstractC34851af.A1J("send-delete-gdpr-report/failed/error ", AnonymousClass000.A04(), AbstractC34811ab.A03(obj));
                c0ni = c0ma.A0C;
                i = 48;
                AHB.A01(c0ni, c0ma, i);
                return C06930Mq.A00;
            case 41:
                ReportActivity reportActivity2 = (ReportActivity) this.A00;
                int A002 = AbstractC34811ab.A00(obj);
                C8EA c8ea = reportActivity2.A01;
                long j2 = (c8ea == null || (A01 = c8ea.A06.A01()) == null) ? -1L : A01.A02;
                C217229jP c217229jP = reportActivity2.A02;
                if (c217229jP != null) {
                    if (A002 == 0) {
                        AHB ahb = new AHB(reportActivity2, 44);
                        c217229jP.A0C.setText(2131895257);
                        C217229jP.A00(c217229jP, ahb);
                    } else if (A002 != 1) {
                        if (A002 == 2) {
                            AHB ahb2 = new AHB(reportActivity2, 45);
                            C8EA c8ea2 = reportActivity2.A01;
                            long A08 = c8ea2 != null ? c8ea2.A04.A08("business_activity_report_timestamp") : 0L;
                            C8EA c8ea3 = reportActivity2.A01;
                            c217229jP.A02(ahb2, 2131895253, j2, A08, c8ea3 != null ? C0En.A00(c8ea3.A04.A0A).getLong("business_activity_report_expiration_timestamp", 0L) : 0L, false, false);
                        } else if (A002 == 3) {
                            C8EA c8ea4 = reportActivity2.A01;
                            if (c8ea4 != null) {
                                View view = c217229jP.A06;
                                view.setEnabled(false);
                                UXLog.setOnClickListener(view, null, -1820867717);
                                ImageView imageView = c217229jP.A0A;
                                imageView.setImageResource(2131232341);
                                Context context2 = c217229jP.A04;
                                AbstractC31851Pt.A0A(imageView, AbstractC34831ad.A00(context2, 2130971206, 2131100377));
                                TextView textView = c217229jP.A0C;
                                textView.setText(2131891708);
                                AbstractC34901ak.A0w(context2, textView, 2130971206, 2131100377);
                                TextView textView2 = c217229jP.A0B;
                                AbstractC34901ak.A0w(context2, textView2, 2130971206, 2131100377);
                                textView2.setVisibility(0);
                                C19860qW c19860qW = c8ea4.A06;
                                if (c19860qW.A01() != null) {
                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                    C0IR c0ir = C0IS.A00;
                                    c00v = c217229jP.A0D;
                                    c033305f = c8ea4.A04;
                                    A1Z[0] = c0ir.A0C(c00v, c033305f.A08("business_activity_report_timestamp"));
                                    C9s5 A012 = c19860qW.A01();
                                    A0C = AbstractC34811ab.A1I(context2, AbstractC220079p3.A02(c00v, A012 != null ? A012.A02 : 0L), A1Z, 1, 2131891714);
                                } else {
                                    C0IR c0ir2 = C0IS.A00;
                                    c00v = c217229jP.A0D;
                                    c033305f = c8ea4.A04;
                                    A0C = c0ir2.A0C(c00v, c033305f.A08("business_activity_report_timestamp"));
                                }
                                textView2.setText(A0C);
                                c217229jP.A07.setVisibility(8);
                                c217229jP.A05.setVisibility(0);
                                c217229jP.A04(AbstractC34831ad.A0y(context2, AbstractC206619Cl.A00(c00v, 1, C0En.A00(c033305f.A0A).getLong("business_activity_report_expiration_timestamp", 0L)), new Object[1], 0, 2131891712));
                                c217229jP.A08.setVisibility(8);
                            }
                        } else if (A002 == 4) {
                            AHB ahb3 = new AHB(reportActivity2, 46);
                            C8EA c8ea5 = reportActivity2.A01;
                            long A082 = c8ea5 != null ? c8ea5.A04.A08("business_activity_report_timestamp") : 0L;
                            C8EA c8ea6 = reportActivity2.A01;
                            c217229jP.A03(ahb3, j2, A082, c8ea6 != null ? C0En.A00(c8ea6.A04.A0A).getLong("business_activity_report_expiration_timestamp", 0L) : 0L);
                        }
                    } else {
                        c217229jP.A05(AbstractC34821ac.A1C(reportActivity2, 2131895256), AbstractC34821ac.A1C(reportActivity2, 2131895255));
                    }
                }
                return C06930Mq.A00;
            case 42:
                ReportActivity reportActivity3 = (ReportActivity) this.A00;
                long A032 = AbstractC34811ab.A03(obj);
                ((AbstractC22736A6n) C05V.A02(reportActivity3.A0J)).A0G(A032);
                AbstractC34871ah.A16(C67472v4.A00(reportActivity3.A0M), "automatic_wamo_report_requested_ts_sec", AbstractC34811ab.A02(A032));
                if (AbstractC127875iu.A0u(reportActivity3.A0I).A0E() && (c217059j0 = (C217059j0) reportActivity3.A0K.A00()) != null) {
                    ((C9SB) C05V.A02(c217059j0.A06)).A00();
                }
                return C06930Mq.A00;
            case 43:
                c0ma = (C0MA) this.A00;
                AbstractC34851af.A1J("send-request-gdpr-report/failed/error ", AnonymousClass000.A04(), AbstractC34811ab.A03(obj));
                c0ni = c0ma.A0C;
                i = 47;
                AHB.A01(c0ni, c0ma, i);
                return C06930Mq.A00;
            case 44:
                ((AbstractC22736A6n) this.A00).A0G(AbstractC34811ab.A03(obj));
                return C06930Mq.A00;
            case 45:
                Context context3 = (Context) this.A00;
                Intent intent = (Intent) obj;
                if (intent != null) {
                    AbstractC34901ak.A0u(context3, intent);
                }
                return C06930Mq.A00;
            case 46:
                List list2 = (List) obj;
                C187098Fy c187098Fy = ((NewsletterStatusPickerFragmentDialog) this.A00).A01;
                if (c187098Fy != null) {
                    c187098Fy.A0e(list2);
                }
                return C06930Mq.A00;
            case 47:
                NewsletterStatusPickerFragmentDialog newsletterStatusPickerFragmentDialog = (NewsletterStatusPickerFragmentDialog) this.A00;
                Boolean bool2 = (Boolean) obj;
                C23570wo c23570wo = newsletterStatusPickerFragmentDialog.A03;
                if (c23570wo != null) {
                    c23570wo.A07(AbstractC34841ae.A01(bool2.booleanValue() ? 1 : 0));
                }
                RecyclerView recyclerView = newsletterStatusPickerFragmentDialog.A00;
                if (recyclerView != null) {
                    recyclerView.setVisibility(bool2.booleanValue() ? 8 : 0);
                }
                return C06930Mq.A00;
            case 48:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 49:
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A1B = C3WD.A1B(obj);
                interfaceC13670gH.resumeWith(A1B);
                return C06930Mq.A00;
        }
    }
}
