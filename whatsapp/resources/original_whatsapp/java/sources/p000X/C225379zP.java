package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9zP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225379zP implements InterfaceC23311AWw {
    public InterfaceC23434AbH A00;
    public Integer A01;
    public final C14980iQ A09 = (C14980iQ) C00H.A02(1422);
    public final C05V A03 = AbstractC037707g.A00(65670);
    public final C05V A06 = AbstractC037707g.A00(977);
    public final C05V A02 = AbstractC037707g.A00(1030);
    public final C05V A04 = AbstractC037707g.A00(1018);
    public final C0O7 A0D = C87X.A0Q();
    public final C225429zU A08 = (C225429zU) C00H.A02(1412);
    public final C197018kw A07 = (C197018kw) C00H.A02(1433);
    public final C05V A05 = AbstractC037707g.A00(1684);
    public final C88G A0C = (C88G) C00H.A02(1466);
    public final CG1 A0B = (CG1) C00H.A02(16861);
    public final C209489Nv A0A = new C209489Nv();

    public final void A03(C218759mO c218759mO, boolean z) {
        C00C.A0A(c218759mO, 0);
        C209489Nv c209489Nv = this.A0A;
        c209489Nv.A04 = c218759mO.A0F;
        c209489Nv.A03 = c218759mO.A0E;
        c209489Nv.A02 = c218759mO.A0D;
        CallState A00 = C218759mO.A00(c218759mO);
        c209489Nv.A01 = A00;
        c209489Nv.A07 = c218759mO.A0N;
        c209489Nv.A05 = z;
        c209489Nv.A06 = c218759mO.A0X;
        c209489Nv.A00 = c218759mO.A00;
        if (A00 == CallState.NONE || A00 == CallState.RECEIVED_CALL) {
            A00(null, this);
        } else if (this.A00 == null) {
            this.A09.A01(this);
        }
    }

    @Override // p000X.InterfaceC23311AWw
    public void Bfe(InterfaceC23370AZl interfaceC23370AZl) {
        C00C.A0A(interfaceC23370AZl, 0);
        A00((InterfaceC23434AbH) interfaceC23370AZl, this);
    }

    public static final void A00(InterfaceC23434AbH interfaceC23434AbH, C225379zP c225379zP) {
        InterfaceC23434AbH interfaceC23434AbH2;
        if (C00C.areEqual(c225379zP.A00, interfaceC23434AbH)) {
            return;
        }
        Integer num = c225379zP.A01;
        if (interfaceC23434AbH == null) {
            if (num != null && (interfaceC23434AbH2 = c225379zP.A00) != null) {
                interfaceC23434AbH2.BWn(8);
            }
        } else if (num != null) {
            interfaceC23434AbH.BWn(num.intValue());
        }
        c225379zP.A00 = interfaceC23434AbH;
    }

    public final InterfaceC23436AbK A01() {
        InterfaceC23436AbK interfaceC23436AbK;
        final String str;
        C209489Nv c209489Nv = this.A0A;
        final UserJid userJid = c209489Nv.A03;
        if (userJid != null || (userJid = c209489Nv.A02) != null) {
            int i = c209489Nv.A00;
            if (i == 1) {
                final C9CA c9ca = (C9CA) C05V.A02(this.A04);
                interfaceC23436AbK = new InterfaceC23436AbK(c9ca) { // from class: X.9zl
                    public final C9CA A00;

                    {
                        C00C.A0A(c9ca, 0);
                        this.A00 = c9ca;
                    }

                    @Override // p000X.AWx
                    public /* bridge */ /* synthetic */ void BJx(Object obj) {
                        Context context = (Context) obj;
                        C00C.A0A(context, 0);
                        C21190sk A0J = AbstractC34831ad.A0J();
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(context.getPackageName(), "com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity");
                        A05.putExtra("bot_entry_point", 7);
                        A05.putExtra("extra_launch_on_backgrounding", true);
                        A0J.A0C(context, A05);
                    }
                };
            } else if (i == 2) {
                final C36131co c36131co = (C36131co) C05V.A02(this.A02);
                interfaceC23436AbK = new InterfaceC23436AbK(userJid, c36131co) { // from class: X.9zm
                    public final UserJid A00;
                    public final C36131co A01;

                    {
                        C00C.A0A(c36131co, 0);
                        this.A01 = c36131co;
                        this.A00 = userJid;
                    }

                    @Override // p000X.AWx
                    public /* bridge */ /* synthetic */ void BJx(Object obj) {
                        Context context = (Context) obj;
                        C00C.A0A(context, 0);
                        AbstractC34831ad.A0J().A0C(context, C36131co.A00(context, this.A00, false));
                    }
                };
            } else if (c209489Nv.A01 == CallState.NONE && !c209489Nv.A06) {
                final String str2 = "MinimizedCallBannerContentCallback/onClick: CallState is either NONE";
                interfaceC23436AbK = new InterfaceC23436AbK(str2) { // from class: X.9zk
                    public final String A00;

                    @Override // p000X.AWx
                    public /* bridge */ /* synthetic */ void BJx(Object obj) {
                        C00N.A0C(false, this.A00);
                    }

                    {
                        this.A00 = str2;
                    }
                };
            } else if (c209489Nv.A06 || !c209489Nv.A07) {
                this.A0C.A04();
                final C65292qE c65292qE = (C65292qE) C05V.A02(this.A06);
                final C207389Fr c207389Fr = (C207389Fr) C05V.A02(this.A05);
                final C225429zU c225429zU = this.A08;
                interfaceC23436AbK = new InterfaceC23436AbK(c225429zU, c207389Fr, userJid, c65292qE) { // from class: X.9zo
                    public final C225429zU A00;
                    public final C207389Fr A01;
                    public final UserJid A02;
                    public final C65292qE A03;

                    @Override // p000X.AWx
                    public /* bridge */ /* synthetic */ void BJx(Object obj) {
                        Context context = (Context) obj;
                        C00C.A0A(context, 0);
                        Intent A00 = C65292qE.A00(context, false, null, null, null, AbstractC34811ab.A1M(this.A02));
                        A00.putExtra("lobbyEntryPoint", 7);
                        this.A00.A01(37, 86);
                        C17820n7 c17820n7 = this.A01.A00;
                        if (!AbstractC34811ab.A1W(C17820n7.A00(c17820n7), "permanently_hide_return_to_call_text")) {
                            C87V.A03(c17820n7).putBoolean("permanently_hide_return_to_call_text", true).commit();
                        }
                        context.startActivity(A00);
                    }

                    {
                        AbstractC34851af.A18(c65292qE, c207389Fr, c225429zU);
                        this.A03 = c65292qE;
                        this.A01 = c207389Fr;
                        this.A00 = c225429zU;
                        this.A02 = userJid;
                    }
                };
            } else {
                final String str3 = c209489Nv.A04;
                if (str3 == null) {
                    str = "MinimizedCallBannerContentCallback/onClick: call id is null";
                } else {
                    final C207389Fr c207389Fr2 = (C207389Fr) C05V.A02(this.A05);
                    final C225429zU c225429zU2 = this.A08;
                    interfaceC23436AbK = new InterfaceC23436AbK(c225429zU2, c207389Fr2, str3) { // from class: X.9zn
                        public final C225429zU A00;
                        public final C207389Fr A01;
                        public final String A02;

                        @Override // p000X.AWx
                        public /* bridge */ /* synthetic */ void BJx(Object obj) {
                            Context context = (Context) obj;
                            C00C.A0A(context, 0);
                            this.A00.A01(7, 37);
                            C17820n7 c17820n7 = this.A01.A00;
                            if (!AbstractC34811ab.A1W(C17820n7.A00(c17820n7), "permanently_hide_return_to_call_text")) {
                                C87V.A03(c17820n7).putBoolean("permanently_hide_return_to_call_text", true).commit();
                            }
                            AbstractC206059Af.A00(this.A02).A2T(((C0M0) AbstractC28311Bt.A01(context, C0MF.class)).getSupportFragmentManager(), "AudioChatBottomSheetDialog");
                        }

                        {
                            AbstractC34851af.A15(c207389Fr2, c225429zU2);
                            this.A02 = str3;
                            this.A01 = c207389Fr2;
                            this.A00 = c225429zU2;
                        }
                    };
                }
            }
            return interfaceC23436AbK;
        }
        str = "MinimizedCallBannerContentCallback/onClick: peer jid is null";
        return new InterfaceC23436AbK(str) { // from class: X.9zk
            public final String A00;

            @Override // p000X.AWx
            public /* bridge */ /* synthetic */ void BJx(Object obj) {
                C00N.A0C(false, this.A00);
            }

            {
                this.A00 = str;
            }
        };
    }

    public final InterfaceC23437AbL A02() {
        final int i;
        final Integer num;
        InterfaceC23437AbL interfaceC23437AbL;
        C209489Nv c209489Nv = this.A0A;
        if (c209489Nv.A00 != 0) {
            final DVR dvr = (DVR) C05V.A02(this.A03);
            final boolean A1I = AbstractC34841ae.A1I(c209489Nv.A00);
            final CG1 cg1 = this.A0B;
            interfaceC23437AbL = new InterfaceC23437AbL(dvr, cg1, A1I) { // from class: X.9zr
                public final DVR A00;
                public final CG1 A01;
                public final boolean A02;

                {
                    C00C.A0A(cg1, 2);
                    this.A00 = dvr;
                    this.A02 = A1I;
                    this.A01 = cg1;
                }

                @Override // p000X.AWx
                public /* bridge */ /* synthetic */ void BJx(Object obj) {
                    DVR dvr2 = this.A00;
                    if (dvr2 != null) {
                        dvr2.C9c();
                    }
                    if (this.A02) {
                        CG1 cg12 = this.A01;
                        cg12.A00 = true;
                        CG1.A00(cg12, 86, 121);
                    }
                }
            };
        } else if (c209489Nv.A01 == CallState.RECEIVED_CALL) {
            final String str = c209489Nv.A04;
            final InterfaceC23434AbH interfaceC23434AbH = this.A00;
            interfaceC23437AbL = new InterfaceC23437AbL(interfaceC23434AbH, str) { // from class: X.9zq
                public final InterfaceC23434AbH A00;
                public final String A01;

                @Override // p000X.AWx
                public /* bridge */ /* synthetic */ void BJx(Object obj) {
                    String str2 = this.A01;
                    if (str2 == null) {
                        C00N.A0C(false, "Call ID cannot be null");
                        return;
                    }
                    InterfaceC23434AbH interfaceC23434AbH2 = this.A00;
                    if (interfaceC23434AbH2 != null) {
                        interfaceC23434AbH2.Bt6(str2, 13);
                    }
                }

                {
                    this.A01 = str;
                    this.A00 = interfaceC23434AbH;
                }
            };
        } else if (c209489Nv.A06) {
            final InterfaceC23434AbH interfaceC23434AbH2 = this.A00;
            final String str2 = c209489Nv.A04;
            interfaceC23437AbL = new InterfaceC23437AbL(interfaceC23434AbH2, str2) { // from class: X.9zp
                public final InterfaceC23434AbH A00;
                public final String A01;

                @Override // p000X.AWx
                public /* bridge */ /* synthetic */ void BJx(Object obj) {
                    InterfaceC23434AbH interfaceC23434AbH3 = this.A00;
                    if (interfaceC23434AbH3 != null) {
                        interfaceC23434AbH3.B9D(this.A01);
                    }
                }

                {
                    this.A00 = interfaceC23434AbH2;
                    this.A01 = str2;
                }
            };
        } else {
            if (c209489Nv.A05) {
                i = 4;
                num = C87U.A0u();
            } else {
                i = c209489Nv.A07 ? 37 : 86;
                num = null;
            }
            final InterfaceC23434AbH interfaceC23434AbH3 = this.A00;
            final C225429zU c225429zU = this.A08;
            interfaceC23437AbL = new InterfaceC23437AbL(c225429zU, interfaceC23434AbH3, num, i) { // from class: X.9zs
                public final int A00;
                public final C225429zU A01;
                public final InterfaceC23434AbH A02;
                public final Integer A03;

                {
                    C00C.A0A(c225429zU, 3);
                    this.A00 = i;
                    this.A03 = num;
                    this.A02 = interfaceC23434AbH3;
                    this.A01 = c225429zU;
                }

                @Override // p000X.AWx
                public /* bridge */ /* synthetic */ void BJx(Object obj) {
                    this.A01.A02(this.A03, 24, this.A00);
                    InterfaceC23434AbH interfaceC23434AbH4 = this.A02;
                    if (interfaceC23434AbH4 != null) {
                        interfaceC23434AbH4.ALA(1);
                    }
                }
            };
        }
        return interfaceC23437AbL;
    }
}
