package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.LruCache;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10350a4 implements C07R {
    public static final C024900u A0V = new C024900u(1, 50, 100, false);
    public final LruCache A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final C10150Zj A0F;
    public final C0VV A0G;
    public final C10050Yz A0H;
    public final C07B A0I;
    public final C0D8 A0J;
    public final C0Z2 A0K;
    public final C0IV A0L;
    public final AnonymousClass075 A0M;
    public final C039007t A0N;
    public final C07T A0O;
    public final ExecutorC038407n A0P;
    public final C07C A0Q;
    public final C10390a8 A0R;
    public final C0YN A0S;
    public final C0QY A0T;
    public final C10490aI A0U;

    public void A09(AbstractC22930vc abstractC22930vc, Integer num) {
        int i;
        if (num != null) {
            if (C0I3.A0i(abstractC22930vc)) {
                i = 2;
            } else if (C0I3.A0e(abstractC22930vc)) {
                i = 3;
            } else if (!C0I3.A0N(abstractC22930vc)) {
                return;
            } else {
                i = 4;
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                this.A0Q.BwT(new C3MP(num, this, abstractC22930vc, valueOf, 34));
            }
        }
    }

    public C10350a4() {
        C038807r c038807r = new C038807r(3801);
        C038807r c038807r2 = new C038807r(6990);
        C10390a8 c10390a8 = (C10390a8) C00X.A03(4202);
        C038807r c038807r3 = new C038807r(4199);
        this.A0O = (C07T) C00H.A02(253);
        this.A0I = (C07B) C00H.A02(155);
        this.A01 = new C038807r(4677);
        this.A0M = (AnonymousClass075) C00H.A02(125);
        this.A0N = (C039007t) C00H.A02(24);
        C07C c07c = (C07C) C00H.A02(191);
        this.A0Q = c07c;
        this.A0L = (C0IV) C00H.A02(2025);
        this.A0S = (C0YN) C00H.A02(736);
        this.A0J = (C0D8) C00H.A02(692);
        this.A0G = (C0VV) C00H.A02(3066);
        this.A0F = (C10150Zj) C00H.A02(3554);
        this.A0T = (C0QY) C00H.A02(229);
        this.A02 = C00H.A00(16919);
        this.A06 = C00H.A00(14);
        this.A04 = C00H.A00(782);
        this.A0K = (C0Z2) C00H.A02(3802);
        this.A0U = (C10490aI) C00H.A02(4217);
        this.A09 = C00H.A00(49864);
        this.A0C = C00H.A00(240);
        this.A0E = new C038807r(2862);
        this.A0A = C00H.A00(895);
        this.A0H = (C10050Yz) C00H.A02(1086);
        this.A00 = new LruCache(50);
        this.A07 = C00H.A00(242);
        this.A0D = C00H.A00(3315);
        this.A0B = C00H.A00(49904);
        this.A05 = c038807r;
        this.A03 = c038807r2;
        this.A0R = c10390a8;
        this.A08 = c038807r3;
        this.A0P = new ExecutorC038407n(c07c, false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer A00(int i) {
        int i2 = 10;
        if (i != -10000) {
            i2 = 33;
            if (i != -9999) {
                i2 = 11;
                if (i != -1100) {
                    i2 = 26;
                    if (i != -22) {
                        i2 = 30;
                        if (i != -12) {
                            i2 = 29;
                            switch (i) {
                                case -1206:
                                    i2 = 27;
                                    break;
                                case -1205:
                                    i2 = 104;
                                    break;
                                case -1204:
                                    break;
                                case -1203:
                                    return 32;
                                case -1202:
                                    i2 = 42;
                                    break;
                                case -1201:
                                    i2 = 24;
                                    break;
                                case -1200:
                                    i2 = 25;
                                    break;
                                default:
                                    switch (i) {
                                        case -1011:
                                            break;
                                        case -1010:
                                            i2 = 5;
                                            break;
                                        case -1009:
                                            i2 = 31;
                                            break;
                                        case -1008:
                                            i2 = 6;
                                            break;
                                        case -1007:
                                            i2 = 1;
                                            break;
                                        case -1006:
                                            i2 = 2;
                                            break;
                                        case -1005:
                                            i2 = 0;
                                            break;
                                        case -1004:
                                            break;
                                        case -1003:
                                            i2 = 28;
                                            break;
                                        case -1002:
                                            break;
                                        case -1001:
                                            i2 = 23;
                                            break;
                                        case -1000:
                                            i2 = 34;
                                            break;
                                        default:
                                            return null;
                                    }
                            }
                        }
                    }
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public int A02(int i) {
        this.A08.get();
        if (i == 1) {
            return 1;
        }
        if (i != 7) {
            return i != 8 ? 0 : 3;
        }
        return 2;
    }

    public void A03(int i, int i2) {
        C10490aI c10490aI = this.A0U;
        if (c10490aI.A08(i)) {
            c10490aI.A02(i, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0112, code lost:
    
        if (p000X.AbstractC164547Js.A04(r11) != null) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(DeviceJid deviceJid, Jid jid, C156316uR c156316uR, C1J0 c1j0, int i, int i2, int i3, int i4, boolean z) {
        Integer num;
        int i5;
        boolean z2;
        boolean z3;
        int A01;
        boolean booleanValue;
        C140746Gd c140746Gd = new C140746Gd();
        c140746Gd.A0L = 2L;
        int i6 = c156316uR.A00;
        int i7 = 1;
        if (i6 == 1) {
            i7 = 0;
        } else if (i6 != 2) {
            num = i6 == 3 ? 2 : null;
            c140746Gd.A07 = num;
            i5 = c156316uR.A01;
            z2 = false;
            if (i5 == 0) {
                c140746Gd.A09 = A00(i5);
                z3 = false;
            } else {
                z3 = true;
            }
            c140746Gd.A01 = z3;
            if (c1j0 != null && deviceJid != null) {
                if (i6 == 2 && ((C159496zb) this.A0B.get()).A00(c1j0.A0h.A00, deviceJid)) {
                    z2 = true;
                }
                c140746Gd.A03 = Boolean.valueOf(z2);
            }
            c140746Gd.A0J = C7K3.A05(i3);
            c140746Gd.A0C = Integer.valueOf(A02(i3));
            c140746Gd.A08 = C7K3.A07(jid, null);
            if (deviceJid != null) {
                c140746Gd.A0B = Integer.valueOf(deviceJid.getDevice() == 0 ? 1 : 2);
            }
            c140746Gd.A0N = Long.valueOf(i);
            if (c1j0 != null) {
                c140746Gd.A0I = Integer.valueOf(((C128405kA) this.A09.get()).A03(c1j0));
                c140746Gd.A05 = ((C1VA) this.A03.get()).A07(c1j0);
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                c140746Gd.A02 = Boolean.valueOf(A0H(abstractC05520Fq, c1j0));
                Integer A012 = ((C28111Az) this.A08.get()).A01(abstractC05520Fq);
                if (A012 != null) {
                    c140746Gd.A0D = A012;
                }
                boolean A0i = C0I3.A0i(abstractC05520Fq);
                if (A0i) {
                    c140746Gd.A0G = Integer.valueOf(AbstractC68062wB.A05(((C79Q) this.A05.get()).A01((AbstractC22930vc) abstractC05520Fq)));
                }
                if (this.A0I.A0Z(12042) && A0i) {
                    c140746Gd.A0E = Integer.valueOf(C10150Zj.A01(this.A0G.A03(abstractC05520Fq)) ? 2 : 1);
                }
            }
            c140746Gd.A0K = AbstractC68062wB.A09(this.A0L, c1j0);
            c140746Gd.A0M = Long.valueOf(i2);
            if (c1j0 != null) {
                boolean z4 = AbstractC33031Ui.A00(c1j0);
                c140746Gd.A04 = Boolean.valueOf(z4);
                c140746Gd.A0F = AbstractC164547Js.A04(c1j0);
            }
            A01 = ((C1VA) this.A03.get()).A01(c1j0.A0h.A00);
            if (A01 != 0) {
                c140746Gd.A06 = Integer.valueOf(A01);
            }
            c140746Gd.A0H = Integer.valueOf(i4);
            c140746Gd.A00 = Boolean.valueOf(z);
            c140746Gd.A0A = C7K3.A06(this.A0N, deviceJid);
            booleanValue = c140746Gd.A01.booleanValue();
            C0D8 c0d8 = this.A0J;
            if (booleanValue) {
                c0d8.Bph(c140746Gd, new C024900u(1, 1), true);
                return;
            } else {
                c0d8.Bpu(c140746Gd);
                return;
            }
        }
        num = Integer.valueOf(i7);
        c140746Gd.A07 = num;
        i5 = c156316uR.A01;
        z2 = false;
        if (i5 == 0) {
        }
        c140746Gd.A01 = z3;
        if (c1j0 != null) {
            if (i6 == 2) {
                z2 = true;
            }
            c140746Gd.A03 = Boolean.valueOf(z2);
        }
        c140746Gd.A0J = C7K3.A05(i3);
        c140746Gd.A0C = Integer.valueOf(A02(i3));
        c140746Gd.A08 = C7K3.A07(jid, null);
        if (deviceJid != null) {
        }
        c140746Gd.A0N = Long.valueOf(i);
        if (c1j0 != null) {
        }
        c140746Gd.A0K = AbstractC68062wB.A09(this.A0L, c1j0);
        c140746Gd.A0M = Long.valueOf(i2);
        if (c1j0 != null) {
        }
        A01 = ((C1VA) this.A03.get()).A01(c1j0.A0h.A00);
        if (A01 != 0) {
        }
        c140746Gd.A0H = Integer.valueOf(i4);
        c140746Gd.A00 = Boolean.valueOf(z);
        c140746Gd.A0A = C7K3.A06(this.A0N, deviceJid);
        booleanValue = c140746Gd.A01.booleanValue();
        C0D8 c0d82 = this.A0J;
        if (booleanValue) {
        }
    }

    public void A05(DeviceJid deviceJid, C1J0 c1j0, C30541Ks c30541Ks, Integer num, int i, int i2) {
        Integer valueOf;
        C140916Gu c140916Gu = new C140916Gu();
        c140916Gu.A03 = Integer.valueOf(AbstractC164547Js.A00(c30541Ks.A00));
        if (deviceJid == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(deviceJid.getDevice() == 0 ? 1 : 2);
        }
        c140916Gu.A05 = valueOf;
        c140916Gu.A06 = Long.valueOf(i);
        c140916Gu.A00 = Boolean.valueOf(C7K3.A05(i2) != null);
        c140916Gu.A04 = num;
        if (c1j0 != null) {
            c140916Gu.A01 = AbstractC164547Js.A04(c1j0);
            c140916Gu.A02 = Integer.valueOf(((C128405kA) this.A09.get()).A03(c1j0));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MessageLogging/postRetryRejectEvent : ");
        sb.append(c140916Gu);
        Log.m223i(sb.toString());
        this.A0J.Bpu(c140916Gu);
    }

    public void A06(DeviceJid deviceJid, C30541Ks c30541Ks, int i, boolean z) {
        C6FN c6fn = new C6FN();
        c6fn.A02 = Integer.valueOf(AbstractC164547Js.A00(c30541Ks.A00));
        c6fn.A01 = Integer.valueOf(deviceJid.getDevice() == 0 ? 1 : 2);
        c6fn.A03 = Long.valueOf(i);
        c6fn.A00 = Boolean.valueOf(z);
        this.A0J.Bpt(c6fn, C024900u.A06);
    }

    public void A07(DeviceJid deviceJid, AbstractC164337Iw abstractC164337Iw, int i) {
        int i2;
        C140626Fr c140626Fr = new C140626Fr();
        AbstractC05520Fq A05 = abstractC164337Iw.A05();
        c140626Fr.A01 = Integer.valueOf(i);
        if (deviceJid != null) {
            i2 = Integer.valueOf(deviceJid.getDevice() == 0 ? 1 : 2).intValue();
        } else {
            i2 = 1;
        }
        c140626Fr.A05 = Integer.valueOf(i2);
        c140626Fr.A04 = Integer.valueOf(abstractC164337Iw.A0H() ? 3 : AbstractC164547Js.A00(abstractC164337Iw.A09));
        c140626Fr.A03 = Integer.valueOf(((C128405kA) this.A09.get()).A05(abstractC164337Iw));
        c140626Fr.A00 = Boolean.valueOf(((C28111Az) this.A08.get()).A02(A05, abstractC164337Iw.A07(), null));
        c140626Fr.A02 = Integer.valueOf(A02(abstractC164337Iw.A03()));
        c140626Fr.A06 = C7K3.A05(abstractC164337Iw.A03());
        this.A0J.Bph(c140626Fr, new C024900u(1, 1), true);
    }

    public void A08(DeviceJid deviceJid, Boolean bool) {
        C6F1 c6f1 = new C6F1();
        c6f1.A00 = bool;
        c6f1.A01 = Integer.valueOf(deviceJid.getDevice() == 0 ? 1 : 2);
        this.A0J.Bpu(c6f1);
    }

    public void A0A(C1J0 c1j0, Integer num, int i) {
        if (this.A0I.A0Z(8556)) {
            ((C1603972t) this.A0A.get()).A01(c1j0.A0h.A01);
        }
        C6H2 c6h2 = new C6H2();
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        c6h2.A0E = AbstractC68062wB.A07(this.A0L, abstractC05520Fq);
        c6h2.A0C = Integer.valueOf(((C128405kA) this.A09.get()).A03(c1j0));
        c6h2.A0B = Integer.valueOf(i);
        AbstractC05520Fq Aos = c1j0.Aos();
        c6h2.A05 = C7K3.A07(abstractC05520Fq, Aos);
        c6h2.A07 = C7K3.A06(this.A0N, DeviceJid.Companion.A00(Aos));
        c6h2.A0G = Long.valueOf(c1j0.A07);
        Integer num2 = c1j0.A0L;
        c6h2.A02 = Boolean.valueOf(num2 != null);
        c6h2.A0F = num2 != null ? Long.valueOf(num2.longValue()) : null;
        c6h2.A0D = C7K3.A05(c1j0.A00);
        InterfaceC024600q interfaceC024600q = this.A03;
        c6h2.A03 = ((C1VA) interfaceC024600q.get()).A07(c1j0);
        c6h2.A09 = AbstractC164547Js.A04(c1j0);
        if (num != null) {
            c6h2.A06 = num;
        }
        int A01 = ((C1VA) interfaceC024600q.get()).A01(abstractC05520Fq);
        if (A01 != 0) {
            c6h2.A04 = Integer.valueOf(A01);
        }
        c6h2.A00 = Boolean.valueOf(A0H(abstractC05520Fq, c1j0));
        Integer A012 = ((C28111Az) this.A08.get()).A01(abstractC05520Fq);
        if (A012 != null) {
            c6h2.A08 = A012;
        }
        boolean A0w = ((C12960ec) this.A01.get()).A0w(c6h2.A04);
        C0D8 c0d8 = this.A0J;
        if (A0w) {
            c0d8.Bph(c6h2, new C024900u(1, 1), true);
        } else {
            c0d8.Bpr(c6h2);
        }
    }

    public void A0C(InterfaceC30061Iw interfaceC30061Iw, int i, int i2, int i3) {
        C10490aI c10490aI = this.A0U;
        int hashCode = interfaceC30061Iw.AdX().A01.hashCode();
        synchronized (c10490aI) {
            if (c10490aI.A01.A0Z(7774)) {
                if (c10490aI.A08(hashCode)) {
                    String str = i != -3 ? i != -2 ? "media_upload_start" : "media_upload_http_start" : "media_upload_finish";
                    if (i2 > 0) {
                        C0AF c0af = c10490aI.A02;
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append("_attempt_count");
                        c0af.A0E(sb.toString(), true, i2, hashCode);
                    }
                    InterfaceC024600q interfaceC024600q = c10490aI.A00;
                    if (!((C63322mF) interfaceC024600q.get()).A02(hashCode, i)) {
                        C0AF c0af2 = c10490aI.A02;
                        String valueOf = i3 != 0 ? String.valueOf(i3) : null;
                        C0AE c0ae = c0af2.A0E;
                        if (c0ae.A01()) {
                            c0af2.A0G.markerPoint(c0ae.A0A, hashCode, str, valueOf);
                        }
                        ((C63322mF) interfaceC024600q.get()).A00(hashCode, i);
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MessageSendPerfQplTracker");
                    sb2.append("/markerMediaStagePoint qpl not started");
                    Log.m230w(sb2.toString());
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0098, code lost:
    
        if (((p000X.C28111Az) r10.A08.get()).A02(r3.A0h.A00, r13.A07(), r3) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ff, code lost:
    
        if (r3.A0Z(16777216) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0197, code lost:
    
        if (p000X.AbstractC30551Kt.A0J(r3.A0g) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b6, code lost:
    
        if (r3.A02 < 2) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(InterfaceC28461Ci interfaceC28461Ci, C84P c84p, AbstractC164337Iw abstractC164337Iw, int i, int i2) {
        C6H6 c6h6;
        Integer A01;
        int length;
        boolean z;
        String A0j;
        C4e8 A00;
        Integer valueOf;
        if (abstractC164337Iw instanceof C142196Mb) {
            C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw;
            C172377g1 c172377g1 = (C172377g1) c84p;
            C172377g1 c172377g12 = c142196Mb.A06;
            C1J0 c1j0 = c172377g12.A01;
            c6h6 = new C6H6();
            c6h6.A0X = Long.valueOf(((AbstractC164337Iw) c142196Mb).A04.longValue() - ((AbstractC164337Iw) c142196Mb).A07);
            C07T c07t = this.A0O;
            c6h6.A0Y = Long.valueOf(SystemClock.uptimeMillis() - ((AbstractC164337Iw) c142196Mb).A05.longValue());
            c6h6.A0Z = Long.valueOf(C07T.A00(c07t) - (interfaceC28461Ci.B6m() ? interfaceC28461Ci.AUo() : ((AbstractC164337Iw) c142196Mb).A04.longValue()));
            c6h6.A0b = c172377g1.A04;
            c6h6.A0N = Integer.valueOf(((C128405kA) this.A09.get()).A05(c142196Mb));
            int A002 = c142196Mb.A0G ? 3 : AbstractC164547Js.A00(((AbstractC164337Iw) c142196Mb).A09);
            c6h6.A0O = Integer.valueOf(A002);
            if (A002 == 1 || A002 == 3) {
                c6h6.A07 = ((C28111Az) this.A08.get()).A00(c142196Mb.A07());
            }
            boolean z2 = c1j0 != null;
            c6h6.A05 = Boolean.valueOf(z2);
            C0IV c0iv = this.A0L;
            c6h6.A0U = AbstractC68062wB.A09(c0iv, c1j0);
            if (c1j0 != null) {
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                if (C0I3.A0i(abstractC05520Fq)) {
                    c6h6.A0L = Integer.valueOf(AbstractC68062wB.A05(((C79Q) this.A05.get()).A01((AbstractC22930vc) abstractC05520Fq)));
                    String A0F = c142196Mb.A0F();
                    int intValue = c6h6.A0L.intValue();
                    if (!TextUtils.isEmpty(A0F)) {
                        intValue = AbstractC68062wB.A05(A0F);
                    }
                    c6h6.A0T = Integer.valueOf(intValue);
                    c6h6.A0M = Integer.valueOf(C0I3.A0W(((AbstractC164337Iw) c142196Mb).A08) ? 2 : 1);
                }
                z = true;
            }
            z = false;
            c6h6.A02 = Boolean.valueOf(z);
            if (c1j0 != null) {
                AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                C10050Yz c10050Yz = this.A0H;
                c6h6.A0g = Long.valueOf(c10050Yz.A01());
                if (C0I3.A0h(abstractC05520Fq2)) {
                    c6h6.A0h = Long.valueOf(c10050Yz.A02((UserJid) abstractC05520Fq2));
                }
                C21710te A0D = c0iv.A0D(abstractC05520Fq2);
                if (A0D != null) {
                    int i3 = A0D.A0m.disappearingMessagesInitiator;
                    int i4 = 1;
                    if (i3 != 0) {
                        i4 = 2;
                        if (i3 == 2) {
                            i4 = 3;
                        }
                    }
                    c6h6.A0F = Integer.valueOf(i4);
                    C63782mz c63782mz = A0D.A0l;
                    if (c63782mz != null) {
                        c6h6.A0J = Integer.valueOf(AbstractC68062wB.A02(c63782mz.A00));
                        Boolean bool = c63782mz.A01;
                        if (bool != null) {
                            c6h6.A0I = Integer.valueOf(bool.booleanValue() ? 1 : 2);
                        }
                    }
                }
                c6h6.A0W = Long.valueOf(AbstractC39061hk.A01(c1j0).A02);
            }
            c6h6.A09 = Boolean.valueOf(c142196Mb.A0I());
            Integer num = c142196Mb.A0A;
            c6h6.A0a = num != null ? Long.valueOf(num.longValue()) : null;
            boolean z3 = c1j0 != null;
            c6h6.A06 = Boolean.valueOf(z3);
            if (i > 0) {
                long j = i;
                c6h6.A0c = Long.valueOf(j > 32 ? j : 32L);
            }
            boolean z4 = c1j0 != null;
            c6h6.A04 = Boolean.valueOf(z4);
            if (i2 > 0) {
                long j2 = i2;
                c6h6.A0V = Long.valueOf(j2 > 32 ? j2 : 32L);
                c6h6.A0E = Integer.valueOf(AbstractC68062wB.A00(i2));
            }
            c6h6.A03 = Boolean.valueOf(AbstractC30551Kt.A10(c1j0));
            AbstractC05520Fq abstractC05520Fq3 = c1j0 != null ? c1j0.A0h.A00 : null;
            int i5 = c142196Mb.A02;
            c6h6.A0S = C7K3.A05(i5);
            c6h6.A08 = Boolean.valueOf(AbstractC164547Js.A05(c142196Mb) != null);
            c6h6.A0K = c1j0 != null ? AbstractC164547Js.A04(c1j0) : AbstractC164547Js.A05(c142196Mb);
            c6h6.A0G = Integer.valueOf(A02(i5));
            InterfaceC024600q interfaceC024600q = this.A03;
            c6h6.A0C = ((C1VA) interfaceC024600q.get()).A08(c142196Mb);
            c6h6.A0B = Boolean.valueOf((c1j0 instanceof C1Q7) && ((C1Q7) c1j0).A0q());
            int A012 = ((C1VA) interfaceC024600q.get()).A01(c142196Mb.A07());
            if (A012 != 0) {
                c6h6.A0D = Integer.valueOf(A012);
            }
            if (this.A0I.A0Z(15493)) {
                InterfaceC024600q interfaceC024600q2 = this.A0E;
                c6h6.A00 = Boolean.valueOf(((C2pA) interfaceC024600q2.get()).A02());
                c6h6.A01 = Boolean.valueOf(((C2pA) interfaceC024600q2.get()).A01());
                if (C0I3.A0h(abstractC05520Fq3)) {
                    c6h6.A0P = ((C2pA) interfaceC024600q2.get()).A00((UserJid) abstractC05520Fq3);
                }
            }
            if (c1j0 instanceof C1ML) {
                C28111Az c28111Az = (C28111Az) this.A08.get();
                C1ML c1ml = (C1ML) c1j0;
                C00C.A0A(c1ml, 0);
                C128385k8 c128385k8 = c1ml.A01;
                if (c128385k8 != null && (valueOf = Integer.valueOf(c128385k8.A0A)) != null) {
                    InterfaceC024600q interfaceC024600q3 = c28111Az.A00.A00;
                    if (((C00I) interfaceC024600q3.get()).A0Z(13515)) {
                        int A03 = ((C128405kA) c28111Az.A04.A00.get()).A03(c1ml);
                        C128385k8 c128385k82 = c1ml.A01;
                        boolean z5 = false;
                        if (c128385k82 != null && c128385k82.A0n) {
                            z5 = true;
                        }
                        c6h6.A0Q = AbstractC164127Hx.A03((C07B) interfaceC024600q3.get(), Integer.valueOf(A03), valueOf.intValue(), z5);
                        c6h6.A0N = Integer.valueOf(AbstractC164127Hx.A00((C07B) interfaceC024600q3.get(), A03, z5));
                    }
                }
            }
            c6h6.A0A = Boolean.valueOf(interfaceC28461Ci.B5J());
            c6h6.A0i = Long.valueOf(interfaceC28461Ci.AlH());
            if (((C0WH) this.A0D.get()).A00()) {
                C1J0 c1j02 = c172377g12.A01;
                if (c1j02 instanceof C31241Nk) {
                    A00 = AbstractC102834hj.A01(((C31241Nk) c1j02).A0j());
                } else if ((c1j02 instanceof C31271Nn) && (A0j = ((C31271Nn) c1j02).A0j()) != null) {
                    A00 = AbstractC102834hj.A00(A0j);
                }
                c6h6.A0d = Long.valueOf(A00.A00);
                c6h6.A0e = Long.valueOf(A00.A01);
                c6h6.A0f = Long.valueOf(A00.A02);
            }
            A01 = ((C28111Az) this.A08.get()).A01(abstractC05520Fq3);
        } else {
            if (!(abstractC164337Iw instanceof C142186Ma)) {
                throw new IllegalArgumentException("unsupport IncomingContentStanza type passed");
            }
            c6h6 = new C6H6();
            c6h6.A0X = Long.valueOf(abstractC164337Iw.A04.longValue() - abstractC164337Iw.A07);
            C07T c07t2 = this.A0O;
            c6h6.A0Y = Long.valueOf(SystemClock.uptimeMillis() - abstractC164337Iw.A05.longValue());
            c6h6.A0Z = Long.valueOf(C07T.A00(c07t2) - (interfaceC28461Ci.B6m() ? interfaceC28461Ci.AUo() : abstractC164337Iw.A04.longValue()));
            c6h6.A0N = Integer.valueOf(((C128405kA) this.A09.get()).A05(abstractC164337Iw));
            int A003 = AbstractC164547Js.A00(abstractC164337Iw.A09);
            c6h6.A0O = Integer.valueOf(A003);
            if (A003 == 1 || A003 == 3) {
                c6h6.A07 = ((C28111Az) this.A08.get()).A00(abstractC164337Iw.A07());
            }
            C172517gF c172517gF = (C172517gF) abstractC164337Iw.A0B(C172517gF.class);
            c6h6.A0b = Long.valueOf((c172517gF == null || (length = c172517gF.A00.length) <= 0) ? 0L : length);
            InterfaceC024600q interfaceC024600q4 = this.A08;
            c6h6.A05 = Boolean.valueOf(((C28111Az) interfaceC024600q4.get()).A02(abstractC164337Iw.A05(), abstractC164337Iw.A07(), null));
            c6h6.A0U = AbstractC68062wB.A07(this.A0L, abstractC164337Iw.A05());
            if (C0I3.A0i(abstractC164337Iw.A05())) {
                c6h6.A0L = Integer.valueOf(AbstractC68062wB.A05(((C79Q) this.A05.get()).A01((AbstractC22930vc) abstractC164337Iw.A05())));
                String A0F2 = abstractC164337Iw.A0F();
                int intValue2 = c6h6.A0L.intValue();
                if (!TextUtils.isEmpty(A0F2)) {
                    intValue2 = AbstractC68062wB.A05(A0F2);
                }
                c6h6.A0T = Integer.valueOf(intValue2);
                c6h6.A0M = Integer.valueOf(C0I3.A0W(abstractC164337Iw.A08) ? 2 : 1);
            }
            c6h6.A02 = false;
            c6h6.A09 = Boolean.valueOf(abstractC164337Iw.A0I());
            c6h6.A0a = abstractC164337Iw.A0D() != null ? Long.valueOf(abstractC164337Iw.A0D().longValue()) : null;
            c6h6.A06 = false;
            if (i > 0) {
                long j3 = i;
                c6h6.A0c = Long.valueOf(j3 > 32 ? j3 : 32L);
            }
            c6h6.A04 = false;
            if (i2 > 0) {
                long j4 = i2;
                c6h6.A0V = Long.valueOf(j4 > 32 ? j4 : 32L);
                c6h6.A0E = Integer.valueOf(AbstractC68062wB.A00(i2));
            }
            c6h6.A03 = false;
            c6h6.A0S = C7K3.A05(abstractC164337Iw.A03());
            c6h6.A08 = Boolean.valueOf(AbstractC164547Js.A05(abstractC164337Iw) != null);
            c6h6.A0K = AbstractC164547Js.A05(abstractC164337Iw);
            c6h6.A0G = Integer.valueOf(A02(abstractC164337Iw.A03()));
            InterfaceC024600q interfaceC024600q5 = this.A03;
            c6h6.A0C = ((C1VA) interfaceC024600q5.get()).A08(abstractC164337Iw);
            c6h6.A0B = false;
            int A013 = ((C1VA) interfaceC024600q5.get()).A01(abstractC164337Iw.A07());
            if (A013 != 0) {
                c6h6.A0D = Integer.valueOf(A013);
            }
            if (this.A0I.A0Z(15493)) {
                InterfaceC024600q interfaceC024600q6 = this.A0E;
                c6h6.A00 = Boolean.valueOf(((C2pA) interfaceC024600q6.get()).A02());
                c6h6.A01 = Boolean.valueOf(((C2pA) interfaceC024600q6.get()).A01());
            }
            c6h6.A0A = Boolean.valueOf(interfaceC28461Ci.B5J());
            c6h6.A0i = Long.valueOf(interfaceC28461Ci.AlH());
            A01 = ((C28111Az) interfaceC024600q4.get()).A01(abstractC164337Iw.A05());
        }
        if (A01 != null) {
            c6h6.A0H = A01;
        }
        boolean A0w = ((C12960ec) this.A01.get()).A0w(c6h6.A0D);
        C0D8 c0d8 = this.A0J;
        if (A0w) {
            c0d8.Bph(c6h6, new C024900u(1, 1), true);
        } else {
            c0d8.Bpu(c6h6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        if (r1 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E(AbstractC164337Iw abstractC164337Iw, Integer num, int i) {
        boolean z;
        if (this.A0I.A0Z(8556)) {
            ((C1603972t) this.A0A.get()).A01(abstractC164337Iw.A0A);
        }
        C6H2 c6h2 = new C6H2();
        AbstractC05520Fq A05 = abstractC164337Iw instanceof C142196Mb ? ((C142196Mb) abstractC164337Iw).A06.A02.A00 : abstractC164337Iw.A05();
        c6h2.A0E = AbstractC68062wB.A07(this.A0L, A05);
        C163197Eb A08 = abstractC164337Iw.A08();
        if (A08 != null) {
            boolean z2 = A08.A01;
            z = true;
        }
        z = false;
        c6h2.A01 = Boolean.valueOf(z);
        c6h2.A0C = Integer.valueOf(((C128405kA) this.A09.get()).A05(abstractC164337Iw));
        c6h2.A0B = Integer.valueOf(i);
        if (i == 5) {
            c6h2.A06 = num;
        }
        c6h2.A05 = C7K3.A07(A05, abstractC164337Iw.A08);
        c6h2.A07 = C7K3.A06(this.A0N, DeviceJid.Companion.A00(abstractC164337Iw.A06()));
        c6h2.A0G = Long.valueOf(abstractC164337Iw.A04());
        c6h2.A02 = Boolean.valueOf(abstractC164337Iw.A0I());
        c6h2.A0F = abstractC164337Iw.A0D() != null ? Long.valueOf(abstractC164337Iw.A0D().longValue()) : null;
        c6h2.A0D = C7K3.A05(abstractC164337Iw.A03());
        InterfaceC024600q interfaceC024600q = this.A03;
        c6h2.A03 = ((C1VA) interfaceC024600q.get()).A08(abstractC164337Iw);
        c6h2.A09 = AbstractC164547Js.A05(abstractC164337Iw);
        int A01 = ((C1VA) interfaceC024600q.get()).A01(abstractC164337Iw.A07());
        if (A01 != 0) {
            c6h2.A04 = Integer.valueOf(A01);
        }
        UserJid A07 = abstractC164337Iw.A07();
        InterfaceC024600q interfaceC024600q2 = this.A08;
        c6h2.A00 = Boolean.valueOf(((C28111Az) interfaceC024600q2.get()).A02(A05, A07, null));
        if (C0I3.A0i(A05)) {
            c6h2.A0A = Integer.valueOf(AbstractC68062wB.A05(((C79Q) this.A05.get()).A01((AbstractC22930vc) A05)));
        }
        Integer A012 = ((C28111Az) interfaceC024600q2.get()).A01(A05);
        if (A012 != null) {
            c6h2.A08 = A012;
        }
        if (i == 16) {
            this.A0J.Bpt(c6h2, new C024900u(100, 100));
        } else {
            this.A0J.Bpr(c6h2);
        }
    }

    public void A0F(AbstractC164337Iw abstractC164337Iw, Integer num, int i) {
        Integer valueOf;
        C6GC c6gc = new C6GC();
        c6gc.A08 = abstractC164337Iw.A0A;
        if (num != null) {
            int intValue = num.intValue();
            int i2 = 0;
            if (intValue != 0) {
                i2 = 1;
                if (intValue != 1) {
                    i2 = 2;
                    if (intValue != 2) {
                        i2 = 3;
                        if (intValue != 4) {
                            valueOf = null;
                            c6gc.A01 = valueOf;
                        }
                    }
                }
            }
            valueOf = Integer.valueOf(i2);
            c6gc.A01 = valueOf;
        }
        c6gc.A03 = Integer.valueOf(i);
        Jid A06 = abstractC164337Iw.A06();
        if (A06 != null) {
            c6gc.A09 = A06.getRawString();
            c6gc.A04 = C7K3.A06(this.A0N, DeviceJid.Companion.A00(A06));
        }
        c6gc.A05 = Integer.valueOf(((C128405kA) this.A09.get()).A05(abstractC164337Iw));
        c6gc.A00 = Boolean.valueOf(abstractC164337Iw.A0I());
        c6gc.A07 = Long.valueOf(abstractC164337Iw.A04());
        c6gc.A02 = C7K3.A07(abstractC164337Iw instanceof C142196Mb ? ((C142196Mb) abstractC164337Iw).A06.A02.A00 : abstractC164337Iw.A05(), abstractC164337Iw.A08);
        c6gc.A06 = C7K3.A05(abstractC164337Iw.A03());
        this.A0J.Bpu(c6gc);
    }

    public void A0G(C1617177z c1617177z) {
        int i = c1617177z.A00;
        if (i > 4) {
            this.A0M.A0L("retry-count-too-high", String.valueOf(i), false);
            C140556Fk c140556Fk = new C140556Fk();
            c140556Fk.A05 = Long.valueOf(i);
            Jid jid = c1617177z.A04;
            if (jid == null) {
                jid = c1617177z.A02;
            }
            c140556Fk.A04 = Integer.valueOf(AbstractC164547Js.A00(jid));
            C039007t c039007t = this.A0N;
            Jid jid2 = c1617177z.A03;
            if (jid2 == null) {
                jid2 = c1617177z.A02;
            }
            c140556Fk.A01 = C7K3.A06(c039007t, DeviceJid.Companion.A00(jid2));
            C142816Ol c142816Ol = (C142816Ol) C0QY.A00(this.A0T, 0, c1617177z.A01);
            if (c142816Ol != null) {
                c140556Fk.A03 = Integer.valueOf(c142816Ol.A00);
                c140556Fk.A02 = c142816Ol.A02;
            }
            this.A0Q.BwT(new RunnableC179077r6(c1617177z, c140556Fk, this, 13));
        }
    }

    public boolean A0H(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0) {
        return ((C28111Az) this.A08.get()).A02(abstractC05520Fq, c1j0 != null ? c1j0.Aox() : null, c1j0);
    }

    public static Integer A01(AbstractC05520Fq abstractC05520Fq) {
        int i;
        if (C0I3.A0i(abstractC05520Fq)) {
            i = 2;
        } else if (C0I3.A0e(abstractC05520Fq)) {
            i = 3;
        } else if (C0I3.A0N(abstractC05520Fq)) {
            i = 4;
        } else if (C0I3.A0h(abstractC05520Fq)) {
            i = 1;
        } else {
            if (!C0I3.A0Y(abstractC05520Fq)) {
                return null;
            }
            i = 5;
        }
        return Integer.valueOf(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0236, code lost:
    
        if (p000X.AbstractC164547Js.A04(r23) != null) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(C1J0 c1j0, Integer num, Integer num2, Collection collection, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C1J0 A04;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        Object obj;
        int size;
        C63392mM c63392mM;
        String str;
        int i9 = i4;
        if (i == 6) {
            this.A0R.A00(new C70272zl(this, 16), 3);
            C1VA c1va = (C1VA) this.A03.get();
            C00C.A0A(c1j0, 0);
            C00C.A0A(c1va, 1);
            C30541Ks c30541Ks2 = c1j0.A0h;
            if (AbstractC28351Bx.A03(c30541Ks2.A00) || c1j0.A0x || c1va.A0D(c1j0)) {
                C67802vg c67802vg = (C67802vg) this.A02.get();
                if (C67802vg.A01(c67802vg, c1j0) && (c63392mM = (C63392mM) C67802vg.A0A.get(c30541Ks2.A01)) != null) {
                    C60172gn c60172gn = c63392mM.A01;
                    int i10 = c63392mM.A00;
                    C0DL c0dl = c67802vg.A08;
                    int i11 = c60172gn.A06;
                    if (c60172gn.A04) {
                        str = "PLUGIN_";
                    } else {
                        str = "";
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append("REQUEST_PREPARED");
                    sb.append("");
                    c0dl.markerPoint(i10, i11, sb.toString(), (String) null);
                }
            }
        }
        C30541Ks c30541Ks3 = c1j0.A0h;
        if (c30541Ks3.A02 && c1j0.A0W()) {
            C140786Gh c140786Gh = new C140786Gh();
            c140786Gh.A0S = Long.valueOf(j3);
            c140786Gh.A0Q = Long.valueOf(j);
            c140786Gh.A0R = Long.valueOf(j2);
            c140786Gh.A07 = Boolean.valueOf(c1j0 instanceof AbstractC32241Rh);
            c140786Gh.A0K = Integer.valueOf(((C128405kA) this.A09.get()).A03(c1j0));
            c140786Gh.A0N = Integer.valueOf(i);
            if (num != null) {
                c140786Gh.A0L = num;
            }
            c140786Gh.A0M = Integer.valueOf(AbstractC164547Js.A01(c1j0));
            c140786Gh.A0O = AbstractC68062wB.A09(this.A0L, c1j0);
            c140786Gh.A06 = Boolean.valueOf(c1j0.A0Z(1L));
            int i12 = c1j0.A0g;
            c140786Gh.A08 = Boolean.valueOf(AbstractC30551Kt.A0J(i12));
            c140786Gh.A0Z = Long.valueOf(i3);
            c140786Gh.A0Y = Long.valueOf(i2);
            c140786Gh.A05 = Boolean.valueOf(AbstractC30551Kt.A1C(c1j0));
            c140786Gh.A0B = Boolean.valueOf(z);
            c140786Gh.A0H = Integer.valueOf(A02(c1j0.A00));
            C0QX c0qx = (C0QX) this.A06.get();
            c140786Gh.A0d = C0QX.A00(c0qx, c0qx.A00);
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks3.A00;
            InterfaceC024600q interfaceC024600q = this.A04;
            int A00 = ((C72S) interfaceC024600q.get()).A00(abstractC05520Fq2);
            int i13 = 1;
            if (A00 > 0) {
                c140786Gh.A0D = true;
            } else {
                c140786Gh.A01 = Boolean.valueOf(z2);
            }
            if (i9 >= 128 || A00 >= 128) {
                c140786Gh.A0C = true;
            }
            c140786Gh.A00 = Boolean.valueOf(z3);
            c140786Gh.A03 = Boolean.valueOf(z4);
            if (i == 5) {
                c140786Gh.A0U = Long.valueOf(i6);
                c140786Gh.A0c = Long.valueOf(i7);
            }
            if (C0I3.A0i(abstractC05520Fq2) || C0I3.A0N(abstractC05520Fq2)) {
                if (i8 > 0) {
                    long j4 = i8;
                    c140786Gh.A0V = Long.valueOf(j4 > 32 ? j4 : 32L);
                    c140786Gh.A0I = Integer.valueOf(AbstractC68062wB.A04(i8));
                }
                if (collection != null && (size = collection.size()) > 0) {
                    long j5 = size;
                    c140786Gh.A0P = Long.valueOf(j5 > 32 ? j5 : 32L);
                    c140786Gh.A0G = Integer.valueOf(AbstractC68062wB.A00(size));
                    if (A00 > 0) {
                        i9 = A00;
                    }
                    c140786Gh.A0T = Long.valueOf(AbstractC68062wB.A06(i9, size));
                    c140786Gh.A0b = Long.valueOf(AbstractC68062wB.A06(i5, size));
                }
            } else if (collection != null) {
                Iterator it = collection.iterator();
                int i14 = 0;
                while (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it.next();
                    C039007t c039007t = this.A0N;
                    if (c039007t.A0O(deviceJid.userJid) || c039007t.A0P(deviceJid)) {
                        i13++;
                    } else {
                        i14++;
                    }
                }
                c140786Gh.A0a = Long.valueOf(i13);
                c140786Gh.A0X = Long.valueOf(i14);
            }
            this.A07.get();
            c140786Gh.A0e = C7AA.A00(collection);
            c140786Gh.A02 = Boolean.valueOf(z5);
            boolean z6 = AbstractC33031Ui.A00(c1j0);
            c140786Gh.A0A = Boolean.valueOf(z6);
            c140786Gh.A0J = AbstractC164547Js.A04(c1j0);
            c140786Gh.A04 = Boolean.valueOf(A0H(abstractC05520Fq2, c1j0));
            InterfaceC024600q interfaceC024600q2 = this.A03;
            c140786Gh.A0E = ((C1VA) interfaceC024600q2.get()).A07(c1j0);
            c140786Gh.A0F = Integer.valueOf(((C1VA) interfaceC024600q2.get()).A01(abstractC05520Fq2));
            this.A0P.execute(new RunnableC178057pQ(this, c1j0, c140786Gh, i8, 12));
            c1j0.A0n = SystemClock.uptimeMillis();
            if (i == 3 && A00 > 0) {
                ((C72S) interfaceC024600q.get()).A01(abstractC05520Fq2, 0);
            }
            C10490aI c10490aI = this.A0U;
            int hashCode = c30541Ks3.A01.hashCode();
            Integer num3 = c140786Gh.A0N;
            if (num3 != null) {
                if (num3.intValue() == 3) {
                    c10490aI.A02.A0E("wa_type", false, i12, hashCode);
                    c10490aI.A06(hashCode, "messageType", c140786Gh.A0M);
                    c10490aI.A06(hashCode, "mediaType", c140786Gh.A0K);
                    c10490aI.A06(hashCode, "deviceCount", c140786Gh.A0P);
                    c10490aI.A06(hashCode, "sendCount", c140786Gh.A0Y);
                    c10490aI.A06(hashCode, "fetchPrekeys", c140786Gh.A01);
                    c10490aI.A06(hashCode, "deviceSizeBucket", c140786Gh.A0G);
                    c10490aI.A06(hashCode, "messageIsInvisible", c140786Gh.A0A);
                    c10490aI.A06(hashCode, "fetchPrekeysPercentage", c140786Gh.A0T);
                    c10490aI.A06(hashCode, "isDirectedMessage", c140786Gh.A02);
                    c10490aI.A06(hashCode, "isE2eBackfill", c140786Gh.A03);
                    c10490aI.A06(hashCode, "isMessageFanout", c140786Gh.A05);
                    c10490aI.A06(hashCode, "isMessageForward", c140786Gh.A06);
                    c10490aI.A06(hashCode, "isRevokeMessage", c140786Gh.A07);
                    c10490aI.A06(hashCode, "isViewOnce", c140786Gh.A08);
                    c10490aI.A06(hashCode, "jobsInQueue", c140786Gh.A0U);
                    c10490aI.A06(hashCode, "networkWasDisconnected", c140786Gh.A0B);
                    c10490aI.A06(hashCode, "participantCount", c140786Gh.A0V);
                    c10490aI.A06(hashCode, "sendRetryCount", c140786Gh.A0Z);
                    c10490aI.A06(hashCode, "threadsInExecution", c140786Gh.A0c);
                    c10490aI.A06(hashCode, "typeOfGroup", c140786Gh.A0O);
                    c10490aI.A06(hashCode, "groupSizeBucket", c140786Gh.A0I);
                    c10490aI.A06(hashCode, "appRestart", c140786Gh.A00);
                    c10490aI.A06(hashCode, "sessionsMissingWhenComposing", c140786Gh.A0D);
                    c10490aI.A06(hashCode, "senderKeyDistributionCountPercentage", c140786Gh.A0b);
                    c10490aI.A06(hashCode, "agentEngagementType", c140786Gh.A0E);
                }
                c10490aI.A04(hashCode, c140786Gh.A0N.intValue());
            }
        }
        C1VA c1va2 = (C1VA) this.A03.get();
        C00C.A0A(c1va2, 2);
        if (num2 != null) {
            int intValue = num2.intValue();
            if (intValue == -1 || intValue == 1) {
                AbstractC05520Fq abstractC05520Fq3 = c30541Ks3.A00;
                if (AbstractC28351Bx.A03(abstractC05520Fq3) || c1j0.A0x || c1va2.A0D(c1j0)) {
                    C67802vg c67802vg2 = (C67802vg) this.A02.get();
                    if (C67802vg.A01(c67802vg2, c1j0)) {
                        if (!(c1j0 instanceof C1JI) && (A04 = c1j0.A04()) != null && (c30541Ks = A04.A0h) != null && (abstractC05520Fq = c30541Ks.A00) != null) {
                            List list = C21150sg.A03;
                            if (!C0JL.A1K(list, abstractC05520Fq) && C0JL.A1K(list, abstractC05520Fq3) && i == 2) {
                                Iterator<E> it2 = EnumC147736gQ.A00.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj = it2.next();
                                        if (C00C.areEqual(((EnumC147736gQ) obj).name(), String.valueOf(c67802vg2.A07.A0A().A03().getString("bot_entry_point", null)))) {
                                            break;
                                        }
                                    } else {
                                        obj = null;
                                        break;
                                    }
                                }
                                if (obj == EnumC147736gQ.A0I || obj == EnumC147736gQ.A0J) {
                                    C38841hN c38841hN = (C38841hN) c67802vg2.A03.A00.get();
                                    List singletonList = Collections.singletonList(c1j0);
                                    C00C.A06(singletonList);
                                    c38841hN.A00.execute(new RunnableC75883Lc(null, singletonList, null, c38841hN, null, 14, 4, 0));
                                }
                            }
                        }
                        c67802vg2.A02(c1j0);
                    }
                }
            }
        }
    }
}
