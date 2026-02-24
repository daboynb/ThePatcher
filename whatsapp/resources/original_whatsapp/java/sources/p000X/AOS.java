package p000X;

import android.app.Activity;
import android.content.Context;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;

/* loaded from: classes5.dex */
public class AOS extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOS(Device device, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A04 = device;
        this.A05 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                return new AOS((Device) this.A04, this.A05, interfaceC13670gH);
            case 1:
                return new AOS(this.A04, this.A01, this.A05, interfaceC13670gH, 1);
            case 2:
                AOS aos = new AOS(this.A04, this.A01, this.A05, interfaceC13670gH, 2);
                aos.A02 = obj;
                return aos;
            case 3:
                obj3 = this.A04;
                obj2 = this.A01;
                str = this.A05;
                obj4 = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                obj3 = this.A04;
                obj4 = this.A02;
                str = this.A05;
                i = 4;
                break;
            case 5:
                VerifySilentAuthUseCase verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A04;
                return new AOS((Context) this.A01, (C211169Wk) this.A02, verifySilentAuthUseCase, (C221589s6) this.A03, this.A05, interfaceC13670gH);
            default:
                super.create(obj, interfaceC13670gH);
                throw null;
        }
        AOS aos2 = new AOS(obj2, obj3, obj4, str, interfaceC13670gH, i);
        aos2.A03 = obj;
        return aos2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return ((AOS) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
            default:
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02c6 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C0MS c0ms;
        C0MS c0ms2;
        AnonymousClass964 anonymousClass964;
        AnonymousClass964 anonymousClass9642;
        Object obj2;
        Object A01;
        C8ZB c8zb;
        Object A06;
        Object A1J;
        Device device;
        InterfaceC12210d6 interfaceC12210d6;
        String str;
        int ordinal;
        C0IB c0ib;
        String str2;
        String str3;
        Object A00;
        String str4;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj3);
                    device = (Device) this.A04;
                    interfaceC12210d6 = device.A0T;
                    str = this.A05;
                    this.A01 = interfaceC12210d6;
                    this.A02 = device;
                    this.A03 = str;
                    this.A00 = 1;
                    if (interfaceC12210d6.BAD(this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    str = (String) this.A03;
                    device = (Device) this.A02;
                    interfaceC12210d6 = (InterfaceC12210d6) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                try {
                    Device.A06(device);
                    C92K c92k = device.A0V;
                    if (c92k != null && ((ordinal = c92k.ordinal()) == 5 || ordinal == 6)) {
                        InterfaceC07740Px interfaceC07740Px = device.A0C;
                        if (interfaceC07740Px != null) {
                            interfaceC07740Px.ACw(null);
                        }
                        device.A0C = AbstractC34821ac.A1K(AOT.A02(device, null, 32), device.A0S);
                        Device.A0C(device, AbstractC34851af.A0q("Scheduled retry: ", str, AnonymousClass000.A04()));
                        WarpLog.Companion.m173i("WARP.ACDCDevice", AbstractC34851af.A0q("Scheduled retry in 500ms. Fail reason: ", str, AnonymousClass000.A04()));
                        return C87T.A1B(interfaceC12210d6);
                    }
                    WarpLog.Companion.m173i("WARP.ACDCDevice", "Not scheduling retry. Link is not connected.");
                    device.A0R.set(false);
                    return C87T.A1B(interfaceC12210d6);
                } catch (Throwable th) {
                    interfaceC12210d6.CCG(null);
                    throw th;
                }
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                boolean z = true;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj3);
                    BlockConfirmationDialogViewModel blockConfirmationDialogViewModel = (BlockConfirmationDialogViewModel) this.A04;
                    blockConfirmationDialogViewModel.A00.A0C(C191188a6.A00);
                    UserJid userJid = (UserJid) this.A01;
                    this.A00 = 1;
                    obj3 = BlockConfirmationDialogViewModel.A00(blockConfirmationDialogViewModel, userJid, this);
                    if (obj3 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            str4 = (String) this.A03;
                            c0ib = (C0IB) this.A02;
                            AbstractC13980go.A01(obj3);
                            if (!AbstractC34811ab.A1Z(obj3)) {
                                str2 = str4;
                                z = false;
                                str4 = str2;
                            }
                            ((BlockConfirmationDialogViewModel) this.A04).A00.A0C(new C191178a5(c0ib, str4, z));
                            return C06930Mq.A00;
                        }
                        c0ib = (C0IB) this.A02;
                        AbstractC13980go.A01(obj3);
                        str2 = (String) obj3;
                        str3 = this.A05;
                        C00C.A0A(str3, 0);
                        if (!str3.equals("missed_call_notification_block") || str3.equals("call_log_block") || str3.equals("chat_fmx_card_block_suspicious")) {
                            BlockConfirmationDialogViewModel blockConfirmationDialogViewModel2 = (BlockConfirmationDialogViewModel) this.A04;
                            Object obj4 = this.A01;
                            this.A02 = c0ib;
                            this.A03 = str2;
                            this.A00 = 3;
                            A00 = AbstractC13710gM.A00(this, blockConfirmationDialogViewModel2.A04, new AOZ(obj4, blockConfirmationDialogViewModel2, (InterfaceC13670gH) null, 33));
                            if (A00 != enumC14170h73) {
                                return enumC14170h73;
                            }
                            str4 = str2;
                            obj3 = A00;
                            if (!AbstractC34811ab.A1Z(obj3)) {
                            }
                            ((BlockConfirmationDialogViewModel) this.A04).A00.A0C(new C191178a5(c0ib, str4, z));
                            return C06930Mq.A00;
                        }
                        z = false;
                        str4 = str2;
                        ((BlockConfirmationDialogViewModel) this.A04).A00.A0C(new C191178a5(c0ib, str4, z));
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                C0IB c0ib2 = (C0IB) obj3;
                BlockConfirmationDialogViewModel blockConfirmationDialogViewModel3 = (BlockConfirmationDialogViewModel) this.A04;
                Object obj5 = this.A01;
                this.A02 = c0ib2;
                this.A00 = 2;
                Object A002 = AbstractC13710gM.A00(this, blockConfirmationDialogViewModel3.A04, new AOX(c0ib2, obj5, blockConfirmationDialogViewModel3, null, 21));
                if (A002 == enumC14170h73) {
                    return enumC14170h73;
                }
                c0ib = c0ib2;
                obj3 = A002;
                str2 = (String) obj3;
                str3 = this.A05;
                C00C.A0A(str3, 0);
                if (!str3.equals("missed_call_notification_block")) {
                }
                BlockConfirmationDialogViewModel blockConfirmationDialogViewModel22 = (BlockConfirmationDialogViewModel) this.A04;
                Object obj42 = this.A01;
                this.A02 = c0ib;
                this.A03 = str2;
                this.A00 = 3;
                A00 = AbstractC13710gM.A00(this, blockConfirmationDialogViewModel22.A04, new AOZ(obj42, blockConfirmationDialogViewModel22, (InterfaceC13670gH) null, 33));
                if (A00 != enumC14170h73) {
                }
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0MS c0ms3 = (C0MS) this.A02;
                    this.A02 = c0ms3;
                    this.A00 = 1;
                    Object AKK = c0ms3.AKK(null, this);
                    c0ms = c0ms3;
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3 || i3 == 4) {
                                anonymousClass9642 = (AnonymousClass964) this.A03;
                                Object obj6 = this.A02;
                                AbstractC13980go.A01(obj3);
                                obj2 = obj6;
                                C78403Wm A003 = C78403Wm.A00();
                                A003.element = ((anonymousClass9642 instanceof C8ZB) || (c8zb = (C8ZB) anonymousClass9642) == null) ? null : c8zb.A00;
                                C157916x1 c157916x1 = (C157916x1) this.A04;
                                JOh jOh = new JOh(new C23128AOf(A003, c157916x1, this.A01, obj2, (InterfaceC13670gH) null, 26), new JOh(new C36593GQg(1, null), new AK2(new C180467tL(AbstractC35271bN.A01(((C9FY) C05V.A02(c157916x1.A00)).A00), A003, this.A05, 2), 12), 4), 4);
                                this.A02 = null;
                                this.A03 = null;
                                this.A00 = 5;
                                A01 = AbstractC67902vq.A01(this, jOh);
                                if (A01 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        C0MS c0ms4 = (C0MS) this.A02;
                        AbstractC13980go.A01(obj3);
                        c0ms2 = c0ms4;
                        anonymousClass964 = (AnonymousClass964) obj3;
                        if (anonymousClass964 instanceof C8ZB) {
                            this.A02 = c0ms2;
                            this.A03 = anonymousClass964;
                            this.A00 = 4;
                            if (c0ms2.AKK(null, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            String str5 = ((C8ZB) anonymousClass964).A00;
                            this.A02 = c0ms2;
                            this.A03 = anonymousClass964;
                            this.A00 = 3;
                            if (c0ms2.AKK(str5, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        anonymousClass9642 = anonymousClass964;
                        obj2 = c0ms2;
                        C78403Wm A0032 = C78403Wm.A00();
                        A0032.element = ((anonymousClass9642 instanceof C8ZB) || (c8zb = (C8ZB) anonymousClass9642) == null) ? null : c8zb.A00;
                        C157916x1 c157916x12 = (C157916x1) this.A04;
                        JOh jOh2 = new JOh(new C23128AOf(A0032, c157916x12, this.A01, obj2, (InterfaceC13670gH) null, 26), new JOh(new C36593GQg(1, null), new AK2(new C180467tL(AbstractC35271bN.A01(((C9FY) C05V.A02(c157916x12.A00)).A00), A0032, this.A05, 2), 12), 4), 4);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 5;
                        A01 = AbstractC67902vq.A01(this, jOh2);
                        if (A01 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    C0MS c0ms5 = (C0MS) this.A02;
                    AbstractC13980go.A01(obj3);
                    c0ms = c0ms5;
                }
                C9KN c9kn = (C9KN) C05V.A02(((C157916x1) this.A04).A06);
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                this.A02 = c0ms;
                this.A00 = 2;
                obj3 = AbstractC13710gM.A00(this, c9kn.A02, new C23123AOa(c9kn, abstractC05520Fq, null, 8));
                c0ms2 = c0ms;
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
                anonymousClass964 = (AnonymousClass964) obj3;
                if (anonymousClass964 instanceof C8ZB) {
                }
                anonymousClass9642 = anonymousClass964;
                obj2 = c0ms2;
                C78403Wm A00322 = C78403Wm.A00();
                A00322.element = ((anonymousClass9642 instanceof C8ZB) || (c8zb = (C8ZB) anonymousClass9642) == null) ? null : c8zb.A00;
                C157916x1 c157916x122 = (C157916x1) this.A04;
                JOh jOh22 = new JOh(new C23128AOf(A00322, c157916x122, this.A01, obj2, (InterfaceC13670gH) null, 26), new JOh(new C36593GQg(1, null), new AK2(new C180467tL(AbstractC35271bN.A01(((C9FY) C05V.A02(c157916x122.A00)).A00), A00322, this.A05, 2), 12), 4), 4);
                this.A02 = null;
                this.A03 = null;
                this.A00 = 5;
                A01 = AbstractC67902vq.A01(this, jOh22);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj3);
                    C9VN c9vn = (C9VN) this.A03;
                    PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = ((PasskeyAndroidApi) this.A04).A03;
                    Activity activity = (Activity) this.A01;
                    String str6 = this.A05;
                    this.A00 = 1;
                    A06 = passkeyLowLevelAndroidApiImpl.A06(activity, c9vn, str6, this);
                    if (A06 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    A06 = ((C219529nw) obj3).A00;
                }
                C78403Wm c78403Wm = (C78403Wm) this.A02;
                if (A06 instanceof C220199pH) {
                    A1J = C220199pH.A01(A06);
                } else {
                    C211689Yp c211689Yp = (C211689Yp) A06;
                    c78403Wm.element = c211689Yp;
                    A1J = AbstractC34801aa.A1J(c211689Yp.A00, c211689Yp.A02);
                }
                return new C219529nw(A1J);
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                Object obj7 = this.A03;
                Log.m223i("VerifySilentAuthUseCase/onSilentAuthCodeSent/CellularNetworkAvailabilityCallback available");
                AbstractC34811ab.A1T(new AOJ(obj7, this.A02, this.A04, this.A05, (InterfaceC13670gH) null, 6), (C0QP) this.A01);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                VerifySilentAuthUseCase verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A04;
                Context context = (Context) this.A01;
                String str7 = this.A05;
                C211169Wk c211169Wk = (C211169Wk) this.A02;
                String str8 = ((C221589s6) this.A03).A0X;
                this.A00 = 1;
                A01 = VerifySilentAuthUseCase.A00(context, c211169Wk, verifySilentAuthUseCase, str7, str8, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOS(Context context, C211169Wk c211169Wk, VerifySilentAuthUseCase verifySilentAuthUseCase, C221589s6 c221589s6, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 5;
        this.A04 = verifySilentAuthUseCase;
        this.A01 = context;
        this.A05 = str;
        this.A02 = c211169Wk;
        this.A03 = c221589s6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOS(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
        this.A05 = str;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOS(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
        this.A01 = obj2;
        this.A05 = str;
    }
}
