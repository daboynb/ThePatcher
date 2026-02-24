package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* renamed from: X.AAe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22825AAe implements InterfaceC23352AYp {
    public final int $t;
    public final Object A00;

    public C22825AAe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a7, code lost:
    
        if (r1 == 14) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0123  */
    @Override // p000X.InterfaceC23352AYp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BKe(Object obj) {
        C8FS c8fs;
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        boolean z3;
        C29261Fr c29261Fr;
        int i;
        int i2;
        Optional optional;
        switch (this.$t) {
            case 0:
                C212109aD c212109aD = (C212109aD) obj;
                int i3 = c212109aD.A01;
                if (i3 != 2) {
                    if (i3 == 1) {
                        c29261Fr = ((C8FS) this.A00).A0B;
                        i = 3;
                    } else {
                        if (i3 != 11) {
                            if (i3 != 12) {
                                if (i3 != 10) {
                                    break;
                                }
                                C8FS c8fs2 = (C8FS) this.A00;
                                C87W.A1I(c8fs2.A0K);
                                C87U.A0b(c8fs2.A05).A0F("device_confirm", "successful");
                                C3WE.A1H(c8fs2.A0C, 3);
                                return;
                            }
                            if (AbstractC220679qX.A02(c212109aD.A04, -1L) > 0) {
                                c29261Fr = ((C8FS) this.A00).A0B;
                                i = 6;
                            }
                            c29261Fr = ((C8FS) this.A00).A0B;
                            i2 = 4;
                            c29261Fr.A0C(i2);
                            return;
                        }
                        c29261Fr = ((C8FS) this.A00).A0B;
                        i = 5;
                    }
                    i2 = Integer.valueOf(i);
                    c29261Fr.A0C(i2);
                    return;
                }
                c8fs = (C8FS) this.A00;
                str = c8fs.A00;
                C00N.A05(str);
                str2 = c8fs.A01;
                C00N.A05(str2);
                str3 = c212109aD.A03;
                z = c212109aD.A07;
                z2 = c212109aD.A05;
                z3 = c212109aD.A06;
                Log.m223i("NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified");
                c8fs.A0D.A0v(z);
                ((InterfaceC23332AXt) c8fs.A07.get()).Az6(z2, z3);
                optional = c8fs.A09;
                if (!optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("setVNameCertSetInRegistration");
                }
                C16070kB c16070kB = c8fs.A0K;
                c16070kB.A0G(str, str2, str3);
                c16070kB.A0C();
                if (c8fs.A03) {
                    AH2.A01(c8fs.A0F, c8fs, 34);
                    C3WE.A1H(c8fs.A0C, 1);
                    return;
                }
                InterfaceC024600q interfaceC024600q = c8fs.A05;
                C87U.A0b(interfaceC024600q).A0F("device_confirm", "successful");
                C220429pn.A02(interfaceC024600q);
                C16070kB.A03(c16070kB, 2, true);
                ((C06100Ji) c8fs.A06.get()).A0K(false, 0);
                if (!c8fs.A02) {
                    AbstractC217639kC.A02(C00T.A00(), c8fs.A0A, c8fs.A0G, c8fs.A0H, c16070kB, c8fs.A03);
                    return;
                } else {
                    C3WE.A1H(c8fs.A0B, 8);
                    c8fs.A0F.BxB(AH2.A00(c8fs, 35), 1000L);
                    return;
                }
            case 1:
                C212119aE c212119aE = (C212119aE) obj;
                int i4 = c212119aE.A01;
                if (i4 != 1) {
                    if (i4 != 11) {
                        if (i4 != 13) {
                            return;
                        }
                        c29261Fr = ((C8FS) this.A00).A0B;
                        i = 7;
                        i2 = Integer.valueOf(i);
                        c29261Fr.A0C(i2);
                        return;
                    }
                    C8FS c8fs22 = (C8FS) this.A00;
                    C87W.A1I(c8fs22.A0K);
                    C87U.A0b(c8fs22.A05).A0F("device_confirm", "successful");
                    C3WE.A1H(c8fs22.A0C, 3);
                    return;
                }
                c8fs = (C8FS) this.A00;
                str = c8fs.A00;
                C00N.A05(str);
                str2 = c8fs.A01;
                C00N.A05(str2);
                str3 = c212119aE.A03;
                z = c212119aE.A07;
                z2 = c212119aE.A05;
                z3 = c212119aE.A06;
                Log.m223i("NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified");
                c8fs.A0D.A0v(z);
                ((InterfaceC23332AXt) c8fs.A07.get()).Az6(z2, z3);
                optional = c8fs.A09;
                if (!optional.isPresent()) {
                }
                break;
            default:
                C212119aE c212119aE2 = (C212119aE) obj;
                int i5 = c212119aE2.A01;
                if (i5 != 1) {
                    if (i5 == 11) {
                        VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                        VerifyPhoneNumber.A1p(verifyPhoneNumber, null, null, null, verifyPhoneNumber.A1V ? 5 : 6, -1L, false, false);
                        VerifyPhoneNumber.A1h(verifyPhoneNumber);
                        return;
                    } else {
                        if (i5 == 13) {
                            ((VerifyPhoneNumber) this.A00).A17.A01(45);
                            return;
                        }
                        return;
                    }
                }
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                DialogInterfaceC23863Ajt A08 = AbstractC220679qX.A08(verifyPhoneNumber2);
                verifyPhoneNumber2.A0G = A08;
                RunnableC22987AGm runnableC22987AGm = new RunnableC22987AGm(c212119aE2, this, 48);
                if (A08 == null) {
                    runnableC22987AGm.run();
                    return;
                }
                if (!verifyPhoneNumber2.isFinishing()) {
                    verifyPhoneNumber2.A0G.show();
                }
                ((C0MA) verifyPhoneNumber2).A0C.A0N(runnableC22987AGm, 1000L);
                return;
        }
    }

    @Override // p000X.InterfaceC23352AYp
    public void onError(int i) {
        String str;
        C29261Fr c29261Fr;
        int i2;
        switch (this.$t) {
            case 0:
                if (i == 15) {
                    str = "NewDeviceConfirmationRegistrationViewModel/resend device confirmation/error/wamsys initialization fails";
                    Log.m219e(str);
                    c29261Fr = ((C8FS) this.A00).A0B;
                    i2 = 0;
                    C3WE.A1H(c29261Fr, i2);
                    break;
                } else {
                    c29261Fr = ((C8FS) this.A00).A0B;
                    i2 = 4;
                    C3WE.A1H(c29261Fr, i2);
                }
            case 1:
                if (i == 14) {
                    str = "NewDeviceConfirmationRegistrationViewModel/send device confirmation/error/wamsys initialization fails";
                    Log.m219e(str);
                    c29261Fr = ((C8FS) this.A00).A0B;
                    i2 = 0;
                    C3WE.A1H(c29261Fr, i2);
                    break;
                }
                break;
            default:
                if (i == 14) {
                    Log.m219e("VerifyPhoneNumber/startFetchingDeviceConfirmationStatus/wamsys initialization fails");
                    AbstractC206589Ci.A00(((C0MA) this.A00).A0C);
                    break;
                }
                break;
        }
    }
}
