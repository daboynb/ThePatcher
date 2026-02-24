package p000X;

import android.content.SharedPreferences;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0b7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11000b7 {
    public final C07T A0S = (C07T) C00H.A02(253);
    public final C07B A0O = (C07B) C00H.A02(155);
    public final InterfaceC024600q A02 = new C038807r(6990);
    public final InterfaceC024600q A00 = new C038807r(4677);
    public final C0IV A0R = (C0IV) C00H.A02(2025);
    public final C0D8 A0P = (C0D8) C00H.A02(692);
    public final C0TA A0Q = (C0TA) C00H.A02(168);
    public final InterfaceC024600q A06 = C00H.A00(3730);
    public final InterfaceC024600q A07 = new C038807r(3801);
    public final InterfaceC024600q A01 = C00H.A00(16919);
    public final InterfaceC024600q A08 = C00H.A00(49791);
    public final InterfaceC024600q A09 = C00H.A00(14);
    public final C10390a8 A0T = (C10390a8) C00X.A03(4202);
    public final C0YI A0V = (C0YI) C00H.A02(3650);
    public final InterfaceC024600q A0G = new C038807r(3195);
    public final InterfaceC024600q A04 = C00H.A00(98976);
    public final C11040bB A0U = (C11040bB) C00H.A02(4357);
    public final C11110bI A0M = (C11110bI) C00H.A02(4361);
    public final InterfaceC024600q A03 = C00H.A00(49988);
    public final InterfaceC024600q A0J = new C038807r(2862);
    public final InterfaceC024600q A0D = new C038807r(17021);
    public final C10050Yz A0N = (C10050Yz) C00H.A02(1086);
    public final InterfaceC024600q A0A = C00H.A00(242);
    public final InterfaceC024600q A0E = C00H.A00(49532);
    public final InterfaceC024600q A0F = C00H.A00(5286);
    public final InterfaceC024600q A0H = C00H.A00(5289);
    public final InterfaceC024600q A0K = C00H.A00(10);
    public final InterfaceC024600q A0B = new C038807r(4199);
    public final InterfaceC024600q A0C = C00H.A00(49864);
    public final InterfaceC024600q A0I = C00H.A00(3315);
    public final Optional A0L = C00X.A01(402);
    public final InterfaceC024600q A05 = C00H.A00(125);

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0304, code lost:
    
        if (r1.A0J == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0341, code lost:
    
        if (r3.A0J == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x034f, code lost:
    
        if (r0 == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03b3, code lost:
    
        if (r0.A0K == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x054a, code lost:
    
        if (r0 == false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0566, code lost:
    
        if (r0 == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x057a, code lost:
    
        if (r3.A0G == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0594, code lost:
    
        if (r0 == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x05ff, code lost:
    
        if (r24.Aa8() != null) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x06ba, code lost:
    
        if (((p000X.C1Q7) r2).A0q() == false) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0fbd, code lost:
    
        if (r12 != null) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0a9a, code lost:
    
        if (r21.B3o() == false) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01b4, code lost:
    
        if (r2.A0Z(16777216) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x0c6d, code lost:
    
        if (r6 == false) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0cb5, code lost:
    
        if (((p000X.C1J0) r3).A04() == null) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x0bc0, code lost:
    
        if (r0 != false) goto L505;
     */
    /* JADX WARN: Code restructure failed: missing block: B:732:0x065b, code lost:
    
        if (r2 != null) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0278, code lost:
    
        if (r0.A0n != true) goto L83;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:145:0x043e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:170:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0c74  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0cab  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0d2d  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x10a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:720:0x0e9b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C7DV c7dv) {
        boolean z;
        C0D8 c0d8;
        Integer num;
        int i;
        int i2;
        InterfaceC1854986w interfaceC1854986w;
        int A06;
        InterfaceC1854986w A00;
        C1J0 c1j0;
        C1O4 AsH;
        AbstractC05520Fq abstractC05520Fq;
        C1J0 c1j02;
        C1J0 c1j03;
        C1NE c1ne;
        C40482I3j c40482I3j;
        String str;
        SharedPreferences.Editor edit;
        SharedPreferences.Editor edit2;
        C158476xv c158476xv;
        C7CR c7cr;
        C30541Ks c30541Ks;
        Integer num2;
        Boolean bool;
        Integer num3;
        Integer num4;
        int A0K;
        int i3;
        C0IB A03;
        C1C8 c1c8;
        C1J0 c1j04;
        String A0j;
        C4e8 A002;
        Integer num5;
        Double A003;
        Integer num6;
        int i4;
        boolean z2;
        InterfaceC024100j interfaceC024100j;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String A0C;
        InterfaceC1854986w A004 = c7dv.A00();
        C07T c07t = this.A0S;
        long A005 = C07T.A00(c07t);
        boolean B79 = A004.B79();
        long AnT = A005 - (B79 ? A004.AnT() : A004.Asf());
        InterfaceC1854986w A006 = c7dv.A00();
        AbstractC05520Fq abstractC05520Fq2 = A006.AdX().A00;
        InterfaceC30091Iz AwF = A006.AwF();
        C1J0 c1j05 = !(AwF instanceof C1J0) ? null : (C1J0) AwF;
        C140826Gl c140826Gl = new C140826Gl();
        C36981eH c36981eH = this.A0T.A00;
        c140826Gl.A0x = c36981eH != null ? c36981eH.A00.A03() : null;
        int i5 = c7dv.A06;
        Integer valueOf = Integer.valueOf(i5);
        c140826Gl.A0Z = valueOf;
        c140826Gl.A0m = Long.valueOf(AnT);
        c140826Gl.A0q = Long.valueOf(c7dv.A04);
        InterfaceC024600q interfaceC024600q = this.A0C;
        c140826Gl.A0Y = Integer.valueOf(((C128405kA) interfaceC024600q.get()).A06(A006));
        c140826Gl.A0b = Integer.valueOf(AbstractC164547Js.A02(A006));
        C0IV c0iv = this.A0R;
        c140826Gl.A0h = AbstractC68062wB.A07(c0iv, abstractC05520Fq2);
        c140826Gl.A0E = Boolean.valueOf(c7dv.A0J);
        InterfaceC024600q interfaceC024600q2 = this.A0B;
        interfaceC024600q2.get();
        int AXY = A006.AXY();
        int i6 = 1;
        if (AXY != 1) {
            i6 = 2;
            if (AXY != 7) {
                i6 = 3;
                if (AXY != 8) {
                    i6 = 0;
                }
            }
        }
        c140826Gl.A0P = Integer.valueOf(i6);
        c140826Gl.A0j = Long.valueOf((C07T.A00(c07t) - A006.Asf()) / 1000);
        this.A0A.get();
        c140826Gl.A10 = C7AA.A00(c7dv.A0G);
        int i7 = c7dv.A03;
        if (i7 > 0) {
            long j = i7;
            c140826Gl.A0n = Long.valueOf(j > 32 ? j : 32L);
        }
        int i8 = c7dv.A01;
        if (i8 > 0) {
            long j2 = i8;
            c140826Gl.A0i = Long.valueOf(j2 > 32 ? j2 : 32L);
            c140826Gl.A0M = Integer.valueOf(AbstractC68062wB.A00(i8));
        }
        Integer A01 = ((C28111Az) interfaceC024600q2.get()).A01(abstractC05520Fq2);
        if (A01 != null) {
            c140826Gl.A0Q = A01;
        }
        boolean z7 = c7dv.A0I;
        boolean z8 = false;
        if (z7) {
            C00N.A0C(i5 != 1, "Message send result should not be OK if the failure is terminal");
            StringBuilder sb = new StringBuilder();
            sb.append("MessageLogging/buildMessageSend message-send-terminal-failure msgId=");
            sb.append(A006.AdX().A01);
            Log.m230w(sb.toString());
        }
        if (i5 == 4) {
            c140826Gl.A0V = AbstractC26049BlN.A00(c7dv.A0D);
        }
        Boolean valueOf2 = Boolean.valueOf(z7);
        c140826Gl.A0D = valueOf2;
        C0QX c0qx = (C0QX) this.A09.get();
        c140826Gl.A0z = C0QX.A00(c0qx, c0qx.A00);
        if (c140826Gl.A0b.intValue() == 1 && c1j05 != null) {
            c140826Gl.A0A = ((C28111Az) interfaceC024600q2.get()).A00(c1j05.Aox());
        }
        if (C0I3.A0i(abstractC05520Fq2) && abstractC05520Fq2 != null) {
            c140826Gl.A0U = Integer.valueOf(AbstractC68062wB.A05(((C79Q) this.A07.get()).A01((AbstractC22930vc) abstractC05520Fq2)));
        }
        C28111Az c28111Az = (C28111Az) interfaceC024600q2.get();
        AbstractC05520Fq Aos = A006.Aos();
        C0I0 c0i0 = UserJid.Companion;
        c140826Gl.A05 = Boolean.valueOf(c28111Az.A02(abstractC05520Fq2, C0I0.A00(Aos), c1j05));
        boolean z9 = c1j05 != null;
        c140826Gl.A03 = Boolean.valueOf(z9);
        C10050Yz c10050Yz = this.A0N;
        c140826Gl.A0s = Long.valueOf(c10050Yz.A01());
        boolean A0h = C0I3.A0h(abstractC05520Fq2);
        if (A0h) {
            c140826Gl.A0o = Long.valueOf(c10050Yz.A02((UserJid) abstractC05520Fq2));
        }
        C21710te A0D = c0iv.A0D(abstractC05520Fq2);
        if (A0D != null) {
            int i9 = A0D.A0m.disappearingMessagesInitiator;
            int i10 = 1;
            if (i9 != 0) {
                i10 = 2;
                if (i9 == 2) {
                    i10 = 3;
                }
            }
            c140826Gl.A0N = Integer.valueOf(i10);
            C63782mz c63782mz = A0D.A0l;
            if (c63782mz != null) {
                c140826Gl.A0S = Integer.valueOf(AbstractC68062wB.A02(c63782mz.A00));
                Boolean bool2 = c63782mz.A01;
                if (bool2 != null) {
                    c140826Gl.A0R = Integer.valueOf(bool2.booleanValue() ? 1 : 2);
                }
            }
        }
        boolean B5c = A006.B5c();
        if (B5c) {
            C1MK AfQ = A006.AfQ();
            C00N.A05(AfQ);
            c140826Gl.A08 = Boolean.valueOf(!TextUtils.isEmpty(AfQ.AfI()));
            C28111Az c28111Az2 = (C28111Az) interfaceC024600q2.get();
            C128385k8 AfL = AfQ.AfL();
            if (AfL != null) {
                int i11 = AfL.A0A;
                InterfaceC024600q interfaceC024600q3 = c28111Az2.A00.A00;
                if (((C00I) interfaceC024600q3.get()).A0Z(13515)) {
                    int A04 = ((C128405kA) c28111Az2.A04.A00.get()).A04(AfQ);
                    Integer valueOf3 = Integer.valueOf(A04);
                    C128385k8 AfL2 = AfQ.AfL();
                    boolean z10 = AfL2 != null;
                    c140826Gl.A0d = AbstractC164127Hx.A03((C07B) interfaceC024600q3.get(), valueOf3, i11, z10);
                    C128385k8 AfL3 = AfQ.AfL();
                    c140826Gl.A0Y = Integer.valueOf(AbstractC164127Hx.A00((C07B) interfaceC024600q3.get(), A04, AfL3 != null && AfL3.A0n));
                }
            }
        }
        if (AwF instanceof C31521Om) {
            c140826Gl.A08 = Boolean.valueOf(!TextUtils.isEmpty(((C31521Om) AwF).A0r()));
        }
        C07B c07b = this.A0O;
        if (c07b.A0Z(7773) && (A0C = AbstractC68062wB.A0C(AwF)) != null) {
            c140826Gl.A0y = C0TA.A02(this.A0Q.A0C(), A0C);
        }
        InterfaceC30091Iz AwF2 = c7dv.A00().AwF();
        C1J0 c1j06 = !(AwF2 instanceof C1J0) ? null : (C1J0) AwF2;
        if (c1j06 instanceof C1Q7) {
            C1Q7 c1q7 = (C1Q7) c1j06;
            Integer num7 = c1q7.A07;
            c140826Gl.A0H = Boolean.valueOf(c1q7.A0s());
            c140826Gl.A0G = Boolean.valueOf(c1q7.A0r());
            C163947Hd c163947Hd = c1q7.A06;
            boolean z11 = c163947Hd != null;
            c140826Gl.A0I = Boolean.valueOf(z11);
            c140826Gl.A0g = c163947Hd == null ? null : c163947Hd.A02();
            C6GR c6gr = new C6GR();
            C00N.A0C(num7 != null, "If you reach this breakpoint, please add info on which screen originated this sticker send or any specific flow you took to reach here T170675310");
            c6gr.A0D = num7;
            c6gr.A01 = Boolean.valueOf(c1q7.A04);
            c6gr.A03 = Boolean.valueOf(c1q7.A0s());
            c6gr.A0C = 1;
            C163947Hd c163947Hd2 = c1q7.A06;
            boolean z12 = c163947Hd2 != null;
            c6gr.A04 = Boolean.valueOf(z12);
            if (c163947Hd2 != null) {
                boolean z13 = c163947Hd2.A05;
                z2 = true;
            }
            z2 = false;
            c6gr.A05 = Boolean.valueOf(z2);
            c6gr.A02 = Boolean.valueOf(c1q7.A0r());
            c6gr.A00 = Boolean.valueOf(c1q7.A0q());
            C165647Nz c165647Nz = c1q7.A01;
            if (c165647Nz != null) {
                c6gr.A06 = Boolean.valueOf(c165647Nz.A03());
                c6gr.A09 = Boolean.valueOf(c165647Nz.A07());
                if (c07b.A0Z(19584)) {
                    c6gr.A07 = Boolean.valueOf(c165647Nz.A04());
                }
                AbstractC163567Fq.A00(c07b, this.A0P, c165647Nz, 1);
            }
            C163947Hd c163947Hd3 = c1q7.A06;
            c6gr.A0B = c163947Hd3 == null ? null : c163947Hd3.A02();
            c6gr.A08 = Boolean.valueOf(c1q7.A0t());
            C163947Hd c163947Hd4 = c1q7.A06;
            boolean z14 = c163947Hd4 != null;
            c6gr.A0A = Boolean.valueOf(z14);
            if (c1q7.A0q()) {
                C6F6 c6f6 = new C6F6();
                c6f6.A01 = 1;
                c6f6.A02 = c1q7.A07;
                if (c07b.A0Z(7186)) {
                    c6f6.A00 = Boolean.valueOf(c1q7.A04);
                }
                this.A0P.Bpu(c6f6);
            }
            C0D8 c0d82 = this.A0P;
            c0d82.Bpu(c6gr);
            C0YI c0yi = this.A0V;
            Integer num8 = c1q7.A07;
            boolean A0s = c1q7.A0s();
            boolean z15 = c1q7.A04;
            C0YK c0yk = c0yi.A01;
            Object obj = c0yk.A05;
            synchronized (obj) {
                interfaceC024100j = c0yk.A06;
                C0YK.A00(c0yk).putInt("sticker_send_count", ((SharedPreferences) interfaceC024100j.getValue()).getInt("sticker_send_count", 0) + 1).apply();
            }
            if (num8 != null) {
                switch (num8.intValue()) {
                    case 1:
                        synchronized (obj) {
                            C0YK.A00(c0yk).putInt("sticker_send_from_search_count", ((SharedPreferences) interfaceC024100j.getValue()).getInt("sticker_send_from_search_count", 0) + 1).apply();
                            break;
                        }
                    case 2:
                        synchronized (obj) {
                            C0YK.A00(c0yk).putInt("sticker_send_from_forward_count", ((SharedPreferences) interfaceC024100j.getValue()).getInt("sticker_send_from_forward_count", 0) + 1).apply();
                            break;
                        }
                        if (c1q7.A0r()) {
                            C6G1 c6g1 = new C6G1();
                            c6g1.A05 = 1;
                            c6g1.A06 = c1q7.A07;
                            c6g1.A00 = Boolean.valueOf(c1q7.A04);
                            C163947Hd c163947Hd5 = c1q7.A06;
                            if (c163947Hd5 != null && c163947Hd5.A0I) {
                                boolean z16 = c163947Hd5.A0H;
                                z3 = true;
                                break;
                            }
                            z3 = false;
                            c6g1.A04 = Boolean.valueOf(z3);
                            if (c07b.A0Z(4501)) {
                                C163947Hd c163947Hd6 = c1q7.A06;
                                if (c163947Hd6 != null && c163947Hd6.A0I) {
                                    boolean z17 = c163947Hd6.A0F;
                                    z6 = true;
                                    break;
                                }
                                z6 = false;
                                c6g1.A01 = Boolean.valueOf(z6);
                            }
                            C163947Hd c163947Hd7 = c1q7.A06;
                            if (c163947Hd7 != null && c163947Hd7.A0I) {
                                z4 = true;
                                break;
                            }
                            z4 = false;
                            c6g1.A03 = Boolean.valueOf(z4);
                            if (c163947Hd7 != null) {
                                String str2 = c163947Hd7.A0B;
                                if (str2 != null) {
                                    c6g1.A08 = str2;
                                }
                                String str3 = c163947Hd7.A09;
                                if (str3 != null) {
                                    c6g1.A07 = str3;
                                }
                                boolean z18 = c163947Hd7.A0J;
                                z5 = true;
                                break;
                            }
                            z5 = false;
                            c6g1.A02 = Boolean.valueOf(z5);
                            c0d82.Bpu(c6g1);
                            break;
                        }
                        break;
                    case 3:
                        synchronized (obj) {
                            C0YK.A00(c0yk).putInt("sticker_send_from_recent_count", ((SharedPreferences) interfaceC024100j.getValue()).getInt("sticker_send_from_recent_count", 0) + 1).apply();
                            break;
                        }
                    case 4:
                        synchronized (obj) {
                            C0YK.A00(c0yk).putInt("sticker_send_from_favorites_count", ((SharedPreferences) interfaceC024100j.getValue()).getInt("sticker_send_from_favorites_count", 0) + 1).apply();
                            break;
                        }
                    case 5:
                        synchronized (obj) {
                            C0YK.A00(c0yk).putInt("sticker_send_from_emotion_count", ((SharedPreferences) interfaceC024100j.getValue()).getInt("sticker_send_from_emotion_count", 0) + 1).apply();
                            break;
                        }
                    case 6:
                        synchronized (obj) {
                            C0YK.A00(c0yk).putInt("sticker_send_from_pack_count", ((SharedPreferences) interfaceC024100j.getValue()).getInt("sticker_send_from_pack_count", 0) + 1).apply();
                            break;
                        }
                }
            }
            if (z15) {
                synchronized (obj) {
                    C0YK.A00(c0yk).putInt("sticker_send_animated_count", ((SharedPreferences) interfaceC024100j.getValue()).getInt("sticker_send_animated_count", 0) + 1).apply();
                }
            }
            if (A0s) {
                synchronized (obj) {
                    C0YK.A00(c0yk).putInt("sticker_send_first_party_count", ((SharedPreferences) interfaceC024100j.getValue()).getInt("sticker_send_first_party_count", 0) + 1).apply();
                }
            }
            if (c1q7.A0r()) {
            }
        }
        if (A006.B79()) {
            c140826Gl.A0C = true;
            c140826Gl.A0r = Long.valueOf((C07T.A00(c07t) - A006.Asf()) / 1000);
            Integer AnS = A006.AnS();
            if (AnS == IO7.A01) {
                i4 = 1;
            } else if (AnS == IO7.A00) {
                i4 = 0;
            } else {
                num6 = null;
                c140826Gl.A0f = num6;
                if (c140826Gl.A0r.longValue() < 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MessageLogging/buildMessageSend Failed to log revoke duration; type=");
                    sb2.append(num6);
                    Log.m230w(sb2.toString());
                    c140826Gl.A0r = 0L;
                }
            }
            num6 = Integer.valueOf(i4);
            c140826Gl.A0f = num6;
            if (c140826Gl.A0r.longValue() < 0) {
            }
        } else {
            c140826Gl.A0C = false;
        }
        boolean z19 = A006.B4W();
        c140826Gl.A09 = Boolean.valueOf(z19);
        int i12 = c7dv.A05;
        if (i12 > 1) {
            c140826Gl.A0p = Long.valueOf(i12 - 1);
        }
        c140826Gl.A0k = Long.valueOf(c1j05 != null ? AbstractC39061hk.A01(c1j05).A02 : 0L);
        c140826Gl.A07 = Boolean.valueOf(AbstractC30551Kt.A0J(A006.AYL()));
        boolean z20 = c7dv.A0H;
        c140826Gl.A00 = Boolean.valueOf(z20);
        if (c7dv.A0K) {
            if (A006.B7w()) {
                C1O4 AsH2 = A006.AsH();
                C00N.A05(AsH2);
                if (AsH2.AsK() != null) {
                    A003 = Double.valueOf(r0.length);
                    c140826Gl.A0J = A003;
                }
            } else if (B5c) {
                C1MK AfQ2 = A006.AfQ();
                C00N.A05(AfQ2);
                InterfaceC1855086x A02 = C7KC.A02(AfQ2);
                A02.B9v();
                if (A02.AsV() != null) {
                    A003 = A02.AsV().A00();
                    c140826Gl.A0J = A003;
                }
            } else if (c1j05 != null) {
                C11040bB c11040bB = this.A0U;
                C1J0 c1j07 = c7dv.A09;
                c11040bB.B9j(AbstractC151216m4.A00(c1j07));
                C1W0 A07 = c1j07.A07();
                if (A07 != null) {
                    c140826Gl.A0J = A07.A00();
                    AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A05.get();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("type:");
                    sb3.append(c1j05.A0g);
                    anonymousClass075.A0D("ThumbnailForNonMediaNonTextMsg", sb3.toString(), 2, false);
                }
                z = AbstractC33031Ui.A00(c1j05) || AbstractC164547Js.A04(c1j05) != null;
            }
            c140826Gl.A0B = Boolean.valueOf(z);
            c140826Gl.A0T = c1j05 != null ? AbstractC164547Js.A04(c1j05) : null;
            c140826Gl.A04 = Boolean.valueOf(AbstractC30551Kt.A10(c1j05));
            int i13 = c7dv.A02;
            if (i13 > 0) {
                c140826Gl.A0l = Long.valueOf((long) Math.ceil(i13 / 1024.0d));
                c140826Gl.A0X = c7dv.A0F;
            }
            c140826Gl.A0O = c7dv.A0C;
            c140826Gl.A0K = c1j05 != null ? ((C1VA) this.A02.get()).A07(c1j05) : null;
            boolean z21 = c1j05 instanceof C1Q7;
            c140826Gl.A0F = Boolean.valueOf(z21);
            int A012 = ((C1VA) this.A02.get()).A01(abstractC05520Fq2);
            if (A012 != 0) {
                c140826Gl.A0L = Integer.valueOf(A012);
            }
            int i14 = c7dv.A07;
            if (i14 != 0) {
                c140826Gl.A0t = Long.valueOf(i14);
            }
            if (c07b.A0Z(15493)) {
                InterfaceC024600q interfaceC024600q4 = this.A0J;
                c140826Gl.A01 = Boolean.valueOf(((C2pA) interfaceC024600q4.get()).A02());
                c140826Gl.A02 = Boolean.valueOf(((C2pA) interfaceC024600q4.get()).A01());
                if (A0h) {
                    c140826Gl.A0c = ((C2pA) interfaceC024600q4.get()).A00((UserJid) abstractC05520Fq2);
                }
            }
            c140826Gl.A0W = c7dv.A0E;
            if (c1j05 != null && (num5 = c1j05.A0q) != null) {
                int intValue = num5.intValue();
                int i15 = 2;
                if (intValue != 29) {
                    i15 = 3;
                    if (intValue != 36) {
                        i15 = 4;
                        if (intValue != 77) {
                            i15 = 1;
                        }
                    }
                }
                c140826Gl.A0a = Integer.valueOf(i15);
            }
            if (c07b.A0Z(11017) && c1j05 != null) {
                C3AN A007 = AbstractC39121hq.A00(c1j05);
                if (A007 != null && A007.A0D) {
                    z8 = true;
                }
                c140826Gl.A06 = Boolean.valueOf(z8);
            }
            if (((C0WH) this.A0I.get()).A00()) {
                C1J0 c1j08 = c7dv.A09;
                if (c1j08 instanceof C31241Nk) {
                    A002 = AbstractC102834hj.A01(((C31241Nk) c1j08).A0j());
                } else if ((c1j08 instanceof C31271Nn) && (A0j = ((C31271Nn) c1j08).A0j()) != null) {
                    A002 = AbstractC102834hj.A00(A0j);
                }
                c140826Gl.A0u = Long.valueOf(A002.A00);
                c140826Gl.A0v = Long.valueOf(A002.A01);
                c140826Gl.A0w = Long.valueOf(A002.A02);
            }
            if (c1j05 != null && c1j05.A0Z(34359738368L)) {
                C3AR A008 = AbstractC65362qL.A00(c1j05);
                c140826Gl.A0Q = 7;
                c140826Gl.A0K = 0;
                if (A008 != null) {
                    C64562oI c64562oI = A008.A00.A00;
                    c140826Gl.A0L = Integer.valueOf(c64562oI.A00);
                    c140826Gl.A0e = Integer.valueOf(c64562oI.A01);
                }
            }
            C171987fO c171987fO = (C171987fO) this.A08.get();
            if (A004.B8N()) {
                c171987fO.A08.BwT(new RunnableC178817qe(A004, c171987fO, 20));
            }
            C07B c07b2 = c171987fO.A05;
            if (c07b2.A0Z(2430)) {
                C1O4 AsH3 = A004.AsH();
                if (AsH3 != null) {
                    C6FJ c6fj = new C6FJ();
                    c6fj.A01 = Integer.valueOf(AbstractC164547Js.A02(A004));
                    C16210kP c16210kP = c171987fO.A0A;
                    List list = C7I9.A00;
                    C00C.A0A(c16210kP, 1);
                    Integer A013 = C7I9.A01(C7I9.A00(c07b2, AsH3, c16210kP));
                    c6fj.A00 = A013;
                    if (A013 == null) {
                        c6fj.A00 = C7I9.A02(AsH3, c16210kP);
                    }
                    if (c07b2.A0Z(20359)) {
                        c6fj.A00 = null;
                    }
                    c6fj.A02 = Integer.valueOf(C171987fO.A00(c07b2, A004, c16210kP));
                    c171987fO.A06.Bpu(c6fj);
                }
                InterfaceC30091Iz AwF3 = A004.AwF();
                if ((AwF3 instanceof C1J0) && (c1j04 = (C1J0) AwF3) != null) {
                    C16210kP c16210kP2 = c171987fO.A0A;
                    c16210kP2.A03(c1j04.A0Q);
                    c16210kP2.A06(c1j04.A0Q);
                    c07b2.A0Z(9213);
                }
            }
            if ((i5 == 1 || !c07b.A0Z(15224)) && !((C12960ec) this.A00.get()).A0w(c140826Gl.A0L)) {
                c0d8 = this.A0P;
                c0d8.Bpu(c140826Gl);
            } else {
                c0d8 = this.A0P;
                c0d8.Bph(c140826Gl, new C024900u(1, 1), true);
            }
            if (i5 != 1) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("MessageSendLogging/postMessageSendEvent ");
                sb4.append(A004.AdX());
                sb4.append(" ");
                sb4.append(c140826Gl);
                Log.m230w(sb4.toString());
            }
            if (A004.B4W()) {
                InterfaceC30091Iz AwF4 = A004.AwF();
                C1J0 c1j09 = !(AwF4 instanceof C1J0) ? null : (C1J0) AwF4;
                C6GT c6gt = new C6GT();
                c6gt.A0A = Integer.valueOf(((C128405kA) interfaceC024600q.get()).A06(A004));
                c6gt.A0B = Integer.valueOf(AbstractC164547Js.A02(A004));
                c6gt.A0C = AbstractC68062wB.A09(c0iv, c1j09);
                int AaA = A004.AaA();
                c6gt.A01 = Boolean.valueOf(AaA >= 127);
                c6gt.A00 = Boolean.valueOf(AaA >= 2);
                c6gt.A03 = Boolean.valueOf(AaA >= 3);
                c6gt.A04 = Boolean.valueOf(AaA >= 4);
                if (c6gt.A0B.intValue() == 1) {
                    c6gt.A02 = ((C28111Az) interfaceC024600q2.get()).A00(C0I3.A0h(A004.Aos()) ? C0I0.A00(A004.Aos()) : null);
                }
                AbstractC05520Fq abstractC05520Fq3 = A004.AdX().A00;
                c6gt.A0F = Long.valueOf(c10050Yz.A01());
                if (C0I3.A0h(abstractC05520Fq3)) {
                    c6gt.A0E = Long.valueOf(c10050Yz.A02((UserJid) abstractC05520Fq3));
                }
                C21710te A0D2 = c0iv.A0D(abstractC05520Fq3);
                if (A0D2 != null) {
                    int i16 = A0D2.A0m.disappearingMessagesInitiator;
                    int i17 = 1;
                    if (i16 != 0) {
                        i17 = 2;
                        if (i16 == 2) {
                            i17 = 3;
                        }
                    }
                    c6gt.A05 = Integer.valueOf(i17);
                    C63782mz c63782mz2 = A0D2.A0l;
                    if (c63782mz2 != null) {
                        c6gt.A07 = Integer.valueOf(AbstractC68062wB.A02(c63782mz2.A00));
                        Boolean bool3 = c63782mz2.A01;
                        if (bool3 != null) {
                            c6gt.A06 = Integer.valueOf(bool3.booleanValue() ? 1 : 2);
                        }
                    }
                }
                if (c07b.A0Z(5431)) {
                    if (c1j09 != null) {
                        C28111Az c28111Az3 = (C28111Az) interfaceC024600q2.get();
                        C3AG A009 = AbstractC39501iT.A00(c1j09);
                        if (c1j09.A0N != null) {
                            C159066ys c159066ys = (C159066ys) c28111Az3.A05.A00.get();
                            Long l = c1j09.A0N;
                            if (l == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            C1614977c A0010 = c159066ys.A00(l.longValue());
                            if (c1j09.A0h.A00 != null && A009 != null && A0010 != null && (A03 = ((C0VV) c28111Az3.A01.A00.get()).A03(A009.A01)) != null && (c1c8 = A03.A0d.A0D) != null) {
                                if (c1c8.A03()) {
                                    i3 = 4;
                                } else if (c1c8.A02()) {
                                    String str4 = A0010.A01;
                                    i3 = 3;
                                    if (str4 != null) {
                                        if (str4.equals("MARKETING")) {
                                            i3 = 1;
                                        } else if (str4.equals("UTILITY")) {
                                            i3 = 2;
                                        }
                                    }
                                }
                                c6gt.A09 = Integer.valueOf(i3);
                                c6gt.A0D = Long.valueOf(AbstractC39061hk.A01(c1j09).A02);
                            }
                        }
                        i3 = 0;
                        c6gt.A09 = Integer.valueOf(i3);
                        c6gt.A0D = Long.valueOf(AbstractC39061hk.A01(c1j09).A02);
                    }
                    EnumC33041Uj Aa8 = A004.Aa8();
                    if (Aa8 != null && Integer.valueOf(Aa8.value) != null) {
                        int ordinal = Aa8.ordinal();
                        c6gt.A08 = ordinal != 2 ? ordinal != 4 ? ordinal != 3 ? ordinal != 1 ? null : 2 : 4 : 5 : 3;
                    }
                    c0d8.Bpu(c6gt);
                }
            }
            C1J0 c1j010 = c7dv.A09;
            InterfaceC1854986w A0011 = c7dv.A00();
            if (i5 == 1 && !z20 && !A0011.B79() && (!(A0011.AwF() instanceof C1J0) || !c1j010.A0Z(2097152L))) {
                AbstractC05520Fq abstractC05520Fq4 = A0011.AdX().A00;
                if (C0I3.A0O(abstractC05520Fq4) && AbstractC22940ve.A00(abstractC05520Fq4) != null) {
                    C67852vl c67852vl = (C67852vl) this.A03.get();
                    Parcelable.Creator creator = C43O.CREATOR;
                    if (!(abstractC05520Fq4 instanceof C43O)) {
                        abstractC05520Fq4 = null;
                    }
                    C00C.A0A(abstractC05520Fq4, 0);
                    ((C07C) c67852vl.A05.A00.get()).Bwg(new C3MJ(c67852vl, abstractC05520Fq4, 21), "BroadcastAnalyticsManager");
                    Optional optional = this.A0L;
                    if (optional.isPresent()) {
                        optional.get();
                        throw new NullPointerException("logBroadcastSmbJourneyBroadcastMessageSendSuccessAction");
                    }
                }
            }
            if (c140826Gl.A0m != null && c140826Gl.A0p == null && (num2 = c140826Gl.A0Z) != null && num2.intValue() == 1 && (bool = c140826Gl.A09) != null && !bool.booleanValue() && (num3 = c140826Gl.A0b) != null && num3.intValue() == 1 && (num4 = c140826Gl.A0Y) != null && num4.intValue() == 1 && (A0K = c07b.A0K(1625)) > 0) {
                long j3 = A0K;
                if (c140826Gl.A0m.longValue() >= j3) {
                    EHM ehm = new EHM();
                    ehm.A05 = "message_send";
                    ehm.A02 = c140826Gl.A0m;
                    ehm.A03 = Long.valueOf(j3);
                    c0d8.Bpr(ehm);
                }
            }
            if (B79) {
                int A022 = AbstractC164547Js.A02(A004);
                if (A022 == 1 || A022 == 2) {
                    C140566Fl c140566Fl = new C140566Fl();
                    c140566Fl.A01 = Integer.valueOf(A022);
                    Integer AnS2 = A004.AnS();
                    if (AnS2 != IO7.A01) {
                        num = null;
                        i = AnS2 == IO7.A00 ? 0 : 1;
                        c140566Fl.A02 = num;
                        c140566Fl.A05 = Long.valueOf((C07T.A00(c07t) - A004.Asf()) / 1000);
                        if (i12 > 1) {
                            c140566Fl.A03 = Long.valueOf(i12 - 1);
                        }
                        c140566Fl.A04 = Long.valueOf(A004.AnP());
                        c140566Fl.A00 = valueOf2;
                        c0d8.Bpu(c140566Fl);
                    }
                    num = Integer.valueOf(i);
                    c140566Fl.A02 = num;
                    c140566Fl.A05 = Long.valueOf((C07T.A00(c07t) - A004.Asf()) / 1000);
                    if (i12 > 1) {
                    }
                    c140566Fl.A04 = Long.valueOf(A004.AnP());
                    c140566Fl.A00 = valueOf2;
                    c0d8.Bpu(c140566Fl);
                }
            }
            int A023 = AbstractC164547Js.A02(A004);
            if (A023 == 1 || A023 == 2) {
                C140686Fx c140686Fx = new C140686Fx();
                c140686Fx.A03 = Integer.valueOf(A023);
                interfaceC024600q2.get();
                int AXY2 = A004.AXY();
                int i18 = 1;
                if (AXY2 != 1) {
                    i18 = 2;
                    if (AXY2 != 7) {
                        i18 = 3;
                        if (AXY2 != 8) {
                            i18 = 0;
                        }
                    }
                }
                c140686Fx.A01 = Integer.valueOf(i18);
                c140686Fx.A05 = Long.valueOf((C07T.A00(c07t) - A004.Asf()) / 1000);
                if (i12 > 1) {
                    c140686Fx.A06 = Long.valueOf(i12 - 1);
                }
                c140686Fx.A07 = Long.valueOf(A004.AnP());
                c140686Fx.A00 = valueOf2;
                c140686Fx.A02 = Integer.valueOf(((C128405kA) interfaceC024600q.get()).A06(A004));
                c140686Fx.A04 = AbstractC68062wB.A07(c0iv, A004.AdX().A00);
                c0d8.Bpu(c140686Fx);
            }
            InterfaceC30091Iz AwF5 = A004.AwF();
            if (AwF5 instanceof C1NB) {
                AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) AwF5;
                C1J0 A014 = ((C0YH) this.A06.get()).A02.A01(abstractC30681Lg.A02);
                C59582fp c59582fp = (C59582fp) this.A0D.get();
                if (abstractC30681Lg instanceof C1NB) {
                    C2C4 c2c4 = new C2C4();
                    c2c4.A05 = ((C1NB) abstractC30681Lg).A00 == 1 ? 1 : 2;
                    AbstractC05520Fq abstractC05520Fq5 = abstractC30681Lg.A0h.A00;
                    if (abstractC05520Fq5 != null) {
                        if (C0I3.A0i(abstractC05520Fq5)) {
                            c2c4.A00 = true;
                            Parcelable.Creator creator2 = C1CU.CREATOR;
                            C1CU A0012 = C1JN.A00(abstractC05520Fq5);
                            if (A0012 != null) {
                                c2c4.A03 = Integer.valueOf(c59582fp.A02.A01(A0012));
                                C0Z2 c0z2 = c59582fp.A03;
                                if (c0z2.A0c(A0012)) {
                                    c2c4.A02 = c0z2.A0d(A0012) ? 1 : 2;
                                }
                            }
                        } else {
                            c2c4.A00 = false;
                        }
                    }
                    c2c4.A04 = A014 != null ? Integer.valueOf(((C128405kA) c59582fp.A00.A00.get()).A03(A014)) : 1;
                    c2c4.A06 = Long.valueOf(r1.A0j());
                    c2c4.A01 = Boolean.valueOf((A014 == null || (c30541Ks = A014.A0h) == null || !c30541Ks.A02) ? false : true);
                    c59582fp.A01.Bpu(c2c4);
                }
            }
            C67802vg c67802vg = (C67802vg) this.A01.get();
            if (C67802vg.A01(c67802vg, c1j010)) {
                if (i5 == 1) {
                    C63392mM c63392mM = (C63392mM) C67802vg.A0A.get(c1j010.A0h.A01);
                    if (c63392mM != null) {
                        C60172gn c60172gn = c63392mM.A01;
                        int i19 = c63392mM.A00;
                        C0DL c0dl = c67802vg.A08;
                        int i20 = c60172gn.A06;
                        String str5 = c60172gn.A04 ? "PLUGIN_" : "";
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(str5);
                        sb5.append("REQUEST_RECV");
                        sb5.append("");
                        c0dl.markerPoint(i19, i20, sb5.toString(), (String) null);
                    }
                } else {
                    ConcurrentHashMap concurrentHashMap = C67802vg.A0A;
                    String str6 = c1j010.A0h.A01;
                    C63392mM c63392mM2 = (C63392mM) concurrentHashMap.get(str6);
                    if (c63392mM2 != null) {
                        c67802vg.A08.markerEnd(c63392mM2.A00, c63392mM2.A01.A06, (short) 3);
                        concurrentHashMap.remove(str6);
                    }
                }
            }
            if (((AwF5 instanceof AnonymousClass876) || ((AwF5 instanceof C1J0) && C7J0.A04((C1J0) AwF5))) && !AbstractC32221Rf.A02(A004.AYL()) && i5 != 6 && i5 != 16) {
                C28401Cc c28401Cc = (C28401Cc) this.A0G.get();
                long AnP = A004.AnP();
                boolean z22 = i5 == 1;
                String str7 = "error_unknown";
                switch (i5) {
                    case 1:
                        str7 = "success";
                        break;
                    case 4:
                        str7 = "error_network";
                        break;
                    case 5:
                        str7 = "error_expired";
                        break;
                    case 7:
                        str7 = "error_upload";
                        break;
                    case 8:
                        str7 = "error_backfill_usync_failed";
                        break;
                    case 9:
                        str7 = "error_payload_too_big";
                        break;
                    case 10:
                        str7 = "error_location";
                        break;
                    case 11:
                        str7 = "error_invalid_message";
                        break;
                    case 12:
                        str7 = "error_e2ee";
                        break;
                    case 13:
                        str7 = "error_invalid_protobuf";
                        break;
                    case 14:
                        str7 = "server_error";
                        break;
                    case 15:
                        str7 = "ephemerally_expired";
                        break;
                    case 17:
                        str7 = "error_client_out_of_memory";
                        break;
                }
                c28401Cc.A0P(A004, Boolean.valueOf(c28401Cc.A0B), Boolean.valueOf(c28401Cc.A0C), Long.valueOf(AnP), str7, z22);
            }
            C28401Cc c28401Cc2 = (C28401Cc) this.A0G.get();
            boolean z23 = AwF5 instanceof C1J0;
            if (!z23) {
                InterfaceC30091Iz Am4 = A004.Am4();
                boolean z24 = (Am4 instanceof C7ZR) || ((Am4 instanceof C1J0) && C7J0.A04((C1J0) Am4));
                if (A004.AYL() != 103 && z24) {
                    if (i5 == 1) {
                        i2 = 1;
                    } else {
                        AnonymousClass075 anonymousClass0752 = (AnonymousClass075) c28401Cc2.A0F.A00.get();
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("Status reply error occurred sendResult = ");
                        sb6.append(i5);
                        anonymousClass0752.A0D("StatusesStatsManager/logStatusReplySendEvent", sb6.toString(), 1, false);
                        i2 = 3;
                    }
                    interfaceC1854986w = A004;
                    A06 = ((C128405kA) c28401Cc2.A0H.A00.get()).A06(interfaceC1854986w);
                    A00 = AbstractC163597Ft.A00(Am4);
                }
                c1j0 = null;
                if (c1j0 instanceof C1Q1) {
                }
                AsH = A004.AsH();
                if (AsH != null) {
                }
                if (z23) {
                    if (C0I3.A0e(c1ne.A0h.A00)) {
                    }
                    c40482I3j = (C40482I3j) this.A0F.get();
                    str = c1ne.A01;
                    if (c40482I3j.A00.A0Z(10724)) {
                        InterfaceC024100j interfaceC024100j2 = c40482I3j.A02;
                        int i21 = ((SharedPreferences) interfaceC024100j2.getValue()).getInt(str, 0);
                        synchronized (c40482I3j) {
                        }
                    }
                    ((C0En) ((C033305f) this.A0K.get()).A0S.get()).A02().putLong("pref_last_reaction_ts", System.currentTimeMillis()).apply();
                }
                abstractC05520Fq = A004.AdX().A00;
                if (abstractC05520Fq == null) {
                    return;
                } else {
                    return;
                }
            }
            C00C.A0C(AwF5, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
            C1J0 c1j011 = (C1J0) AwF5;
            C00C.A0A(c1j011, 0);
            C1J0 A042 = c1j011.A04();
            if (c1j011.A0g != 103 && A042 != null && C7J0.A04(A042)) {
                if (i5 == 1) {
                    i2 = 1;
                } else {
                    AnonymousClass075 anonymousClass0753 = (AnonymousClass075) c28401Cc2.A0F.A00.get();
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("Status reply error occurred sendResult = ");
                    sb7.append(i5);
                    anonymousClass0753.A0D("StatusesStatsManager/logStatusReplySendEvent", sb7.toString(), 1, false);
                    i2 = 3;
                }
                A06 = ((C128405kA) c28401Cc2.A0H.A00.get()).A03(c1j011);
                A00 = new C142276Mj(A042);
                interfaceC1854986w = new C142276Mj(c1j011);
            }
            c1j0 = (C1J0) AwF5;
            if (c1j0 instanceof C1Q1) {
                C00N.A05(c1j0);
                if (c1j0.A04() instanceof C1Q1) {
                    C7f5 c7f5 = (C7f5) this.A0E.get();
                    C7f5.A00(c7f5).putLong("ptv_reply_count", ((SharedPreferences) c7f5.A01.getValue()).getLong("ptv_reply_count", 0L) + 1).apply();
                }
            }
            AsH = A004.AsH();
            if (AsH != null) {
                boolean z25 = z23;
                C11110bI c11110bI = this.A0M;
                String AYI = AsH.AYI();
                C07B c07b3 = c11110bI.A01;
                if (c07b3.A0Z(9669)) {
                    boolean A024 = AbstractC37302Gje.A02(c07b3, c11110bI.A03, AYI);
                    InterfaceC024100j interfaceC024100j3 = c11110bI.A00.A01;
                    SharedPreferences.Editor edit3 = ((SharedPreferences) interfaceC024100j3.getValue()).edit();
                    SharedPreferences sharedPreferences = (SharedPreferences) interfaceC024100j3.getValue();
                    String str8 = A024 ? "animated_emoji_send_count" : "single_emoji_send_count";
                    edit3.putInt(str8, sharedPreferences.getInt(str8, 0) + 1).apply();
                    if (z25) {
                        ((SharedPreferences) interfaceC024100j3.getValue()).edit().putInt("emoji_reply_count", ((SharedPreferences) interfaceC024100j3.getValue()).getInt("emoji_reply_count", 0) + 1).apply();
                    }
                }
            }
            if (z23 && (c1j03 = (C1J0) AwF5) != null && (c1j03 instanceof C1NE) && (c1ne = (C1NE) c1j03) != null) {
                if (C0I3.A0e(c1ne.A0h.A00)) {
                    C40484I3l c40484I3l = (C40484I3l) this.A0H.get();
                    String str9 = c1ne.A01;
                    if (c40484I3l.A00.A0Z(19367) && str9 != null && str9.length() != 0 && AbstractC128605kV.A04(str9)) {
                        InterfaceC024100j interfaceC024100j4 = c40484I3l.A02;
                        int i22 = ((SharedPreferences) interfaceC024100j4.getValue()).getInt(str9, 0);
                        synchronized (c40484I3l) {
                            edit2 = ((SharedPreferences) interfaceC024100j4.getValue()).edit();
                            C00C.A06(edit2);
                        }
                        edit2.putInt(str9, i22 + 1).apply();
                    }
                }
                c40482I3j = (C40482I3j) this.A0F.get();
                str = c1ne.A01;
                if (c40482I3j.A00.A0Z(10724) && str != null && str.length() != 0 && AbstractC128605kV.A04(str)) {
                    InterfaceC024100j interfaceC024100j22 = c40482I3j.A02;
                    int i212 = ((SharedPreferences) interfaceC024100j22.getValue()).getInt(str, 0);
                    synchronized (c40482I3j) {
                        edit = ((SharedPreferences) interfaceC024100j22.getValue()).edit();
                        C00C.A06(edit);
                    }
                    edit.putInt(str, i212 + 1).apply();
                }
                ((C0En) ((C033305f) this.A0K.get()).A0S.get()).A02().putLong("pref_last_reaction_ts", System.currentTimeMillis()).apply();
            }
            abstractC05520Fq = A004.AdX().A00;
            if (abstractC05520Fq == null && z23 && (c1j02 = (C1J0) AwF5) != null) {
                C36135G7e c36135G7e = (C36135G7e) this.A04.get();
                if (c36135G7e.A05.A0Z(14982) && C36135G7e.A04(c36135G7e, abstractC05520Fq, c1j02)) {
                    if (!C0I3.A0O(abstractC05520Fq)) {
                        C36135G7e.A03(c36135G7e, C36135G7e.A01(c36135G7e, abstractC05520Fq), abstractC05520Fq, c36135G7e.A06.A09(), c1j02);
                        return;
                    }
                    List<AbstractC05520Fq> A09 = c1j02.A09();
                    if (A09 != null) {
                        for (AbstractC05520Fq abstractC05520Fq6 : A09) {
                            C00C.A09(abstractC05520Fq6);
                            C36135G7e.A03(c36135G7e, C36135G7e.A01(c36135G7e, abstractC05520Fq6), abstractC05520Fq6, c36135G7e.A06.A09(), c1j02);
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
            int A0013 = C28401Cc.A00(interfaceC1854986w, c28401Cc2, A06);
            if (i2 == 1) {
                C157156vn c157156vn = c28401Cc2.A02;
                if (c157156vn != null) {
                    c157156vn.A00++;
                }
                C163927Hb c163927Hb = c28401Cc2.A03;
                if (c163927Hb != null && (c158476xv = (C158476xv) c163927Hb.A0D.get(AbstractC164567Ju.A01(A00))) != null && (c7cr = (C7CR) c158476xv.A09.get(A00.AdX())) != null) {
                    c7cr.A01++;
                }
            }
            c28401Cc2.A0Z.BwT(new RunnableC178267pl(null, valueOf, A00, c28401Cc2, i2, A0013, 1));
        }
    }
}
