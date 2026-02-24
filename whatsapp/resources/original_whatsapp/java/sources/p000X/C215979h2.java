package p000X;

import android.app.Activity;
import android.os.SystemClock;
import android.os.Trace;
import java.util.List;

/* renamed from: X.9h2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215979h2 {
    public boolean A00;
    public final C05V A01 = AbstractC037707g.A00(82002);
    public final C05V A02 = AbstractC037707g.A00(82003);
    public final C1YM A0A = (C1YM) C00X.A03(7080);
    public final C13260f6 A0B = (C13260f6) C00X.A03(17372);
    public final C05V A03 = AbstractC037707g.A00(4766);
    public final C14090gz A08 = C87X.A0L();
    public final C05V A07 = C05Q.A00(4769);
    public final C05V A04 = C05Q.A00(4767);
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C0NI A09 = AbstractC34841ae.A0u();
    public final C05V A05 = C05Q.A00(2053);
    public final C215809gk A0C = (C215809gk) C00H.A02(4764);

    public static final void A00(Activity activity, C215979h2 c215979h2) {
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        AHI.A01(c215979h2.A09, activity, 37);
        c215979h2.A0B.A02("SEE_AC_LOAD_ERROR");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0096, code lost:
    
        if (p000X.C87U.A0w(r0) == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(final C0M3 c0m3, final AYO ayo, final C9TR c9tr, final C9Y6 c9y6, final String str, final String str2, final String str3, final String str4, final List list, final int i, boolean z, boolean z2) {
        C9TR c9tr2;
        C9TR c9tr3;
        C09R c09r;
        String str5;
        String str6;
        AbstractC34831ad.A1I(c0m3, 0, str4);
        if (AbstractC213989da.A01) {
            this.A09.A0N(new AHI(this, 36), 400L);
            InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.AJJ
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C9Y6 c9y62 = c9y6;
                    C215979h2 c215979h2 = this;
                    C0M3 c0m32 = c0m3;
                    String str7 = str;
                    String str8 = str2;
                    int i2 = i;
                    String str9 = str3;
                    String str10 = str4;
                    C9TR c9tr4 = c9tr;
                    List list2 = list;
                    AYO ayo2 = ayo;
                    if (c9y62.A02) {
                        AHI.A01(c215979h2.A09, c215979h2, 35);
                    }
                    c215979h2.A01(c0m32, ayo2, c9tr4, c9y62, str7, str8, str9, str10, list2, i2, true, false);
                    return C06930Mq.A00;
                }
            };
            if (!AbstractC213989da.A01) {
                interfaceC023900h.invoke();
                return;
            } else {
                AbstractC213989da.A00 = interfaceC023900h;
                return;
            }
        }
        AbstractC219779oV.A01("WfalLauncherProxy/launch", 10086);
        if (c9tr != null) {
            c9tr.A01("flow", str2);
            c9tr2 = c9tr;
            c9tr3 = c9tr;
        } else {
            c9tr2 = new C9TR();
            c9tr2.A01("flow", str2);
            c9tr3 = c9tr2;
        }
        c9tr2.A01("entrypoint", str2);
        c9tr2.A01("marker_id", String.valueOf(i));
        C224779yL c224779yL = new C224779yL(ayo, this, c9y6);
        AbstractC14630hr.A01("WfalLauncherProxy/launch Start Launching");
        boolean z3 = c9y6.A02;
        C14090gz c14090gz = this.A08;
        C14100h0 c14100h0 = AbstractC32531Sk.A00;
        C15940jy A00 = c14090gz.A00(c14100h0);
        boolean z4 = A00 != null;
        C1YM c1ym = this.A0A;
        boolean A1W = AbstractC34891aj.A1W(c1ym.A06());
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        C212629bA c212629bA = (C212629bA) interfaceC024600q.get();
        AbstractC219779oV.A00(AbstractC34851af.A0r("AlLoadLatencyLogger/logOpenAlFlow for ", AnonymousClass000.A04(), i));
        if (c212629bA.A02) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AlLoadLatencyLogger/endDanglingMarker for ");
            AbstractC219779oV.A00(AbstractC34811ab.A1L(A04, c212629bA.A00));
            StringBuilder A11 = AbstractC34831ad.A11("AlLoadLatencyLogger/endDanglingMarker for ");
            A11.append(c212629bA.A00);
            C87V.A1L(A11, 0);
            c212629bA.A05.markerEndAtPoint(c212629bA.A00, c212629bA.A01, (short) 87, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED");
            c212629bA.A02 = false;
            Trace.endSection();
        }
        c212629bA.A00 = i;
        c212629bA.A01 = i;
        AbstractC219779oV.A00(AbstractC34851af.A0r("AlLoadLatencyLogger/startQPLLogging: ", AnonymousClass000.A04(), i));
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("AlLoadLatencyLogger/startQPLLogging for ");
        A042.append(c212629bA.A00);
        A042.append(" (instance key): ");
        A042.append(c212629bA.A01);
        A042.append(", entrypoint: ");
        A042.append(str2);
        A042.append(", bloksAppId: ");
        A042.append(str);
        A042.append(", isPostConsent: ");
        A042.append(z4);
        C00C.A0A(AbstractC34851af.A0t(", isPaused: ", A042, A1W), 0);
        C0DI c0di = c212629bA.A05;
        c0di.markerStart(c212629bA.A00, c212629bA.A01);
        c212629bA.A02 = true;
        if (!z3) {
            c0di.markerPoint(c212629bA.A00, c212629bA.A01, "TRIGGER_OPEN");
        }
        c0di.markerAnnotate(c212629bA.A00, c212629bA.A01, "entrypoint", str2);
        c0di.markerAnnotate(c212629bA.A00, c212629bA.A01, "bloks_app_id", str);
        if (c212629bA.A03.A0Z(6084)) {
            c0di.markerAnnotate(c212629bA.A00, c212629bA.A01, "encrypted_rid", c212629bA.A04.A0Y());
        }
        if (c212629bA.A00 != 444795951) {
            int ordinal = c212629bA.A06.A00(EnumC32881Tt.A02).ordinal();
            if (ordinal == 2) {
                str6 = "paused";
            } else if (ordinal == 3) {
                str6 = "unlinked";
            } else if (ordinal == 0) {
                str6 = "post_consent";
            } else if (ordinal == 1) {
                str6 = "linked";
            } else {
                throw AbstractC34861ag.A1B();
            }
            c0di.markerAnnotate(c212629bA.A00, c212629bA.A01, "wa_linking_state", str6);
        }
        if (c212629bA.A00 == 444794589 && C00C.areEqual(str2, "app_settings")) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("AlLoadLatencyLogger/startQPLLogging: Starting duplicate logger for ");
            A043.append(857808852);
            C00C.A0A(AbstractC34851af.A0r(" (instance key): ", A043, 857808852), 0);
            c0di.markerStart(857808852, 857808852);
            if (!z3) {
                c0di.markerPoint(857808852, 857808852, "TRIGGER_OPEN");
            }
            c0di.markerAnnotate(857808852, 857808852, "entrypoint", str2);
        }
        Trace.endSection();
        Trace.endSection();
        if (z) {
            C13260f6 c13260f6 = this.A0B;
            if (c9tr != null) {
                str5 = AbstractC127845ir.A1E("target_account_type", c9tr.A00);
            } else {
                str5 = null;
            }
            c13260f6.A06(str2, str, str5);
        }
        this.A00 = false;
        C0NI c0ni = this.A09;
        c0ni.A0N(new RunnableC22938AEp(c9y6, this, 25, z2), 400L);
        boolean A1Z = AbstractC34911al.A1Z(c1ym, c14090gz);
        if (!"com.bloks.www.fxcal.playground.whatsapp_link".equals(str) && (c14090gz.A00(c14100h0) == null || c1ym.A06() == Boolean.valueOf(A1Z))) {
            C215809gk c215809gk = this.A0C;
            if (C00C.areEqual(str, "com.bloks.www.fxcal.waffle.router.async") && c215809gk.A01.A0Z(22726)) {
                String A1E = AbstractC127845ir.A1E("target_account_type", c9tr3.A00);
                synchronized (c215809gk.A04) {
                    C97L c97l = c215809gk.A05;
                    if (!(c97l instanceof C202368xq) && !(c97l instanceof C202358xp)) {
                        AbstractC14630hr.A02("AuthDataParallelFetcher/startParallelFetch: Fetch already in progress");
                    } else {
                        c215809gk.A05 = C202348xo.A00;
                        c215809gk.A02.Bwa(new AH7(c215809gk, c0m3, A1E, 45));
                    }
                }
            }
            c0ni.Bwc(new AGP(c0m3, c9tr3, c224779yL, this, c9y6, str, str2, str3, str4, list, 0));
            return;
        }
        C212629bA c212629bA2 = (C212629bA) interfaceC024600q.get();
        if (c212629bA2.A02) {
            c09r = AbstractC34841ae.A1B(Integer.valueOf(c212629bA2.A00), c212629bA2.A01);
        } else {
            c09r = null;
        }
        AbstractC34801aa.A1Q(this.A06);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        AbstractC219779oV.A01("WfalLauncherProxy/pingIfNeeded", 10087);
        ((C210629Tm) C05V.A02(this.A03)).A01(new A30(c0m3, c9tr3, c224779yL, this, c9y6, str, str2, str3, str4, list, c09r, elapsedRealtimeNanos));
    }
}
