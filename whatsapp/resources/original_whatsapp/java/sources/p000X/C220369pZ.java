package p000X;

import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.controls.viewmodel.CallControlStateHolder$uiState$1;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9pZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220369pZ {
    public int A00;
    public C35206Fln A01;
    public C218759mO A02;
    public String A03;
    public boolean A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C225429zU A0D;
    public final C225369zO A0E;
    public final C0T7 A0F = C87T.A0U();
    public final C0O7 A0G;
    public final C0XG A0H;
    public final C033305f A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final C0MT A0O;
    public final C05V A0P;
    public final C12760eH A0Q;
    public final C22593A0u A0R;
    public final C036706w A0S;
    public final AbstractC026601w A0T;
    public final C0MT A0U;
    public final C0MV A0V;

    public static final C220039ow A00(C220369pZ c220369pZ) {
        return (C220039ow) C05V.A02(c220369pZ.A0P);
    }

    public static final C96N A02(C218759mO c218759mO, C9XI c9xi, C220369pZ c220369pZ) {
        int i;
        C96N A02;
        C218759mO c218759mO2 = c220369pZ.A02;
        if (c218759mO2 == null || !C00C.areEqual(c218759mO2.A0E, c218759mO.A0E)) {
            C87U.A1A(c220369pZ.A0K).CBw(C06930Mq.A00);
            C35206Fln A05 = c220369pZ.A0Q.A05(c218759mO.A0E);
            if (!C00C.areEqual(c220369pZ.A01, A05)) {
                c220369pZ.A01 = A05;
                c220369pZ.A09();
            }
        }
        C218759mO c218759mO3 = c220369pZ.A02;
        if (c218759mO3 != null && c218759mO.A0B == CallState.NONE && C218369lb.A05.A01(c218759mO3, AbstractC127885iv.A0H(c220369pZ.A05)) && (A02 = ((C218369lb) C05V.A02(c220369pZ.A0A)).A02(c218759mO3)) != null) {
            return A02;
        }
        c220369pZ.A02 = c218759mO;
        C215219fh c215219fh = C218369lb.A05;
        C05V c05v = c220369pZ.A05;
        if (c215219fh.A01(c218759mO, AbstractC127885iv.A0H(c05v))) {
            return ((C218369lb) C05V.A02(c220369pZ.A0A)).A02(c218759mO);
        }
        C07B A0H = AbstractC127885iv.A0H(c05v);
        C00C.A0A(A0H, 1);
        C212329aa c212329aa = c218759mO.A0A;
        if (c212329aa != null && c212329aa.A0L && !c218759mO.A0N && A0H.A0Z(12603)) {
            C9KU c9ku = (C9KU) C05V.A02(c220369pZ.A06);
            return new C191978bR((AVS) c9ku.A00.getValue(), (AVU) c9ku.A01.getValue(), c218759mO.A0d ? 0.96f : 1.0f);
        }
        InterfaceC024600q interfaceC024600q = c220369pZ.A09.A00;
        ((C219299nS) interfaceC024600q.get()).A00 = c220369pZ.A04;
        C219299nS c219299nS = (C219299nS) interfaceC024600q.get();
        int i2 = c220369pZ.A00;
        InterfaceC23434AbH interfaceC23434AbH = c220369pZ.A0E.A00;
        C216559i7 c216559i7 = new C216559i7(c220369pZ.A01, interfaceC23434AbH != null ? interfaceC23434AbH.ARu() : null);
        C00C.A0A(c9xi, 1);
        C214419eH c214419eH = new C214419eH(c218759mO, c9xi, c216559i7);
        if (c218759mO.A0T && !c218759mO.A0b) {
            EnumC128755kk enumC128755kk = EnumC128755kk.A03;
            return new C191988bS(new A0E(new A0G(enumC128755kk, EnumC23380wR.A05, 2131900981, 0, 0), new A0G(enumC128755kk, EnumC23380wR.A03, 2131901114, 2131231701, 0)), C219299nS.A01(c214419eH, c219299nS), c214419eH.A00.A0d ? 0.96f : 1.0f, C219299nS.A00(c214419eH));
        }
        if (!c218759mO.A0V && !c218759mO.A0d && c218759mO.A00 != 1) {
            C07B c07b = c219299nS.A07;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(24857)) {
                AVT A01 = A01((A0M) c219299nS.A0A.getValue(), c214419eH);
                AVT A012 = A01((A0R) c219299nS.A0F.getValue(), c214419eH);
                AVT A013 = A01((A0S) c219299nS.A0G.getValue(), c214419eH);
                AVT A014 = A01((A0N) c219299nS.A0B.getValue(), c214419eH);
                AVT A015 = A01((A0P) c219299nS.A0D.getValue(), c214419eH);
                AVT A016 = A01((A0W) c219299nS.A0K.getValue(), c214419eH);
                int i3 = c214419eH.A01.A00;
                if (i3 == 2) {
                    i = 2131887167;
                } else if (i3 != 3) {
                    i = 2131887168;
                    if (i3 != 4) {
                        i = 2131887169;
                    }
                } else {
                    i = 2131887165;
                }
                return new C192018bV(A01, A012, A013, A014, A015, A016, AbstractC38631gz.A02(0, i), C219299nS.A00(c214419eH));
            }
        }
        return new C192028bW(A01((A0M) c219299nS.A0A.getValue(), c214419eH), A01((A0Q) c219299nS.A0E.getValue(), c214419eH), A01((A0O) c219299nS.A0C.getValue(), c214419eH), A01((A0R) c219299nS.A0F.getValue(), c214419eH), A01((A0S) c219299nS.A0G.getValue(), c214419eH), A01((A0U) c219299nS.A0I.getValue(), c214419eH), A01((A0N) c219299nS.A0B.getValue(), c214419eH), A01((A0P) c219299nS.A0D.getValue(), c214419eH), A01((A0W) c219299nS.A0K.getValue(), c214419eH), A01((A0T) c219299nS.A0H.getValue(), c214419eH), A01((A0V) c219299nS.A0J.getValue(), c214419eH), C219299nS.A01(c214419eH, c219299nS), c218759mO.A0d ? i2 * (-90.0f) : 0.0f, c214419eH.A00.A0d ? 0.96f : 1.0f, C219299nS.A00(c214419eH));
    }

    public static final void A04(C220369pZ c220369pZ) {
        C212329aa c212329aa;
        if (AbstractC68022w4.A07(c220369pZ.A0G, c220369pZ.A0H, true)) {
            C87U.A1A(c220369pZ.A0L).CBw(C92W.A06);
            return;
        }
        C218759mO c218759mO = c220369pZ.A02;
        if (c218759mO == null || (c212329aa = c218759mO.A0A) == null || c212329aa.A0A != 0) {
            return;
        }
        if (!c218759mO.A0V || AbstractC127885iv.A0H(c220369pZ.A05).A0Z(13487)) {
            ((C9TF) C05V.A02(c220369pZ.A08)).A01(IO7.A0C);
            InterfaceC23434AbH interfaceC23434AbH = c220369pZ.A0E.A00;
            if (interfaceC23434AbH != null) {
                interfaceC23434AbH.ByN();
            }
        }
    }

    public static final void A05(C220369pZ c220369pZ, int i) {
        if (AbstractC127885iv.A0H(c220369pZ.A05).A0Z(16046)) {
            C225429zU.A00(c220369pZ.A0D, 54, i);
        }
    }

    public final void A06() {
        C0MV A1A;
        C92W c92w;
        Log.m223i("CallControlState/onNegativeButtonClick");
        C218759mO c218759mO = this.A02;
        if (c218759mO == null) {
            Log.m230w("CallControlState/onNegativeButtonClick: No call");
            return;
        }
        String str = c218759mO.A0F;
        if (str != null) {
            this.A0F.AD3(str);
        }
        C218759mO c218759mO2 = this.A02;
        if (c218759mO2 != null && c218759mO2.A0f && c218759mO2.A0X) {
            Log.m223i("CallControlState/onNegativeButtonClick: leave the waiting room");
            InterfaceC23434AbH interfaceC23434AbH = this.A0E.A00;
            if (interfaceC23434AbH != null) {
                interfaceC23434AbH.ALA(1);
            }
            A1A = C87U.A1A(this.A0L);
            c92w = C92W.A0B;
        } else {
            A1A = C87U.A1A(this.A0L);
            c92w = C92W.A0F;
        }
        A1A.CBw(c92w);
    }

    public final void A07() {
        Log.m230w("CallControlState/onPositiveButtonClick");
        C218759mO c218759mO = this.A02;
        if (c218759mO != null) {
            String str = c218759mO.A0F;
            if (str != null) {
                this.A0F.AD3(str);
            }
            if (c218759mO.A0Q) {
                Log.m230w("CallControlState/onPositiveButtonClick: call is full");
                C87U.A1A(this.A0L).CBw(C92W.A03);
                return;
            }
            int i = c218759mO.A01;
            if (i == 1 || i == 2 || i == 3) {
                Log.m223i("CallControlState/onPositiveButtonClick: joining call link");
                InterfaceC23434AbH interfaceC23434AbH = this.A0E.A00;
                if (interfaceC23434AbH != null) {
                    interfaceC23434AbH.B8s();
                    return;
                }
                return;
            }
            Log.m223i("CallControlState/onPositiveButtonClick: accepting call");
            InterfaceC23434AbH interfaceC23434AbH2 = this.A0E.A00;
            if (interfaceC23434AbH2 != null) {
                String str2 = c218759mO.A0F;
                C00C.A05(str2);
                interfaceC23434AbH2.A70(str2, 1);
            }
        }
    }

    public final void A08() {
        C0MV A1A;
        C92W c92w;
        C0MV A1A2;
        C92W c92w2;
        C212329aa c212329aa;
        Log.m223i("CallControlState/onVideoToggled");
        InterfaceC024100j interfaceC024100j = this.A0L;
        C87U.A1A(interfaceC024100j).CBw(C92W.A07);
        C218759mO c218759mO = this.A02;
        if (c218759mO != null) {
            if (c218759mO.A0P) {
                Log.m219e("CallControlState/onVideoToggled call is ending");
                return;
            }
            if (c218759mO.A0V || (c212329aa = (C212329aa) c218759mO.A09.get(c218759mO.A0E)) == null || c212329aa.A0F) {
                if (c218759mO.A0O) {
                    C07B A0H = AbstractC127885iv.A0H(this.A05);
                    C00C.A0A(A0H, 0);
                    if (A0H.A0K(24168) < 2) {
                        Log.m219e("CallControlState/onVideoToggled Video call not supported for Meta AI");
                        A1A2 = C87U.A1A(interfaceC024100j);
                        c92w2 = C92W.A0L;
                    }
                }
                C212329aa c212329aa2 = c218759mO.A0A;
                int i = 28;
                if (c212329aa2 != null) {
                    int i2 = c212329aa2.A0A;
                    if (AbstractC34841ae.A1N(i2, 6)) {
                        if (AbstractC68022w4.A07(this.A0G, this.A0H, true)) {
                            Log.m223i("CallControlState/onVideoToggled/requesting permission");
                            A1A = C87U.A1A(interfaceC024100j);
                            c92w = C92W.A0M;
                            A1A.CBw(c92w);
                            C225429zU.A00(this.A0D, 4, i);
                            return;
                        }
                        InterfaceC024600q interfaceC024600q = this.A0B.A00;
                        if (C87Y.A1V(interfaceC024600q)) {
                            C87U.A0R(interfaceC024600q).startCameraPreview(true);
                        } else {
                            this.A0R.A05();
                            InterfaceC23434AbH interfaceC23434AbH = this.A0E.A00;
                            if (interfaceC23434AbH != null) {
                                interfaceC23434AbH.turnCameraOn();
                            }
                        }
                        C225429zU.A00(this.A0D, 4, i);
                        return;
                    }
                    if (i2 != 0) {
                        i = 29;
                        if (i2 == 1) {
                            InterfaceC024600q interfaceC024600q2 = this.A0B.A00;
                            if (C87Y.A1V(interfaceC024600q2)) {
                                C87U.A0R(interfaceC024600q2).stopCameraPreview(true);
                            } else {
                                C22593A0u c22593A0u = this.A0R;
                                VideoPort videoPort = c22593A0u.A01;
                                if (videoPort != null) {
                                    videoPort.release();
                                }
                                c22593A0u.A01 = null;
                                InterfaceC23434AbH interfaceC23434AbH2 = this.A0E.A00;
                                if (interfaceC23434AbH2 != null) {
                                    interfaceC23434AbH2.turnCameraOff();
                                }
                            }
                        } else {
                            if (i2 != 3 || c218759mO.A0J) {
                                return;
                            }
                            InterfaceC23434AbH interfaceC23434AbH3 = this.A0E.A00;
                            if (interfaceC23434AbH3 != null) {
                                interfaceC23434AbH3.ADB(0);
                            }
                        }
                    } else if (this.A0I.A0V().A03().getInt("switch_to_video_call_confirmation_dialog_count", 0) < 5) {
                        A1A = C87U.A1A(interfaceC024100j);
                        c92w = C92W.A05;
                        A1A.CBw(c92w);
                    } else {
                        A04(this);
                    }
                    C225429zU.A00(this.A0D, 4, i);
                    return;
                }
                return;
            }
            Log.m219e("CallControlState/onVideoToggled AV switch is not enabled");
            A1A2 = C87U.A1A(interfaceC024100j);
            c92w2 = C92W.A02;
            A1A2.CBw(c92w2);
        }
    }

    public final void A09() {
        C218759mO c218759mO = this.A02;
        if (c218759mO != null) {
            A02(c218759mO, C220039ow.A03(this), this);
            if (C87X.A1Z(AbstractC127885iv.A0H(this.A05))) {
                this.A0V.CBw(C06930Mq.A00);
            }
        }
    }

    public C220369pZ() {
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0T = A12;
        this.A0E = (C225369zO) C00X.A03(1513);
        this.A06 = AbstractC037707g.A00(1712);
        this.A0B = C05Q.A00(1432);
        this.A09 = AbstractC037707g.A00(1713);
        this.A0A = AbstractC037707g.A00(1714);
        this.A05 = AbstractC34811ab.A0N();
        C05Q.A00(1433);
        this.A0G = AbstractC34841ae.A0a();
        this.A0R = C87X.A0J();
        this.A0D = C87W.A0L();
        this.A0H = C3WD.A0k();
        this.A0I = AbstractC34841ae.A0h();
        this.A0Q = AbstractC34841ae.A08();
        this.A0S = AbstractC34841ae.A0f();
        this.A07 = AbstractC037707g.A00(1506);
        this.A0P = C87T.A0G();
        this.A0C = C05Q.A00(1467);
        this.A08 = C05Q.A00(1476);
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        C30411Kf A00 = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A0V = A00;
        AK3 ak3 = new AK3(A00, new AOV(30, null), 18);
        this.A0U = ak3;
        Integer num = IO7.A0C;
        this.A0L = C9BM.A00(num, enumC30401Ke, 0, 1);
        this.A0J = C9BM.A00(num, enumC30401Ke, 0, 1);
        this.A0M = C9BM.A00(num, enumC30401Ke, 0, 1);
        C3S5 A002 = ((C9QG) C05V.A02(this.A07)).A00(false);
        Object value = A00(this).A0I.getValue();
        CallControlStateHolder$uiState$1 callControlStateHolder$uiState$1 = new CallControlStateHolder$uiState$1(this, null);
        C0MT[] c0mtArr = new C0MT[3];
        AbstractC34851af.A1A(A002, value, ak3, c0mtArr);
        this.A0O = AbstractC213409cd.A00(A12, C23130AOh.A01(this, new AK3(new GVS(new C3PO((InterfaceC13670gH) null, callControlStateHolder$uiState$1, c0mtArr, 8)), AOV.A02(this, null, 31), 18), 3));
        Integer num2 = IO7.A01;
        this.A0K = C9BM.A00(num2, enumC30401Ke, 0, 1);
        this.A0N = C23195AQz.A00(num2, this, 10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r12.B7O(r13) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AVT A01(InterfaceC23387Aa6 interfaceC23387Aa6, C214419eH c214419eH) {
        AVT avt;
        if (interfaceC23387Aa6.B8i(c214419eH)) {
            C09R AOK = interfaceC23387Aa6.AOK(c214419eH);
            boolean B3y = interfaceC23387Aa6.B3y(c214419eH);
            boolean z = B3y;
            int Abg = interfaceC23387Aa6.Abg(c214419eH);
            boolean B37 = interfaceC23387Aa6.B37(c214419eH);
            avt = new A0I(null, interfaceC23387Aa6.AOd(), interfaceC23387Aa6.Aum(c214419eH), interfaceC23387Aa6.B1D(c214419eH), Abg, AbstractC34881ai.A05(AOK), AbstractC34821ac.A04(AOK), interfaceC23387Aa6.BJ0(c214419eH), z, B3y, B37, interfaceC23387Aa6.CFH(c214419eH));
        } else {
            avt = A0H.A00;
        }
        return avt;
    }

    public static C0MV A03(C220369pZ c220369pZ, String str) {
        Log.m223i(str);
        return (C0MV) c220369pZ.A0L.getValue();
    }
}
