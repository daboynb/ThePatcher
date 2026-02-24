package com.whatsapp.registration.app.sendsmstowa;

import com.google.common.base.Optional;
import java.util.concurrent.TimeUnit;
import p000X.AM2;
import p000X.AM4;
import p000X.AbstractC13980go;
import p000X.AbstractC220549q3;
import p000X.AbstractC220679qX;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C033305f;
import p000X.C07T;
import p000X.C201018rx;
import p000X.C201028ry;
import p000X.C210339Sb;
import p000X.C210439Sm;
import p000X.C215179fa;
import p000X.C215479g8;
import p000X.C218909mj;
import p000X.C221589s6;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class SendSmsUseCase {
    public final Optional A00 = C87U.A0M();
    public final C210439Sm A03 = (C210439Sm) C00X.A03(66136);
    public final C210339Sb A04 = C87X.A0a();
    public final C218909mj A05 = (C218909mj) C00H.A02(66139);
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C07T A01 = AbstractC34851af.A0U();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AM2) r18).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        boolean z = interfaceC13670gH instanceof AM2;
        try {
            if (z) {
                am2 = (AM2) interfaceC13670gH;
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C210339Sb c210339Sb = this.A04;
                        C033305f c033305f = this.A02;
                        String A0b = c033305f.A0b();
                        String A0d = c033305f.A0d();
                        C201018rx A00 = C215479g8.A00(c033305f, c033305f.A05());
                        AbstractC220549q3.A05(this.A00);
                        C00C.A09(A0b);
                        C00C.A09(A0d);
                        am2.A00 = 1;
                        obj = c210339Sb.A00(null, A00, "", "send_sms", A0b, A0d, null, null, am2, 0, 0);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (C215179fa) obj;
                }
            }
            if (i != 0) {
            }
            return (C215179fa) obj;
        } catch (Exception e) {
            AbstractC34921am.A17("SendSmsUseCase/verifyCode/exception: ", AnonymousClass000.A04(), e);
            return new C215179fa(IO7.A0N);
        }
        am2 = new AM2(this, interfaceC13670gH, 3);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AM2) r20).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        boolean z = interfaceC13670gH instanceof AM2;
        try {
            if (z) {
                am2 = (AM2) interfaceC13670gH;
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C210439Sm c210439Sm = this.A03;
                        C033305f c033305f = this.A02;
                        String A0b = c033305f.A0b();
                        String A0d = c033305f.A0d();
                        C201028ry A0E = AbstractC220679qX.A0E(c033305f);
                        int i3 = C87V.A0A(c033305f).getInt("pref_flash_call_education_link_clicked", -1);
                        int A05 = C87Z.A05(c033305f);
                        int A06 = C87Z.A06(c033305f);
                        C87W.A1M(A0b, A0d, A0E);
                        am2.A00 = 1;
                        obj = c210439Sm.A00(A0E, "sms", A0b, A0d, null, "0", null, am2, 0, i3, A05, A06);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (C221589s6) obj;
                }
            }
            if (i != 0) {
            }
            return (C221589s6) obj;
        } catch (Exception e) {
            AbstractC34921am.A17("SendSmsUseCase/verifyFraud/requestCode/exception: ", AnonymousClass000.A04(), e);
            return new C221589s6(IO7.A0Y);
        }
        am2 = new AM2(this, interfaceC13670gH, 4);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
    }

    public static long A00(String str, TimeUnit timeUnit) {
        return timeUnit.toMillis(AbstractC220679qX.A02(str, -1L)) + System.currentTimeMillis();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.AM4) r23).$t != 8) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089 A[Catch: Exception -> 0x00cc, TRY_ENTER, TryCatch #0 {Exception -> 0x00cc, blocks: (B:15:0x007a, B:16:0x007d, B:19:0x0089, B:21:0x00a3, B:22:0x00a5, B:25:0x00be, B:30:0x0042), top: B:11:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00be A[Catch: Exception -> 0x00cc, TryCatch #0 {Exception -> 0x00cc, blocks: (B:15:0x007a, B:16:0x007d, B:19:0x0089, B:21:0x00a3, B:22:0x00a5, B:25:0x00be, B:30:0x0042), top: B:11:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        C221589s6 c221589s6;
        boolean z = interfaceC13670gH instanceof AM4;
        SendSmsUseCase sendSmsUseCase = this;
        try {
            if (z) {
                am4 = (AM4) interfaceC13670gH;
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C210439Sm c210439Sm = sendSmsUseCase.A03;
                        C033305f c033305f = sendSmsUseCase.A02;
                        String A0b = c033305f.A0b();
                        String A0d = c033305f.A0d();
                        C201028ry A0E = AbstractC220679qX.A0E(c033305f);
                        int i3 = C87V.A0A(c033305f).getInt("pref_flash_call_education_link_clicked", -1);
                        int A05 = C87Z.A05(c033305f);
                        int A06 = C87Z.A06(c033305f);
                        am4.A01 = sendSmsUseCase;
                        am4.A00 = 1;
                        obj = c210439Sm.A00(A0E, "send_sms", A0b, A0d, null, null, null, am4, 0, i3, A05, A06);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        sendSmsUseCase = (SendSmsUseCase) am4.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c221589s6 = (C221589s6) obj;
                    if (c221589s6.A0B.intValue() == 0) {
                        sendSmsUseCase.A05.A07("send_sms", A00(c221589s6.A0R, TimeUnit.SECONDS));
                        return c221589s6;
                    }
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    long A00 = A00(c221589s6.A0V, timeUnit);
                    TimeUnit timeUnit2 = TimeUnit.SECONDS;
                    long A002 = A00(c221589s6.A0Z, timeUnit);
                    long A003 = A00(c221589s6.A0L, timeUnit);
                    String str = c221589s6.A0T;
                    if (str == null) {
                        str = c221589s6.A0R;
                    }
                    long A004 = A00(str, timeUnit2);
                    C218909mj c218909mj = sendSmsUseCase.A05;
                    c218909mj.A07("sms", A00);
                    c218909mj.A07("voice", A002);
                    c218909mj.A07("flash", A003);
                    c218909mj.A07("send_sms", A004);
                    return c221589s6;
                }
            }
            if (i != 0) {
            }
            c221589s6 = (C221589s6) obj;
            if (c221589s6.A0B.intValue() == 0) {
            }
        } catch (Exception e) {
            AbstractC34921am.A17("SendSmsUseCase/requestCode/exception: ", AnonymousClass000.A04(), e);
            return new C221589s6(IO7.A0Y);
        }
        am4 = new AM4(sendSmsUseCase, interfaceC13670gH, 8);
        Object obj2 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
    }
}
