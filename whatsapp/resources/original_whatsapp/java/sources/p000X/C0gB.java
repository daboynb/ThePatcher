package p000X;

import android.app.Application;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.DeadObjectException;
import android.telephony.TelephonyManager;
import com.google.common.base.Optional;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0gB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gB implements AnonymousClass070 {
    public C16000k4 A00;
    public final C05V A01 = C05Q.A00(1950);
    public final C05V A04 = C05Q.A00(24);
    public final C05V A07 = C05Q.A00(116);
    public final C05V A06 = C05Q.A00(279);
    public final C05V A03 = C05Q.A00(4953);
    public final InterfaceC024100j A0B = AbstractC024000i.A01(new C34611aH(10));
    public final AtomicBoolean A0A = new AtomicBoolean(false);
    public final AtomicBoolean A0C = new AtomicBoolean(false);
    public final Optional A09 = C00X.A01(329);
    public final C05V A05 = C05Q.A00(30);
    public final C05V A02 = AbstractC037707g.A00(2013);
    public final C05V A08 = C05Q.A00(10);

    public final synchronized void A01() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (C00I.A09(C00K.A01, C0Ep.A00((C0Ep) interfaceC024600q.get()), 15644, false) && !this.A0C.getAndSet(true)) {
            Log.m223i("WAAnalyticsContext/initFalcoCanonicals/start");
            if (C0Ep.A00((C0Ep) interfaceC024600q.get()).A0Z(23363)) {
                Log.m223i("WAAnalyticsContext/initFalcoCanonicals/killswitch");
            } else {
                ((ExecutorC038407n) this.A0B.getValue()).execute(new C8AD(new Runnable() { // from class: X.AEN
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str;
                        C09R c09r;
                        String networkOperator;
                        int length;
                        Long l;
                        C0gB c0gB = C0gB.this;
                        Log.m223i("WAAnalyticsContext/initFalcoCanonicals/execute");
                        C0IJ A01 = ((C0IG) C05V.A02(c0gB.A02)).A01();
                        SettableFuture settableFuture = C9E1.A00;
                        int ordinal = A01.ordinal();
                        switch ((ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? ordinal != 4 ? IO7.A00 : IO7.A0j : IO7.A01 : IO7.A0N : IO7.A0Y).intValue()) {
                            case 0:
                                str = "mobile";
                                break;
                            case 1:
                                str = "tablet";
                                break;
                            case 2:
                                str = "wearables";
                                break;
                            case 3:
                                str = "vr";
                                break;
                            case 4:
                                str = "desktop";
                                break;
                            default:
                                str = "foldable";
                                break;
                        }
                        settableFuture.set(str);
                        if (!C0JD.A01.isDone()) {
                            C00C.A0A(C05V.A02(c0gB.A07), 0);
                            Boolean bool = null;
                            try {
                                Application A00 = C00T.A00();
                                PackageManager packageManager = A00.getPackageManager();
                                String packageName = A00.getPackageName();
                                String installingPackageName = Build.VERSION.SDK_INT >= 30 ? packageManager.getInstallSourceInfo(packageName).getInstallingPackageName() : packageManager.getInstallerPackageName(packageName);
                                if (installingPackageName != null) {
                                    bool = Boolean.valueOf("com.android.vending".equals(installingPackageName));
                                }
                            } catch (DeadObjectException unused) {
                            }
                            C0JD.A00(bool);
                        }
                        InterfaceC024600q interfaceC024600q2 = c0gB.A04.A00;
                        C217849kX.A00(Boolean.valueOf(AbstractC34901ak.A1U(interfaceC024600q2)));
                        C24050xc A08 = AbstractC34801aa.A0f(interfaceC024600q2).A08();
                        Long A11 = A08 != null ? AbstractC34801aa.A11(A08.getDevice()) : null;
                        if (!C213889dQ.A01.set(A11)) {
                            synchronized (C213889dQ.A00.getClass()) {
                                C213889dQ.A01 = C87T.A0Q();
                                C213889dQ.A01.set(A11);
                            }
                        }
                        InterfaceC024600q interfaceC024600q3 = c0gB.A06.A00;
                        C039908g A0b = C87T.A0b(interfaceC024600q3);
                        C00C.A0A(A0b, 0);
                        Long valueOf = Long.valueOf(C0IO.A02(A0b) / 1048576);
                        if (!C213959dX.A01.set(valueOf)) {
                            synchronized (C213959dX.A00.getClass()) {
                                C213959dX.A01 = C87T.A0Q();
                                C213959dX.A01.set(valueOf);
                            }
                        }
                        C00W A0c = AbstractC127835iq.A0c();
                        C039908g A0b2 = C87T.A0b(interfaceC024600q3);
                        C00C.A0B(A0c, A0b2);
                        Long A112 = AbstractC34801aa.A11(C0IN.A02(A0b2, A0c));
                        if (!C213949dW.A01.set(A112)) {
                            synchronized (C213949dW.A00.getClass()) {
                                C213949dW.A01 = C87T.A0Q();
                                C213949dW.A01.set(A112);
                            }
                        }
                        C039908g A0b3 = C87T.A0b(interfaceC024600q3);
                        C00C.A0A(A0b3, 0);
                        Long A113 = AbstractC34801aa.A11(C0IM.A01(A0b3));
                        if (!C213899dR.A01.set(A113)) {
                            synchronized (C213899dR.A00.getClass()) {
                                C213899dR.A01 = C87T.A0Q();
                                C213899dR.A01.set(A113);
                            }
                        }
                        C039908g A0b4 = C87T.A0b(interfaceC024600q3);
                        C00C.A0A(A0b4, 0);
                        TelephonyManager A0L = A0b4.A0L();
                        Long l2 = null;
                        if (A0L == null || A0L.getPhoneType() != 1 || (networkOperator = A0L.getNetworkOperator()) == null || (length = networkOperator.length()) < 5 || length > 6) {
                            c09r = new C09R(null, null);
                        } else {
                            String A0q = C3WE.A0q(0, 3, networkOperator);
                            String A0s = C3WE.A0s(networkOperator, 3);
                            try {
                                Long A0n = C87V.A0n(A0q);
                                l = C87V.A0n(A0s);
                                l2 = A0n;
                            } catch (NumberFormatException e) {
                                Log.m232w("error parsing mcc/mnc", e);
                                l = null;
                            }
                            c09r = AbstractC34801aa.A1J(l2, l);
                        }
                        Object obj = c09r.first;
                        if (!C213879dP.A01.set(obj)) {
                            synchronized (C213879dP.A00.getClass()) {
                                C213879dP.A01 = C87T.A0Q();
                                C213879dP.A01.set(obj);
                            }
                        }
                        Object obj2 = c09r.second;
                        if (!C213909dS.A01.set(obj2)) {
                            synchronized (C213909dS.A00.getClass()) {
                                C213909dS.A01 = C87T.A0Q();
                                C213909dS.A01.set(obj2);
                            }
                        }
                        C00C.A0A(AbstractC34841ae.A0h(), 0);
                        C217859kY.A00(AbstractC127905ix.A0Z(r0.A09().A04()));
                        InterfaceC024600q interfaceC024600q4 = c0gB.A07.A00;
                        Object obj3 = interfaceC024600q4.get();
                        C215399g0 c215399g0 = (C215399g0) C00H.A02(50);
                        C00C.A0B(obj3, c215399g0);
                        long A002 = AbstractC05880Il.A00(C00T.A00());
                        if (A002 == 1) {
                            try {
                                String A0q2 = C87V.A0q();
                                Signature A003 = AbstractC219229nJ.A00(AbstractC127875iu.A02(), A0q2);
                                C00C.A06(A003);
                                A002 = c215399g0.A00(A0q2, A003.toByteArray()) ? 0L : 1L;
                            } catch (Exception e2) {
                                Log.m222e(e2);
                            }
                        }
                        Long valueOf2 = Long.valueOf(A002);
                        if (!C213919dT.A01.set(valueOf2)) {
                            synchronized (C213919dT.A00.getClass()) {
                                C213919dT.A01 = C87T.A0Q();
                                C213919dT.A01.set(valueOf2);
                            }
                        }
                        Me me = AbstractC34891aj.A0L(interfaceC024600q2).A00;
                        if (me != null) {
                            String A13 = AbstractC127835iq.A13(me);
                            C00C.A06(A13);
                            C217879ka.A00(A13);
                        }
                        C00C.A0A(interfaceC024600q4.get(), 0);
                        C0JO A02 = C0JN.A02(C00T.A00());
                        Long A114 = A02 != null ? AbstractC34801aa.A11(A02.A00) : null;
                        if (!C213929dU.A01.set(A114)) {
                            synchronized (C213929dU.A00.getClass()) {
                                C213929dU.A01 = C87T.A0Q();
                                C213929dU.A01.set(A114);
                            }
                        }
                        Optional optional = c0gB.A09;
                        if (optional.isPresent()) {
                            Object obj4 = optional.get();
                            C00C.A06(obj4);
                            C0JR c0jr = (C0JR) obj4;
                            C00C.A0A(c0jr, 0);
                            C217869kZ.A00(c0jr.A01());
                        } else {
                            C217869kZ.A00(null);
                        }
                        InterfaceC024600q interfaceC024600q5 = c0gB.A01.A00;
                        Boolean A03 = C00I.A03(C0Ep.A00((C0Ep) interfaceC024600q5.get()), 3664);
                        if (!C213939dV.A01.set(A03)) {
                            synchronized (C213939dV.A00.getClass()) {
                                C213939dV.A01 = C87T.A0Q();
                                C213939dV.A01.set(A03);
                            }
                        }
                        AbstractC20230r8.A00(C06030Jb.A00(((C0JW) C05V.A02(c0gB.A05)).A01()), C0Ep.A00((C0Ep) interfaceC024600q5.get()).A0Z(23363));
                    }
                }, "WAAnalyticsContext/initFalcoCanonicals/start"));
            }
            C37346GkM c37346GkM = C37345GkL.A00;
            C00C.A06(c37346GkM);
            c37346GkM.A00 |= 256;
            if (!C0Ep.A00((C0Ep) interfaceC024600q.get()).A0Z(3664)) {
                c37346GkM.A00 |= 512;
            }
            InterfaceC024100j interfaceC024100j = this.A0B;
            ((ExecutorC038407n) interfaceC024100j.getValue()).execute(new C8AD(new JIS(this, 11), "WAAnalyticsContext/initFalcoLogging"));
            ((ExecutorC038407n) interfaceC024100j.getValue()).execute(new C8AD(new JIS(this, 8), "WAAnalyticsContext/initLoggingNotDependentOnUserEntity"));
            C16000k4 c16000k4 = this.A00;
            if (c16000k4 == null) {
                c16000k4 = A00();
            }
            A02(c16000k4);
        }
    }

    public final synchronized void A02(C16000k4 c16000k4) {
        ExecutorC038407n executorC038407n;
        C8AD c8ad;
        if (C00I.A09(C00K.A01, C0Ep.A00((C0Ep) this.A01.A00.get()), 15644, false)) {
            if (c16000k4 == null) {
                Log.m230w("WAAnalyticsContext/setUserEntity/user is null");
                Object A02 = C00H.A02(4950);
                C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger");
                C37374Gkx c37374Gkx = (C37374Gkx) A02;
                if (c37374Gkx.A02.getAndSet(false)) {
                    c37374Gkx.A00 = new C37373Gkw();
                }
            } else {
                this.A00 = c16000k4;
                if (this.A0C.get()) {
                    AtomicBoolean atomicBoolean = this.A0A;
                    if (atomicBoolean.get()) {
                        executorC038407n = (ExecutorC038407n) this.A0B.getValue();
                        c8ad = new C8AD(new JIS(c16000k4, 10), "WAAnalyticsContext/updateUserEntity");
                    } else if (!atomicBoolean.getAndSet(true)) {
                        executorC038407n = (ExecutorC038407n) this.A0B.getValue();
                        c8ad = new C8AD(new JIS(c16000k4, 9), "WAAnalyticsContext/initLoggingDependentOnUserEntity");
                    }
                    executorC038407n.execute(c8ad);
                }
            }
        }
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        C00C.A0A(c14430hX, 0);
        AbstractC20230r8.A00(c14430hX.A01, C0Ep.A00((C0Ep) this.A01.A00.get()).A0Z(23363));
    }

    public static final C16000k4 A00() {
        C05V A00 = AbstractC037707g.A00(4977);
        C05V A002 = AbstractC037707g.A00(4989);
        try {
            if (((C039007t) C05Q.A00(24).A00.get()).A0N()) {
                C9U0 A01 = ((C1GG) A002.A00.get()).A01(C14100h0.A04);
                if (A01 != null) {
                    return new C16000k4(A01.A02, A01.A01);
                }
            } else {
                C15940jy A003 = ((C14090gz) A00.A00.get()).A00(C14100h0.A04);
                if (A003 != null) {
                    return AbstractC15980k2.A00(A003);
                }
            }
            return null;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("UserEntityProvider");
            sb.append("/getUserEntity/exception: ");
            sb.append(e.getMessage());
            Log.m230w(sb.toString());
            return null;
        }
    }
}
