package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.8uH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC229418uH {
    /* JADX WARN: Type inference failed for: r3v1, types: [X.4Mk] */
    public static C111384Mk A00(C193457dN c193457dN, InterfaceC93981enR interfaceC93981enR, final ServiceEventCallbackImpl serviceEventCallbackImpl, HeroPlayerSetting heroPlayerSetting, final String str, final boolean z) {
        C69162iO c69162iO = c193457dN.A0T;
        final String str2 = c69162iO.A0L;
        if (str2 == null) {
            AbstractC206687yi.A02("AbrMonitorFactory", "request.mVideoSource.mVideoId is null", new Object[0]);
        } else if (heroPlayerSetting.A1J) {
            final long id = interfaceC93981enR.getId();
            final boolean A03 = c69162iO.A03();
            final boolean z2 = heroPlayerSetting.A0v.A0i;
            return new InterfaceC51106Jwy(serviceEventCallbackImpl, str2, str, id, A03, z, z2) { // from class: X.4Mk
                public final C111414Mn A00;
                public final VpsEventCallback A01;

                {
                    D1F.A0y(str2);
                    D1F.A0q(serviceEventCallbackImpl);
                    this.A01 = serviceEventCallbackImpl;
                    C111414Mn c111414Mn = new C111414Mn();
                    c111414Mn.A05 = str2;
                    c111414Mn.A00 = id;
                    c111414Mn.A03 = serviceEventCallbackImpl;
                    c111414Mn.A08 = A03;
                    c111414Mn.A07 = z;
                    c111414Mn.A06 = str;
                    c111414Mn.A09 = z2;
                    C8AL c8al = C8AL.A00;
                    D1F.A0l(c8al);
                    c111414Mn.A01 = c8al;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A00 = c111414Mn;
                }

                @Override // p000X.InterfaceC51106Jwy
                public final void A8x(EnumC72132nB enumC72132nB) {
                    D1F.A0y(enumC72132nB);
                    C72212nJ c72212nJ = this.A00.A02;
                    if (c72212nJ != null) {
                        c72212nJ.A0E.add(enumC72132nB);
                    }
                }

                @Override // p000X.InterfaceC51106Jwy
                public final void A8y(EnumC100853sP enumC100853sP, String str3) {
                    D1F.A0y(enumC100853sP);
                    D1F.A0z(str3);
                    C72212nJ c72212nJ = this.A00.A02;
                    if (c72212nJ != null) {
                        c72212nJ.A02(enumC100853sP, str3);
                    }
                }

                @Override // p000X.InterfaceC51106Jwy
                public final void AA7(String str3, int i, long j, long j2, long j3, long j4) {
                    C72212nJ c72212nJ = this.A00.A02;
                    if (c72212nJ != null) {
                        c72212nJ.A03(str3, i, j, j2, j3, j4);
                    }
                }

                @Override // p000X.InterfaceC51106Jwy
                public final void AqB(C70962lI c70962lI) {
                    C70962lI c70962lI2;
                    long j;
                    int i;
                    C72222nK c72222nK;
                    D1F.A12(c70962lI, 0);
                    C111414Mn c111414Mn = this.A00;
                    C72212nJ c72212nJ = c111414Mn.A02;
                    if (c72212nJ == null) {
                        System.out.println("endAbrDecision: abrDecision is null");
                        return;
                    }
                    AbstractC111434Mp.A00(c70962lI, c111414Mn.A01, c72212nJ, c111414Mn.A03, c111414Mn.A05, c111414Mn.A00, c111414Mn.A08, c111414Mn.A07, false, c111414Mn.A09);
                    C72212nJ c72212nJ2 = c111414Mn.A02;
                    C9CA c9ca = null;
                    if (c72212nJ2 != null && (c70962lI2 = c72212nJ2.A01) != null) {
                        String str3 = C70942lG.A00(c70962lI2).A07;
                        if (str3 == null || str3.length() == 0) {
                            str3 = "default";
                        }
                        Map map = c72212nJ2.A0G;
                        if (!map.containsKey(str3) || (c72222nK = (C72222nK) map.get(str3)) == null) {
                            j = -1;
                            i = -1;
                        } else {
                            j = c72222nK.A02;
                            i = c72222nK.A00;
                        }
                        C72212nJ c72212nJ3 = c111414Mn.A02;
                        HashMap hashMap = new HashMap();
                        if (c72212nJ3 != null) {
                            Map map2 = c72212nJ3.A0G;
                            String str4 = C70942lG.A00(c70962lI2).A07;
                            C72222nK c72222nK2 = (C72222nK) map2.get(str4);
                            if (c72222nK2 != null) {
                                StringBuilder sb = new StringBuilder();
                                D1F.A0j(str4);
                                AbstractC111444Mq.A00(c72222nK2, str4, sb);
                                D1F.A0k(sb.toString());
                            }
                            c72212nJ3.A00();
                            String A01 = c72212nJ3.A01();
                            c9ca = new C9CA();
                            c9ca.A02 = A01;
                            c9ca.A01 = j;
                            c9ca.A00 = i;
                            c9ca.A03 = hashMap;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        }
                    }
                    c111414Mn.A04 = c9ca;
                    c111414Mn.A02 = null;
                }

                @Override // p000X.InterfaceC51106Jwy
                public final C111414Mn AxS() {
                    return this.A00;
                }

                @Override // p000X.InterfaceC51106Jwy
                public final void GHm(C70962lI c70962lI, C70962lI c70962lI2, C70962lI c70962lI3, String str3, List list, C70962lI[] c70962lIArr, float f, int i, long j, long j2, long j3, long j4, boolean z3) {
                    C111414Mn c111414Mn = this.A00;
                    c111414Mn.A02 = new C72212nJ(c70962lI, c70962lI2, c70962lI3, str3, c111414Mn.A06, list, c70962lIArr, f, i, j, j2, j3, j4, z3);
                }

                @Override // p000X.InterfaceC51106Jwy
                public final void GQk(boolean z3) {
                    C72212nJ c72212nJ = this.A00.A02;
                    if (c72212nJ != null) {
                        c72212nJ.A03 = z3;
                    }
                }
            };
        }
        return null;
    }
}
