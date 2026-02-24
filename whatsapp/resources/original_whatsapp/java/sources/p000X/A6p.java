package p000X;

import android.os.Build;
import android.os.SystemClock;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class A6p implements AXP {
    public static final Set A0d = AbstractC34861ag.A19(EnumC37303Gjf.A1W);
    public int A00;
    public InterfaceC23369AZk A01;
    public AtomicBoolean A02;
    public InterfaceC023900h A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final AbstractC034906d A0B;
    public final C211009Vq A0I;
    public final C29261Fr A0L;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final C9PX A0b;
    public final InterfaceC024600q A0D = AbstractC34821ac.A0L();
    public final InterfaceC024600q A0E = AbstractC037707g.A00(957);
    public final C11150bM A0Q = (C11150bM) C00H.A02(4368);
    public final C34067FBh A0R = (C34067FBh) C00X.A03(989);
    public final C07C A0P = AbstractC34841ae.A0l();
    public final C0XG A0N = C3WD.A0k();
    public final C17820n7 A0H = (C17820n7) C00H.A02(4255);
    public final InterfaceC024600q A0C = C05Q.A00(4367);
    public final C05V A0F = C05Q.A00(65550);
    public final C00V A0O = AbstractC34841ae.A0j();
    public final C036706w A0M = AbstractC34841ae.A0f();
    public final C07T A0c = AbstractC34841ae.A0d();
    public final C0NI A0S = AbstractC34841ae.A0v();
    public final C07B A0K = AbstractC34841ae.A0L();
    public final C220039ow A0J = (C220039ow) C00H.A02(1427);
    public final C05V A0G = C05Q.A00(1467);

    public void A0E() {
        C9XG c9xg;
        C9PX c9px;
        this.A03 = null;
        InterfaceC23369AZk interfaceC23369AZk = this.A01;
        if (interfaceC23369AZk != null && (c9xg = ((HeraPluginImpl) interfaceC23369AZk).A05) != null) {
            c9xg.A01 = null;
            if (c9xg.A02 && (c9px = c9xg.A01) != null) {
                A6p a6p = c9px.A00;
                RunnableC23000AGz.A01(a6p.A0S, a6p, 30);
                c9xg.A02 = false;
            }
        }
        this.A01 = null;
        this.A08 = false;
        this.A04 = true;
        AbstractC214019dd.A02 = C09S.A0H();
    }

    @Override // p000X.AXP
    public void Bjr(int i) {
        InterfaceC023900h interfaceC023900h;
        if (i == 3) {
            this.A00--;
        } else {
            Log.m219e("sup:VOIPGlassesPlugin.kt Network resource download failure!");
        }
        if (this.A00 > 0 || (interfaceC023900h = this.A03) == null) {
            return;
        }
        interfaceC023900h.invoke();
    }

    private final C216969ip A00() {
        return new C216969ip(new C1859688u(AbstractC34821ac.A1E(this.A0M, 2131888389)), null, null, (AY1) this.A0U.getValue(), null, null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
    
        if (r1.A00.A02 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r20.A0N.A0J() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C217009iv A01(SUPToggleState sUPToggleState, boolean z) {
        C217009iv c217009iv;
        Integer num;
        boolean z2 = Build.VERSION.SDK_INT >= 31;
        if (!sUPToggleState.equals(C8PR.A00) && !sUPToggleState.equals(C8PQ.A00)) {
            if (sUPToggleState instanceof C8PT) {
                C188588Nh c188588Nh = ((C8PT) sUPToggleState).A00;
                c217009iv = new C217009iv(new C216879if(c188588Nh.A00, c188588Nh.A03, false, false), true, false, false, false, true, true, false);
            } else if (sUPToggleState instanceof C8PS) {
                c217009iv = new C217009iv(new C216879if(null, false, false, false), z2, false, false, false, false, false, ((C8PS) sUPToggleState).A00);
            } else if (sUPToggleState instanceof C8PU) {
                C188588Nh c188588Nh2 = ((C8PU) sUPToggleState).A00;
                boolean z3 = c188588Nh2.A03;
                c217009iv = new C217009iv(new C216879if(null, z3, false, c188588Nh2.A04), true, false, true, true, false, z3, false);
            } else if (sUPToggleState instanceof C8PP) {
                C8PP c8pp = (C8PP) sUPToggleState;
                boolean z4 = c8pp.A01;
                boolean z5 = z4;
                C188588Nh c188588Nh3 = c8pp.A00;
                boolean z6 = c188588Nh3.A03;
                C9IF c9if = c188588Nh3.A00;
                c217009iv = new C217009iv(new C216879if(c9if, z6, (!c188588Nh3.A01 || z4 || (num = c9if.A01) == IO7.A0C || num == IO7.A01) ? false : true, c188588Nh3.A04), true, z4, z4, false, true, true, z5);
            }
            c217009iv.A00 = (c217009iv.A00 || this.A06 || this.A07 || !z || !SUPToggleState.hingeOpen || AbstractC34821ac.A1b(SUPToggleState.deviceIsReadyToConnect, false) || A0C(this)) ? false : true;
            return c217009iv;
        }
        c217009iv = new C217009iv(new C216879if(null, false, false, false), false, false, false, false, false, false, false);
        c217009iv.A00 = (c217009iv.A00 || this.A06 || this.A07 || !z || !SUPToggleState.hingeOpen || AbstractC34821ac.A1b(SUPToggleState.deviceIsReadyToConnect, false) || A0C(this)) ? false : true;
        return c217009iv;
    }

    public static final void A02(C217209jN c217209jN, A6p a6p) {
        if ((c217209jN != null ? c217209jN.A0C : null) != EnumC2040791x.A05) {
            a6p.A0H(ACP.A00(AbstractC38631gz.A00(C219359na.A01((C219359na) a6p.A0X.getValue(), "__external__sup_double_press_prompt", 2131886086)), 2131233612, 2131101501));
        }
    }

    public static final void A03(A6p a6p) {
        if (a6p.A0A) {
            return;
        }
        if (a6p.A04) {
            CallInfo A04 = a6p.A0J.A04();
            if ((A04 != null ? A04.callState : null) == CallState.ACTIVE && a6p.A0I.A01(C23040AIs.A00(14)) != null) {
                a6p.A0H(a6p.A00());
                a6p.A0A = true;
                a6p.A08 = false;
                return;
            }
        }
        a6p.A08 = true;
    }

    public static final void A04(A6p a6p) {
        boolean z;
        CallInfo A04 = a6p.A0J.A04();
        if (a6p.A08()) {
            if ((A04 != null ? A04.callState : null) == CallState.ACTIVE) {
                a6p.A0H(a6p.A00());
                z = false;
                a6p.A08 = z;
            }
        }
        z = true;
        a6p.A08 = z;
    }

    public static final void A05(A6p a6p) {
        C9PX c9px;
        SUPToggleState sUPToggleState;
        InterfaceC23369AZk interfaceC23369AZk = a6p.A01;
        if (interfaceC23369AZk != null) {
            C23041AIt A00 = C23041AIt.A00(a6p, 39);
            HeraPluginImpl heraPluginImpl = (HeraPluginImpl) interfaceC23369AZk;
            boolean A1Y = AbstractC34841ae.A1Y(heraPluginImpl.A0D);
            heraPluginImpl.A0D = A00;
            if (heraPluginImpl.A0G) {
                WarpLog.Companion.m168d("HeraPluginImpl", "refreshCurrentToggleState skipped because multi wearable device is enabled");
            } else if (A1Y && (sUPToggleState = heraPluginImpl.A03) != null) {
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("refreshCurrentToggleState ");
                A04.append(sUPToggleState);
                A04.append(", show banner and call control: ");
                AtomicBoolean atomicBoolean = heraPluginImpl.A0B;
                companion.m173i("HeraPluginImpl", AbstractC34821ac.A1G(atomicBoolean, A04));
                Function1 function1 = heraPluginImpl.A0D;
                if (function1 != null) {
                    C3WE.A1W(function1, atomicBoolean.get());
                }
            }
        }
        InterfaceC23369AZk interfaceC23369AZk2 = a6p.A01;
        if (interfaceC23369AZk2 != null) {
            HeraPluginImpl heraPluginImpl2 = (HeraPluginImpl) interfaceC23369AZk2;
            heraPluginImpl2.A0C = C23041AIt.A00(a6p, 40);
            C9XG c9xg = heraPluginImpl2.A05;
            if (c9xg != null) {
                C9PX c9px2 = a6p.A0b;
                c9xg.A01 = c9px2;
                if (c9px2 != null) {
                    c9px2.A00(c9xg.A00);
                }
                if (!c9xg.A02 || (c9px = c9xg.A01) == null) {
                    return;
                }
                A6p a6p2 = c9px.A00;
                RunnableC23000AGz.A01(a6p2.A0S, a6p2, 30);
                c9xg.A02 = false;
            }
        }
    }

    private final boolean A08() {
        C217209jN A01;
        EnumC2043192x enumC2043192x;
        String str;
        InterfaceC23369AZk interfaceC23369AZk = this.A01;
        return C00C.areEqual((interfaceC23369AZk == null || (A01 = ((HeraPluginImpl) interfaceC23369AZk).A01(null)) == null || (enumC2043192x = A01.A0B) == null || (str = enumC2043192x.deviceCode) == null) ? null : AbstractC34891aj.A0n(str), EnumC2043192x.A02.deviceCode);
    }

    private final boolean A09(C217209jN c217209jN) {
        return this.A0K.A0Z(22283) && (c217209jN != null ? c217209jN.A0A : false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r6.A09(r5) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0A(C217209jN c217209jN, A6p a6p) {
        CallInfo A04 = a6p.A0J.A04();
        boolean z = false;
        if (A04 != null) {
            boolean z2 = A04.isGroupCall;
            boolean z3 = A04.videoEnabled;
            boolean z4 = (c217209jN != null ? c217209jN.A0B : null) == EnumC2043192x.A02;
            if (z2 && (!z3 || z4)) {
                z = true;
            }
            a6p.A09(c217209jN);
        }
        return z;
    }

    public static final boolean A0B(A6p a6p) {
        InterfaceC23369AZk interfaceC23369AZk = a6p.A01;
        if (interfaceC23369AZk != null) {
            return AbstractC34841ae.A1M(((HeraPluginImpl) interfaceC23369AZk).A0G ? 1 : 0);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r1 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0C(A6p a6p) {
        boolean z;
        CallInfo A04 = a6p.A0J.A04();
        boolean z2 = false;
        if (A04 != null) {
            boolean z3 = A04.isGroupCall;
            boolean z4 = A04.videoEnabled;
            if (a6p.A08()) {
                InterfaceC23369AZk interfaceC23369AZk = a6p.A01;
                boolean A09 = a6p.A09(interfaceC23369AZk != null ? ((HeraPluginImpl) interfaceC23369AZk).A01(null) : null);
                z = true;
            }
            z = false;
            if (z3 && (!z4 || z)) {
                z2 = true;
            }
            InterfaceC23369AZk interfaceC23369AZk2 = a6p.A01;
            a6p.A09(interfaceC23369AZk2 != null ? ((HeraPluginImpl) interfaceC23369AZk2).A01(null) : null);
        }
        return z2;
    }

    public static final boolean A0D(A6p a6p, String str) {
        if (!a6p.A0K.A0Z(19010)) {
            return false;
        }
        if (C00C.areEqual(str, EnumC2043192x.A06.deviceCode) || C00C.areEqual(str, EnumC2043192x.A04.deviceCode) || C00C.areEqual(str, EnumC2043192x.A05.deviceCode)) {
            return true;
        }
        if (!C00C.areEqual(str, EnumC2043192x.A02.deviceCode)) {
            return false;
        }
        InterfaceC23369AZk interfaceC23369AZk = a6p.A01;
        return a6p.A09(interfaceC23369AZk != null ? ((HeraPluginImpl) interfaceC23369AZk).A01(null) : null);
    }

    public void A0F() {
        InterfaceC23369AZk interfaceC23369AZk;
        InterfaceC23369AZk interfaceC23369AZk2 = this.A01;
        if (C00C.areEqual(interfaceC23369AZk2 != null ? ((HeraPluginImpl) interfaceC23369AZk2).A03 : null, C8PR.A00) || (interfaceC23369AZk = this.A01) == null) {
            return;
        }
        interfaceC23369AZk.BWp();
    }

    public final void A0G() {
        SUPToggleState sUPToggleState;
        C219359na c219359na;
        C216969ip A00;
        int i;
        String str;
        String A02;
        InterfaceC23369AZk interfaceC23369AZk = this.A01;
        if (interfaceC23369AZk == null || (sUPToggleState = ((HeraPluginImpl) interfaceC23369AZk).A03) == null) {
            return;
        }
        C217009iv A01 = A01(sUPToggleState, true);
        if (A01.A00 && (c219359na = (C219359na) this.A0X.getValue()) != null && A01.A05 && A01.A00) {
            if (!A01.A02) {
                C216879if c216879if = A01.A01;
                if (!c216879if.A01) {
                    C9IF c9if = c216879if.A00;
                    if (!C00C.areEqual(c9if, C8PX.A00) || (A00 = C219359na.A00(c9if, c219359na)) == null) {
                        if (!A01.A04) {
                            return;
                        }
                        if (c9if == null || (A00 = C219359na.A00(c9if, c219359na)) == null) {
                            if (A01.A03) {
                                if (c219359na.A00 != null) {
                                    String format = c219359na.A03.A0P().format(r0.longValue() / 100.0d);
                                    C00C.A06(format);
                                    A02 = C219359na.A02(c219359na, "__external__sup_streaming_with_battery", format, 2131886096);
                                    A00 = new C216969ip(AbstractC38631gz.A00(A02), null, null, new ACP(2131233612, 2131101501), null, null, false);
                                } else {
                                    i = 2131886095;
                                    str = "__external__sup_streaming";
                                }
                            }
                        }
                    }
                    this.A0L.A0D(new C191438aX(A00));
                }
                A00 = ACP.A00(AbstractC38631gz.A00(C219359na.A01(c219359na, "__external__sup_double_press_prompt", 2131886086)), 2131233612, 2131101501);
                this.A0L.A0D(new C191438aX(A00));
            }
            i = 2131886084;
            str = "__external__sup_connecting";
            A02 = C219359na.A01(c219359na, str, i);
            A00 = new C216969ip(AbstractC38631gz.A00(A02), null, null, new ACP(2131233612, 2131101501), null, null, false);
            this.A0L.A0D(new C191438aX(A00));
        }
    }

    public final void A0H(C216969ip c216969ip) {
        this.A0L.A0D(new C191438aX(c216969ip));
    }

    public A6p(InterfaceC23369AZk interfaceC23369AZk) {
        this.A01 = interfaceC23369AZk;
        Integer num = IO7.A0C;
        this.A0V = C23023AIb.A00(num, 23);
        this.A0a = C23026AIe.A00(num, this, 48);
        this.A0U = C23023AIb.A00(num, 24);
        this.A0Z = C23026AIe.A00(num, this, 49);
        this.A0I = new C211009Vq();
        this.A04 = true;
        this.A0b = new C9PX(this);
        this.A02 = C87T.A18(false);
        this.A0X = C23025AId.A00(num, this, 0);
        this.A0W = C23025AId.A00(num, this, 1);
        this.A0Y = C23025AId.A00(num, this, 2);
        this.A0T = C23025AId.A00(num, this, 3);
        C29261Fr A0d2 = AbstractC34801aa.A0d();
        this.A0L = A0d2;
        this.A0B = A0d2;
        this.A05 = true;
    }

    public static final void A06(A6p a6p, String str) {
        C216969ip A07;
        EnumC2043192x enumC2043192x;
        C217209jN A01;
        if (!A0B(a6p)) {
            InterfaceC23369AZk interfaceC23369AZk = a6p.A01;
            if (interfaceC23369AZk != null) {
                interfaceC23369AZk.BeD();
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) interfaceC23369AZk;
                C217209jN A012 = heraPluginImpl.A01(null);
                String str2 = (A012 == null || (enumC2043192x = A012.A0B) == null) ? null : enumC2043192x.deviceCode;
                if ((heraPluginImpl.A03 instanceof C8PP) && A0D(a6p, str2)) {
                    if ((A012 != null ? A012.A04 : null) == EnumC2038491a.A02) {
                        A07 = ((C219959oo) a6p.A0T.getValue()).A07(A012);
                    }
                }
                SUPToggleState sUPToggleState = heraPluginImpl.A03;
                if ((sUPToggleState instanceof C8PP) || (sUPToggleState instanceof C8PU)) {
                    a6p.A0G();
                    return;
                }
                return;
            }
            return;
        }
        if (a6p.A01 == null || str == null || (A01 = a6p.A0I.A01(new C23030AIi(str, 0))) == null) {
            return;
        }
        int ordinal = A01.A02.ordinal();
        if (ordinal == 4) {
            EnumC2043192x enumC2043192x2 = A01.A0B;
            A07 = (A0D(a6p, enumC2043192x2 != null ? enumC2043192x2.deviceCode : null) && A01.A04 == EnumC2038491a.A02) ? ((C219959oo) a6p.A0T.getValue()).A07(A01) : ((C219959oo) a6p.A0T.getValue()).A04(A01);
        } else if (ordinal == 5) {
            A07 = ((C219959oo) a6p.A0T.getValue()).A06(A01);
        } else if (ordinal != 6) {
            return;
        } else {
            A07 = ((C219959oo) a6p.A0T.getValue()).A05(A01);
        }
        a6p.A0H(A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a0, code lost:
    
        if (r1 != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(A6p a6p, boolean z) {
        SUPToggleState sUPToggleState;
        Integer num;
        String string;
        C216589iA c216589iA;
        int i;
        String str;
        String A00;
        String A002;
        int i2;
        String str2;
        ArrayList A16;
        CallInfo A04;
        if (A0B(a6p)) {
            C211009Vq c211009Vq = a6p.A0I;
            ASM asm = ASM.A00;
            boolean A02 = c211009Vq.A02(asm);
            if (!a6p.A09) {
                C17820n7 c17820n7 = a6p.A0H;
                if (AbstractC34871ah.A01(C17820n7.A00(c17820n7), "sg_bt_permission_prompt_shown_count") < a6p.A0K.A0K(20393)) {
                    long j = C17820n7.A00(c17820n7).getLong("sg_bt_permission_banner_last_shown_time", 0L);
                    long elapsedRealtime = SystemClock.elapsedRealtime() - j;
                    if ((j <= 0 || elapsedRealtime >= 86400000) && c211009Vq.A02(ASJ.A00) && (A04 = a6p.A0J.A04()) != null && !A04.isGroupCall && !a6p.A0N.A09()) {
                        Log.m223i("sup:VOIPGlassesPlugin.kt, no nearby devices permission, check glasses state");
                        a6p.A0P.BwY(new RunnableC23000AGz(a6p, 27), "BT_PERMISSION_CHECK");
                    }
                }
            }
            ASL asl = ASL.A00;
            boolean A022 = c211009Vq.A02(asl);
            if (a6p.A08) {
                if (A022) {
                    A03(a6p);
                    a6p.A0J.A02 = true;
                }
                C217209jN A01 = c211009Vq.A01(ASI.A00);
                if (A01 == null) {
                    A01 = c211009Vq.A01(ASH.A00);
                }
                if (!c211009Vq.A02(asm)) {
                    boolean A023 = c211009Vq.A02(asl);
                    boolean A024 = c211009Vq.A02(ASJ.A00);
                    if ((A023 || A024) && !A0A(A01, a6p) && !AbstractC34811ab.A1W(C17820n7.A00(a6p.A0H), "smart_glasses_tool_tip_video_picker")) {
                        a6p.A0L.A0D(C191458aa.A00);
                    }
                }
                C23041AIt A003 = C23041AIt.A00(a6p, 41);
                synchronized (c211009Vq.A00) {
                    Collection values = c211009Vq.A01.values();
                    A16 = AbstractC34801aa.A16();
                    for (Object obj : values) {
                        if (AbstractC34811ab.A1Z(A003.invoke(obj))) {
                            A16.add(obj);
                        }
                    }
                }
                C87T.A1O(AbstractC34861ag.A1G(a6p.A0J.A0G), new C216859id(null, A02 ? EnumC2041692i.A02 : EnumC2041692i.A04, C0JL.A14(A16), true));
            }
        } else {
            InterfaceC23369AZk interfaceC23369AZk = a6p.A01;
            if (interfaceC23369AZk == null || (sUPToggleState = ((HeraPluginImpl) interfaceC23369AZk).A03) == null) {
                return;
            }
            C217009iv A012 = a6p.A01(sUPToggleState, a6p.A05);
            boolean z2 = sUPToggleState instanceof C8PP;
            if (z2) {
                a6p.A0J.A02 = true;
                if (a6p.A08) {
                    A04(a6p);
                }
            }
            boolean z3 = A012.A03;
            boolean z4 = A012.A06;
            if (!A0C(a6p)) {
                if (!sUPToggleState.equals(C8PR.A00)) {
                    if (!sUPToggleState.equals(C8PQ.A00)) {
                        if (sUPToggleState instanceof C8PS) {
                            num = IO7.A0C;
                        } else if (sUPToggleState instanceof C8PU) {
                            num = IO7.A0N;
                        } else if (z2) {
                            num = IO7.A0Y;
                        } else if (sUPToggleState instanceof C8PT) {
                            num = IO7.A0j;
                        }
                        if (!AbstractC34811ab.A1W(C17820n7.A00(a6p.A0H), "smart_glasses_tool_tip_video_picker") && !A0C(a6p) && z4) {
                            a6p.A0L.A0D(C191458aa.A00);
                        }
                        C214849f3 c214849f3 = (C214849f3) a6p.A0Y.getValue();
                        if (A012.A00) {
                            if (A012.A02) {
                                string = AbstractC214019dd.A00("__external__sup_connecting");
                                if (string == null) {
                                    string = AbstractC34871ah.A0n(c214849f3.A03.getResources(), 2131886084);
                                }
                            } else if ((sUPToggleState instanceof C8PT) || (sUPToggleState instanceof C8PS)) {
                                string = c214849f3.A03.getResources().getString(2131890379);
                            } else if (A012.A04) {
                                C9IF c9if = A012.A01.A00;
                                if (c9if != null) {
                                    if (c9if instanceof C188828Pf) {
                                        A002 = AbstractC214019dd.A00("__external__sup_poor_connection");
                                        if (A002 == null) {
                                            A002 = AbstractC34871ah.A0n(c214849f3.A03.getResources(), 2131886094);
                                        }
                                    } else if (c9if instanceof C188848Ph) {
                                        A002 = AbstractC214019dd.A00("__external__sup_zero_battery");
                                        if (A002 == null) {
                                            A002 = AbstractC34871ah.A0n(c214849f3.A03.getResources(), 2131886099);
                                        }
                                        i2 = 2131101503;
                                        c216589iA = new C216589iA(A002, Integer.valueOf(i2));
                                        c214849f3.A02 = c216589iA.A01;
                                        c214849f3.A00 = c216589iA.A00;
                                    } else if (c9if instanceof C8PV) {
                                        long j2 = ((C8PV) c9if).A00;
                                        c214849f3.A01 = j2 >= 0 ? Long.valueOf(j2) : null;
                                        String format = c214849f3.A04.A0P().format(j2 / 100.0d);
                                        C00C.A06(format);
                                        A002 = C214849f3.A00(c214849f3, "__external__sup_low_battery_with_battery", format, 2131886092);
                                    } else if (c9if instanceof C188858Pi) {
                                        long j3 = ((C188858Pi) c9if).A00;
                                        c214849f3.A01 = j3 >= 0 ? Long.valueOf(j3) : null;
                                    } else if (c9if instanceof C8Po) {
                                        long j4 = ((C8Po) c9if).A00;
                                        c214849f3.A01 = j4 >= 0 ? Long.valueOf(j4) : null;
                                    }
                                    i2 = 2131101504;
                                    c216589iA = new C216589iA(A002, Integer.valueOf(i2));
                                    c214849f3.A02 = c216589iA.A01;
                                    c214849f3.A00 = c216589iA.A00;
                                }
                                Long l = c214849f3.A01;
                                if (z3) {
                                    if (l != null) {
                                        String format2 = c214849f3.A04.A0P().format(l.longValue() / 100.0d);
                                        C00C.A06(format2);
                                        A00 = C214849f3.A00(c214849f3, "__external__sup_streaming_with_battery", format2, 2131886096);
                                        c216589iA = new C216589iA(A00, null);
                                        c214849f3.A02 = c216589iA.A01;
                                        c214849f3.A00 = c216589iA.A00;
                                    } else {
                                        i = 2131886095;
                                        str = "__external__sup_streaming";
                                        A00 = AbstractC214019dd.A00(str);
                                        if (A00 == null) {
                                            A00 = AbstractC34871ah.A0n(c214849f3.A03.getResources(), i);
                                        }
                                        c216589iA = new C216589iA(A00, null);
                                        c214849f3.A02 = c216589iA.A01;
                                        c214849f3.A00 = c216589iA.A00;
                                    }
                                } else if (l != null) {
                                    String format3 = c214849f3.A04.A0P().format(l.longValue() / 100.0d);
                                    C00C.A06(format3);
                                    A00 = C214849f3.A00(c214849f3, "__external__sup_connected_with_battery", format3, 2131886083);
                                    c216589iA = new C216589iA(A00, null);
                                    c214849f3.A02 = c216589iA.A01;
                                    c214849f3.A00 = c216589iA.A00;
                                } else {
                                    i = 2131886082;
                                    str = "__external__sup_connected";
                                    A00 = AbstractC214019dd.A00(str);
                                    if (A00 == null) {
                                    }
                                    c216589iA = new C216589iA(A00, null);
                                    c214849f3.A02 = c216589iA.A01;
                                    c214849f3.A00 = c216589iA.A00;
                                }
                            } else {
                                c216589iA = new C216589iA(c214849f3.A02, c214849f3.A00);
                            }
                            c216589iA = new C216589iA(string, null);
                            c214849f3.A02 = c216589iA.A01;
                            c214849f3.A00 = c216589iA.A00;
                        } else {
                            c216589iA = null;
                        }
                        C220039ow c220039ow = a6p.A0J;
                        EnumC2041692i enumC2041692i = z3 ? EnumC2041692i.A02 : EnumC2041692i.A04;
                        Integer num2 = null;
                        if (c216589iA != null) {
                            str2 = c216589iA.A01;
                            num2 = c216589iA.A00;
                        } else {
                            str2 = null;
                        }
                        C87W.A1L(AbstractC34861ag.A1G(c220039ow.A0G), new C216859id(new C218569m0(num, num2, str2), enumC2041692i, AbstractC34801aa.A16(), false));
                        if (z) {
                            a6p.A0L.A0D(C8aZ.A00);
                            if (A0B(a6p)) {
                                return;
                            }
                            a6p.A0G();
                            return;
                        }
                        return;
                    }
                }
                num = IO7.A00;
                if (!AbstractC34811ab.A1W(C17820n7.A00(a6p.A0H), "smart_glasses_tool_tip_video_picker")) {
                    a6p.A0L.A0D(C191458aa.A00);
                }
                C214849f3 c214849f32 = (C214849f3) a6p.A0Y.getValue();
                if (A012.A00) {
                }
                C220039ow c220039ow2 = a6p.A0J;
                if (z3) {
                }
                Integer num22 = null;
                if (c216589iA != null) {
                }
                C87W.A1L(AbstractC34861ag.A1G(c220039ow2.A0G), new C216859id(new C218569m0(num, num22, str2), enumC2041692i, AbstractC34801aa.A16(), false));
                if (z) {
                }
            }
            num = IO7.A01;
            if (!AbstractC34811ab.A1W(C17820n7.A00(a6p.A0H), "smart_glasses_tool_tip_video_picker")) {
            }
            C214849f3 c214849f322 = (C214849f3) a6p.A0Y.getValue();
            if (A012.A00) {
            }
            C220039ow c220039ow22 = a6p.A0J;
            if (z3) {
            }
            Integer num222 = null;
            if (c216589iA != null) {
            }
            C87W.A1L(AbstractC34861ag.A1G(c220039ow22.A0G), new C216859id(new C218569m0(num, num222, str2), enumC2041692i, AbstractC34801aa.A16(), false));
            if (z) {
            }
        }
    }
}
