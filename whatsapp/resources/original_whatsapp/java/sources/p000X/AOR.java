package p000X;

import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.xmpp.messaging.XmppLifecycleWorker;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AOR extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOR(C1F1 c1f1, XmppLifecycleWorker xmppLifecycleWorker, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A03 = xmppLifecycleWorker;
        this.A04 = c1f1;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A04;
                i = 0;
                break;
            case 1:
                return new AOR((C1F1) this.A04, (XmppLifecycleWorker) this.A03, interfaceC13670gH);
            case 2:
                AOR aor = new AOR(interfaceC13670gH, (C78403Wm) this.A01, (C0MS) this.A04);
                aor.A02 = obj;
                return aor;
            case 3:
                AOR aor2 = new AOR(this.A04, interfaceC13670gH, (C0MT) this.A02, (C0MV) this.A01);
                aor2.A03 = obj;
                return aor2;
            default:
                obj3 = this.A02;
                obj2 = this.A03;
                obj4 = this.A01;
                obj5 = this.A04;
                i = 4;
                break;
        }
        return new AOR(obj5, obj2, obj3, obj4, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH create;
        if (2 - this.$t != 0) {
            create = AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            create = create(new C218489lr(((C218489lr) obj).A00), (InterfaceC13670gH) obj2);
        }
        return ((AOR) create).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019a A[Catch: Exception -> 0x01d5, EgI -> 0x01e1, all -> 0x01fc, TryCatch #3 {EgI -> 0x01e1, Exception -> 0x01d5, blocks: (B:82:0x0193, B:83:0x0196, B:85:0x019a, B:86:0x01ae, B:89:0x01c5, B:91:0x01cb, B:92:0x01d1, B:96:0x01b8, B:97:0x0170, B:98:0x0173, B:102:0x0163), top: B:76:0x0154, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b8 A[Catch: Exception -> 0x01d5, EgI -> 0x01e1, all -> 0x01fc, TryCatch #3 {EgI -> 0x01e1, Exception -> 0x01d5, blocks: (B:82:0x0193, B:83:0x0196, B:85:0x019a, B:86:0x01ae, B:89:0x01c5, B:91:0x01cb, B:92:0x01d1, B:96:0x01b8, B:97:0x0170, B:98:0x0173, B:102:0x0163), top: B:76:0x0154, outer: #2 }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        FJE fje;
        C9VU c9vu;
        Object A00;
        C78403Wm c78403Wm;
        ATY aty;
        Throwable th;
        C0MT c0mt;
        C0MS c0ms;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                int i2 = this.A00;
                try {
                    try {
                    } catch (C32635EgI e) {
                        ((Function1) this.A01).invoke(AbstractC34861ag.A0u(e.code));
                        Log.m221e("WamoRequestAccountInfoManager/requestReport failed to request:", e);
                    } catch (Exception e2) {
                        C87Y.A1R((Function1) this.A01);
                        Log.m221e("WamoRequestAccountInfoManager/requestReport failed to request:", e2);
                    }
                    if (i2 == 0) {
                        AbstractC13980go.A01(obj);
                        C217059j0 c217059j0 = (C217059j0) this.A03;
                        this.A00 = 1;
                        if (C217059j0.A00(c217059j0, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            fje = (FJE) obj;
                            if (fje == null) {
                                ((Function1) this.A02).invoke(AbstractC34861ag.A0u(((C9VU) fje.A01).A00 * 1000));
                            } else {
                                C87Y.A1R((Function1) this.A01);
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("WamoRequestAccountInfoManager/requestReport readyTime = ");
                            AbstractC34851af.A1F((fje != null || (c9vu = (C9VU) fje.A01) == null) ? null : AbstractC34861ag.A0u(c9vu.A00), A04);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj);
                    }
                    WamoRequestBridge wamoRequestBridge = (WamoRequestBridge) C05V.A02(((C217059j0) this.A03).A07);
                    AOG aog = new AOG((C217059j0) this.A03, (InterfaceC13670gH) null, 31);
                    this.A00 = 2;
                    obj = wamoRequestBridge.A01(aog, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    fje = (FJE) obj;
                    if (fje == null) {
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("WamoRequestAccountInfoManager/requestReport readyTime = ");
                    AbstractC34851af.A1F((fje != null || (c9vu = (C9VU) fje.A01) == null) ? null : AbstractC34861ag.A0u(c9vu.A00), A042);
                    return C06930Mq.A00;
                } finally {
                    ((AbstractFuture) this.A04).set(null);
                }
            case 1:
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                XmppLifecycleWorker xmppLifecycleWorker = (XmppLifecycleWorker) this.A03;
                Object obj2 = this.A04;
                this.A01 = xmppLifecycleWorker;
                this.A02 = obj2;
                this.A00 = 1;
                AJ4 A0u = C3WG.A0u(this);
                xmppLifecycleWorker.A05.A0B(new AHG(xmppLifecycleWorker, obj2, A0u, 38));
                A00 = A0u.A00();
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    Object obj3 = ((C218489lr) this.A02).A00;
                    c78403Wm = (C78403Wm) this.A01;
                    boolean z = obj3 instanceof C9P9;
                    if (!z) {
                        c78403Wm.element = obj3;
                    }
                    C0MS c0ms2 = (C0MS) this.A04;
                    if (z) {
                        if ((obj3 instanceof ATY) && (aty = (ATY) obj3) != null && (th = aty.A00) != null) {
                            throw th;
                        }
                        Object obj4 = c78403Wm.element;
                        if (obj4 != null) {
                            if (obj4 == C17S.A01) {
                                obj4 = null;
                            }
                            this.A02 = obj3;
                            this.A03 = c78403Wm;
                            this.A00 = 1;
                            if (c0ms2.AKK(obj4, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i4 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c78403Wm = (C78403Wm) this.A03;
                AbstractC13980go.A01(obj);
                c78403Wm.element = C17S.A00;
                return C06930Mq.A00;
            case 3:
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                int ordinal = ((C2UE) this.A03).ordinal();
                if (ordinal == 0) {
                    C0MT c0mt2 = (C0MT) this.A02;
                    C0MS c0ms3 = (C0MS) this.A01;
                    this.A00 = 1;
                    A00 = c0mt2.AEC(this, c0ms3);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    Object obj5 = this.A04;
                    C0MQ c0mq = AbstractC30391Kd.A00;
                    C0MV c0mv = (C0MV) this.A01;
                    if (obj5 == c0mq) {
                        c0mv.Bvf();
                    } else {
                        c0mv.CBw(obj5);
                    }
                }
                return C06930Mq.A00;
            default:
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1 && i6 == 2) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC78143Vi interfaceC78143Vi = (InterfaceC78143Vi) this.A02;
                if (interfaceC78143Vi == C37961fu.A00) {
                    c0mt = (C0MT) this.A03;
                    c0ms = (C0MS) this.A01;
                    this.A00 = 1;
                    A00 = c0mt.AEC(this, c0ms);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                InterfaceC78143Vi interfaceC78143Vi2 = C37961fu.A01;
                C0MV c0mv2 = (C0MV) this.A01;
                if (interfaceC78143Vi != interfaceC78143Vi2) {
                    C0MT A02 = AbstractC30190DZb.A02(interfaceC78143Vi.AEF(c0mv2.ArC()));
                    AOR aor = new AOR(this.A04, null, (C0MT) this.A03, (C0MV) this.A01);
                    this.A00 = 4;
                    A00 = AbstractC67902vq.A00(this, aor, A02);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                ATZ ArC = c0mv2.ArC();
                C23121AMd c23121AMd = new C23121AMd(null);
                this.A00 = 2;
                if (Ie9.A00(this, c23121AMd, ArC) == enumC14170h7) {
                    return enumC14170h7;
                }
                c0mt = (C0MT) this.A03;
                c0ms = (C0MS) this.A01;
                this.A00 = 3;
                A00 = c0mt.AEC(this, c0ms);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOR(InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm, C0MS c0ms) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A01 = c78403Wm;
        this.A04 = c0ms;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOR(Object obj, InterfaceC13670gH interfaceC13670gH, C0MT c0mt, C0MV c0mv) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A02 = c0mt;
        this.A01 = c0mv;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOR(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A01 = obj4;
        this.A04 = obj;
    }
}
