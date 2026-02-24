package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.odin.model.OdinContext;
import com.google.common.util.concurrent.MoreExecutors;
import com.instagram.common.session.UserSession;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.7nL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C199637nL {
    public static volatile double A08 = -1.0d;
    public static C89963aq A09;
    public final UserSession A00;
    public final B69 A04 = AbstractC27847ArD.A03(new C247169ho(this, 11));
    public final B69 A01 = AbstractC27847ArD.A03(new C247169ho(this, 8));
    public final B69 A05 = AbstractC27847ArD.A03(new C247169ho(this, 12));
    public final B69 A06 = AbstractC27847ArD.A03(new C247169ho(this, 13));
    public final B69 A07 = AbstractC27847ArD.A03(new C247169ho(this, 14));
    public final B69 A03 = AbstractC27847ArD.A03(new C247169ho(this, 10));
    public final B69 A02 = AbstractC27847ArD.A03(new C247169ho(this, 9));

    public C199637nL(UserSession userSession) {
        this.A00 = userSession;
    }

    public static final void A00(C199637nL c199637nL, String str, long j) {
        if (j >= 0) {
            ((InterfaceC98747oyk) ((C201477qJ) c199637nL.A02.getValue()).A01.getValue()).GV3(str, j, 604800000L);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Collect long signal, signal key: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(", signal value: ", sb);
            sb.append(j);
            AbstractC27914AsI.A0I(", ttl: ", sb);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Collect signal with invalid value: ", sb2);
        sb2.append(j);
        AbstractC27914AsI.A0I(", signal key: ", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        sb2.append(' ');
        C93747ehU.A00(null, sb2.toString());
    }

    public final void A01(final Context context, final C89963aq c89963aq, final InterfaceC32914Cqo interfaceC32914Cqo, final A3J a3j, final C20110lT c20110lT, final EnumC99633qR enumC99633qR, final Boolean bool, final Boolean bool2, final String str, final String str2, final String str3, final String str4) {
        String message;
        D1F.A12(str, 2);
        D1F.A12(c89963aq, 8);
        c89963aq.markerAnnotate(424097382, "warm_up_enabled", ((Boolean) this.A07.getValue()).booleanValue());
        c89963aq.markerAnnotate(424097382, "immediate_source_enabled", ((Boolean) this.A06.getValue()).booleanValue());
        c89963aq.markerAnnotate(424097382, "app_start_type", AbstractC72742oA.A0A.toString());
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
            D1F.A0k(scheduledThreadPoolExecutor);
            FAH listeningDecorator = MoreExecutors.listeningDecorator((ScheduledExecutorService) scheduledThreadPoolExecutor);
            D1F.A0k(listeningDecorator);
            AbstractC79562zA.A03(new InterfaceC82942Xyk() { // from class: X.7pX
                @Override // p000X.InterfaceC82942Xyk
                public final void onFailure(Throwable th) {
                    D1F.A0y(th);
                    C89963aq c89963aq2 = c89963aq;
                    String message2 = th.getMessage();
                    if (message2 == null) {
                        message2 = "future failed";
                    }
                    c89963aq2.markerAnnotate(424097382, "failure_reason", message2);
                    String str5 = str2;
                    String str6 = str3;
                    String str7 = str4;
                    Boolean bool3 = bool;
                    Boolean bool4 = bool2;
                    Double valueOf = Double.valueOf(1.0d);
                    C49611rx.A01(new RunnableC202147rO(interfaceC32914Cqo, c20110lT, enumC99633qR, bool3, bool4, valueOf, str5, str6, str7, true));
                }

                @Override // p000X.InterfaceC82942Xyk
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    String str5;
                    String str6;
                    String str7;
                    Boolean bool3;
                    Boolean bool4;
                    Double valueOf;
                    InterfaceC32914Cqo interfaceC32914Cqo2;
                    EnumC99633qR enumC99633qR2;
                    C20110lT c20110lT2;
                    boolean z;
                    C179256vZ c179256vZ = (C179256vZ) obj;
                    if (c179256vZ == null || !c179256vZ.A02) {
                        c89963aq.markerAnnotate(424097382, "failure_reason", c179256vZ != null ? c179256vZ.A01 : null);
                        str5 = str2;
                        str6 = str3;
                        str7 = str4;
                        bool3 = bool;
                        bool4 = bool2;
                        valueOf = Double.valueOf(1.0d);
                        interfaceC32914Cqo2 = interfaceC32914Cqo;
                        enumC99633qR2 = enumC99633qR;
                        c20110lT2 = c20110lT;
                        z = true;
                    } else {
                        double doubleValue = ((Number) c179256vZ.A00).doubleValue();
                        z = doubleValue >= ((Number) this.A04.getValue()).doubleValue();
                        str5 = str2;
                        str6 = str3;
                        str7 = str4;
                        bool3 = bool;
                        bool4 = bool2;
                        valueOf = Double.valueOf(doubleValue);
                        interfaceC32914Cqo2 = interfaceC32914Cqo;
                        enumC99633qR2 = enumC99633qR;
                        c20110lT2 = c20110lT;
                    }
                    C49611rx.A01(new RunnableC202147rO(interfaceC32914Cqo2, c20110lT2, enumC99633qR2, bool3, bool4, valueOf, str5, str6, str7, z));
                }
            }, AbstractC79562zA.A00(listeningDecorator.submit(new Callable() { // from class: X.7pU
                @Override // java.util.concurrent.Callable
                public final /* bridge */ /* synthetic */ Object call() {
                    C89963aq c89963aq2 = c89963aq;
                    c89963aq2.markerPoint(424097382, "future_begin");
                    c89963aq2.markerAnnotate(424097382, "prefetch_reason", str2);
                    c89963aq2.markerAnnotate(424097382, "prefetch_sub_reason", str3);
                    c89963aq2.markerAnnotate(424097382, "prefetch_trigger_from", str4);
                    C199637nL c199637nL = this;
                    c89963aq2.markerAnnotate(424097382, "threshold", String.valueOf(((Number) c199637nL.A04.getValue()).doubleValue()));
                    OdinContext odinContext = new OdinContext(str, null, null, 30);
                    C95205hmi c95205hmi = ((Boolean) c199637nL.A06.getValue()).booleanValue() ? new C95205hmi(a3j) : null;
                    UserSession userSession = c199637nL.A00;
                    Context context2 = context;
                    InterfaceC98720oxd interfaceC98720oxd = ((C201007pY) userSession.A08(C201007pY.class, new AFY(10, context2, userSession))).A00;
                    c89963aq2.markerPoint(424097382, "ml_engine_initialization_end");
                    C179256vZ FVj = interfaceC98720oxd.FVj(c95205hmi, odinContext);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314408052724058L)) {
                        InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession).A8M("dcp_prediction_score");
                        if (A8M.isSampled()) {
                            A8M.A9g("prediction_score", (Double) FVj.A00);
                            A8M.A9E("is_success", Boolean.valueOf(FVj.A02));
                            A8M.AC5("failure_reason", FVj.A01);
                            A8M.AC5("model_version", String.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36595883026156271L)));
                            A8M.AC5("model_name", ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36877358002733355L));
                            A8M.AC5("model_asset", ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36877358003257647L));
                            A8M.DoV();
                        }
                    }
                    boolean z = FVj.A02;
                    c89963aq2.markerPoint(424097382, "prediction_end", String.valueOf(z));
                    if (((Number) c199637nL.A01.getValue()).longValue() > 0) {
                        AbstractC92343eg.A02().GKJ(new C81624XOp(context2, c95205hmi, odinContext, userSession));
                    }
                    if (z) {
                        if (((Boolean) c199637nL.A03.getValue()).booleanValue()) {
                            C199637nL.A08 = ((Number) FVj.A00).doubleValue();
                            AbstractC88284abU.A00(FVj, userSession);
                        }
                        c89963aq2.markerAnnotate(424097382, "score", String.valueOf(((Number) FVj.A00).doubleValue()));
                    }
                    return FVj;
                }
            }), scheduledThreadPoolExecutor, TimeUnit.MILLISECONDS, ((Number) this.A05.getValue()).longValue()), EnumC79982zq.A01);
        } catch (TimeoutException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("timeout: ", sb);
            sb.append(e);
            AbstractC27914AsI.A0I(".message", sb);
            message = sb.toString();
            c89963aq.markerAnnotate(424097382, "failure_reason", message);
            C49611rx.A01(new RunnableC202147rO(interfaceC32914Cqo, c20110lT, enumC99633qR, bool, bool2, Double.valueOf(1.0d), str2, str3, str4, true));
        } catch (Exception e2) {
            message = e2.getMessage();
            if (message == null) {
                message = "unknown";
            }
            c89963aq.markerAnnotate(424097382, "failure_reason", message);
            C49611rx.A01(new RunnableC202147rO(interfaceC32914Cqo, c20110lT, enumC99633qR, bool, bool2, Double.valueOf(1.0d), str2, str3, str4, true));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r0 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02() {
        C89963aq c89963aq;
        C89963aq c89963aq2;
        String str;
        C89963aq c89963aq3 = A09;
        if (c89963aq3 != null) {
            c89963aq3.markerStart(424084806);
        }
        short s = 3;
        if (!((MobileConfigUnsafeContext) C65612cf.A02(this.A00)).B9q(36314408049250617L)) {
            c89963aq2 = A09;
            if (c89963aq2 != null) {
                str = "prefetch odml disabled";
                c89963aq2.markerAnnotate(424084806, "failure_reason", str);
            }
            c89963aq = A09;
        } else if (!((Boolean) this.A03.getValue()).booleanValue()) {
            c89963aq2 = A09;
            if (c89963aq2 != null) {
                str = "prefetch cached api disabled";
                c89963aq2.markerAnnotate(424084806, "failure_reason", str);
            }
            c89963aq = A09;
        } else if (A08 == -1.0d) {
            c89963aq2 = A09;
            if (c89963aq2 != null) {
                str = "cached score not available";
                c89963aq2.markerAnnotate(424084806, "failure_reason", str);
            }
            c89963aq = A09;
        } else {
            r5 = A08 >= ((Number) this.A04.getValue()).doubleValue();
            C89963aq c89963aq4 = A09;
            if (c89963aq4 != null) {
                c89963aq4.markerAnnotate(424084806, "score", A08);
            }
            C89963aq c89963aq5 = A09;
            if (c89963aq5 != null) {
                c89963aq5.markerAnnotate(424084806, "cached_api_result", r5);
            }
            c89963aq = A09;
            if (c89963aq != null) {
                s = 2;
                c89963aq.markerEnd(424084806, s);
            }
        }
        return r5;
    }
}
