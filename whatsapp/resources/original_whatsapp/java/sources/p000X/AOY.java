package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import androidx.core.telecom.CallsManager;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.companionmode.crsc.CRSCManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AOY extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOY(CRSCManager cRSCManager, C8VK c8vk, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A06 = cRSCManager;
        this.A07 = c8vk;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                CallsManager callsManager = (CallsManager) this.A06;
                return new AOY((C212699bK) this.A01, callsManager, interfaceC13670gH, (Function1) this.A04, (Function1) this.A05, (Function1) this.A07, (AnonymousClass095) this.A02, (AnonymousClass095) this.A03);
            case 1:
                obj4 = this.A01;
                obj3 = this.A07;
                obj2 = this.A06;
                i = 1;
                break;
            case 2:
                return new AOY((CRSCManager) this.A06, (C8VK) this.A07, interfaceC13670gH);
            case 3:
                C15940jy c15940jy = (C15940jy) this.A04;
                C200358qY c200358qY = (C200358qY) this.A06;
                AZG azg = (AZG) this.A07;
                X509Certificate x509Certificate = (X509Certificate) this.A01;
                AOY aoy = new AOY(c15940jy, azg, c200358qY, (Integer) this.A02, (PublicKey) this.A03, x509Certificate, interfaceC13670gH);
                aoy.A05 = obj;
                return aoy;
            case 4:
                obj2 = this.A06;
                obj3 = this.A07;
                obj4 = this.A01;
                i = 4;
                break;
            case 5:
                C033305f c033305f = (C033305f) this.A04;
                InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) this.A01;
                InterfaceC23332AXt interfaceC23332AXt = (InterfaceC23332AXt) this.A02;
                return new AOY((Activity) this.A07, interfaceC23439AbN, c033305f, (C17080lo) this.A03, interfaceC23332AXt, interfaceC13670gH);
            default:
                Object obj5 = this.A01;
                AOY aoy2 = new AOY(this.A07, this.A06, obj5, interfaceC13670gH, 6);
                aoy2.A02 = obj;
                return aoy2;
        }
        return new AOY(obj3, obj2, obj4, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f9, code lost:
    
        if (p000X.AK1.A01(r22, r8) == r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0026, code lost:
    
        if (p000X.AK1.A02(r22, r8) == r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r7.element == null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x039d A[Catch: all -> 0x03a8, TRY_LEAVE, TryCatch #6 {all -> 0x03a8, blocks: (B:99:0x0396, B:100:0x0399, B:102:0x039d), top: B:98:0x0396 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02fb A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String A0b;
        String A0d;
        MLModelRepository mLModelRepository;
        InterfaceC12210d6 interfaceC12210d6;
        C217159jE c217159jE;
        InterfaceC023900h interfaceC023900h;
        Throwable th;
        String A02;
        Object obj2;
        InterfaceC12210d6 interfaceC12210d62;
        CRSCManager cRSCManager;
        AbstractC17450mV abstractC17450mV;
        Object A03;
        C9YR c9yr;
        boolean z;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager;
        InterfaceC12210d6 interfaceC12210d63;
        C8X5 c8x5;
        C06930Mq c06930Mq;
        C0QP c0qp;
        InterfaceC23466Abo c37240Gie;
        List A1F;
        C78403Wm A00;
        Object obj3 = obj;
        int i = this.$t;
        Object obj4 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                CallsManager callsManager = (CallsManager) this.A06;
                C212699bK c212699bK = (C212699bK) this.A01;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
                AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A03;
                Function1 function1 = (Function1) this.A04;
                Function1 function12 = (Function1) this.A05;
                C30411Kf A002 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
                C118375Kf c118375Kf = new C118375Kf(3, null);
                Function1 function13 = (Function1) this.A07;
                this.A00 = 1;
                A03 = callsManager.A03(c212699bK, this, function1, function12, function13, anonymousClass095, anonymousClass0952, c118375Kf, A002);
                if (A03 == obj4) {
                    return obj4;
                }
                return C06930Mq.A00;
            case 1:
                int i3 = this.A00;
                try {
                    if (i3 == 0) {
                        AbstractC13980go.A01(obj3);
                        C8X5 c8x52 = (C8X5) this.A01;
                        C8UB c8ub = (C8UB) this.A07;
                        AbstractC34891aj.A1H(c8x52, c8ub, 1);
                        C9J8 A01 = AbstractC220499pw.A01();
                        SecureRandom A003 = C1YP.A00();
                        C00C.A06(A003);
                        byte[] bArr = new byte[32];
                        A003.nextBytes(bArr);
                        AnonymousClass159 A0G = C8VK.DEFAULT_INSTANCE.A0G();
                        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, A01.A01.A00);
                        C8VK c8vk = (C8VK) A0G.A00;
                        c8vk.bitField0_ |= 1;
                        c8vk.publicKey_ = A0H;
                        AnonymousClass153 A012 = C14y.A01(bArr, 0, 32);
                        C8VK c8vk2 = (C8VK) AbstractC34861ag.A0F(A0G);
                        c8vk2.bitField0_ |= 2;
                        c8vk2.nonce_ = A012;
                        C8VK c8vk3 = (C8VK) A0G.A0F();
                        C00C.A09(c8vk3);
                        c9yr = new C9YR(A01.A00, c8ub, c8x52, c8vk3);
                        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager2 = (CompanionRegOverSideChannelV3Manager) this.A06;
                        EnumC2046494o A0N = ((C8X5) this.A01).A0N();
                        List list = AbstractC035906o.A0A;
                        if (companionRegOverSideChannelV3Manager2.A02.A01(A0N)) {
                            z = true;
                        } else {
                            Log.m219e("CompanionRegOverSideChannelV3Manager/verifyFeatureEnabled/feature not enabled");
                            CompanionRegOverSideChannelV3Manager.A04(companionRegOverSideChannelV3Manager2, "verifyFeatureEnabled/feature not enabled");
                            z = false;
                        }
                        companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A06;
                        if (!z) {
                            CompanionRegOverSideChannelV3Manager.A05(companionRegOverSideChannelV3Manager, "Feature disabled.");
                            return C06930Mq.A00;
                        }
                        interfaceC12210d63 = companionRegOverSideChannelV3Manager.A07;
                        c8x5 = (C8X5) this.A01;
                        this.A02 = c9yr;
                        this.A03 = interfaceC12210d63;
                        this.A04 = companionRegOverSideChannelV3Manager;
                        this.A05 = c8x5;
                        this.A00 = 1;
                        if (interfaceC12210d63.BAD(this) == obj4) {
                            return obj4;
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                AbstractC13980go.A01(obj3);
                                CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager3 = (CompanionRegOverSideChannelV3Manager) this.A06;
                                this.A00 = 3;
                                A03 = CompanionRegOverSideChannelV3Manager.A01(companionRegOverSideChannelV3Manager3, (InterfaceC23277AVm) obj3, this);
                                if (A03 == obj4) {
                                }
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        c8x5 = (C8X5) this.A05;
                        companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A04;
                        interfaceC12210d63 = (InterfaceC12210d6) this.A03;
                        c9yr = (C9YR) this.A02;
                        AbstractC13980go.A01(obj3);
                    }
                    List list2 = AbstractC035906o.A0A;
                    int A0K = companionRegOverSideChannelV3Manager.A01.A01.A0K(15550);
                    if (companionRegOverSideChannelV3Manager.A03.A0O().size() >= A0K) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CompanionRegOverSideChannelV3Manager/verifyLinkedDevicesLimitNotExceeded limit reached (");
                        Log.m230w(AbstractC34911al.A0e(A04, A0K));
                        A52.A00(companionRegOverSideChannelV3Manager, C0OB.A02, A0K, 2);
                        c06930Mq = C06930Mq.A00;
                    } else {
                        if (C00C.areEqual(companionRegOverSideChannelV3Manager.A00, C17500mb.A00)) {
                            if (companionRegOverSideChannelV3Manager.A02.A00.A0Z(15253)) {
                                String str = c8x5.ref_;
                                C00C.A06(str);
                                companionRegOverSideChannelV3Manager.A00 = new C193018dI(c9yr, str, C3WD.A1D(companionRegOverSideChannelV3Manager.A05, new C23125AOc(companionRegOverSideChannelV3Manager, null, 1), companionRegOverSideChannelV3Manager.A06));
                            } else {
                                companionRegOverSideChannelV3Manager.A00 = new C193008dH(c9yr, C3WD.A1D(companionRegOverSideChannelV3Manager.A05, new C23125AOc(companionRegOverSideChannelV3Manager, null, 1), companionRegOverSideChannelV3Manager.A06));
                            }
                            interfaceC12210d63.CCG(null);
                            if (!((CompanionRegOverSideChannelV3Manager) this.A06).A02.A00.A0Z(15253)) {
                                MdRPCManager mdRPCManager = ((CompanionRegOverSideChannelV3Manager) this.A06).A04;
                                String str2 = ((C8X5) this.A01).ref_;
                                C00C.A06(str2);
                                byte[] byteArray = c9yr.A02.toByteArray();
                                this.A02 = null;
                                this.A03 = null;
                                this.A04 = null;
                                this.A05 = null;
                                this.A00 = 2;
                                obj3 = mdRPCManager.A00(str2, this, byteArray, 452);
                                if (obj3 == obj4) {
                                    return obj4;
                                }
                                CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager32 = (CompanionRegOverSideChannelV3Manager) this.A06;
                                this.A00 = 3;
                                A03 = CompanionRegOverSideChannelV3Manager.A01(companionRegOverSideChannelV3Manager32, (InterfaceC23277AVm) obj3, this);
                                if (A03 == obj4) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                        Log.m219e("CompanionRegOverSideChannelV3Manager/startRegistration/not in ready state");
                        CompanionRegOverSideChannelV3Manager.A04(companionRegOverSideChannelV3Manager, "startRegistration/not in ready state");
                        CompanionRegOverSideChannelV3Manager.A05(companionRegOverSideChannelV3Manager, "Not in ready state.");
                        c06930Mq = C06930Mq.A00;
                    }
                    return c06930Mq;
                } finally {
                    interfaceC12210d63.CCG(null);
                }
            case 2:
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj3);
                        cRSCManager = (CRSCManager) this.A06;
                        Object obj5 = this.A07;
                        Log.m223i("CRSCManager/replaceState");
                        List list3 = AbstractC035906o.A0A;
                        interfaceC12210d62 = cRSCManager.A03;
                        this.A01 = cRSCManager;
                        this.A02 = cRSCManager;
                        this.A03 = obj5;
                        this.A04 = interfaceC12210d62;
                        this.A00 = 1;
                        if (interfaceC12210d62.BAD(this) == obj4) {
                            return obj4;
                        }
                    } else {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                interfaceC12210d62 = (InterfaceC12210d6) this.A02;
                                cRSCManager = (CRSCManager) this.A01;
                                try {
                                    AbstractC13980go.A01(obj3);
                                    abstractC17450mV = (AbstractC17450mV) obj3;
                                    if (abstractC17450mV != null) {
                                        List list4 = AbstractC035906o.A0A;
                                        cRSCManager.A00 = abstractC17450mV;
                                    }
                                    interfaceC12210d62.CCG(null);
                                    return C06930Mq.A00;
                                } catch (Throwable th2) {
                                    th = th2;
                                    interfaceC12210d62.CCG(null);
                                    throw th;
                                }
                            }
                            CRSCManager cRSCManager2 = (CRSCManager) this.A04;
                            interfaceC12210d62 = (InterfaceC12210d6) this.A03;
                            CRSCManager cRSCManager3 = (CRSCManager) this.A01;
                            try {
                                AbstractC13980go.A01(obj3);
                                if (AbstractC34811ab.A1Z(obj3)) {
                                    throw AbstractC34801aa.A12("getEphemeralKeypair$java_com_whatsapp_companionmode_companionmode");
                                }
                                Log.m230w("CRSCManager/startRegistration/failed to get send companion nonce");
                                List list5 = AbstractC035906o.A0A;
                                A59.A00(cRSCManager3, C0OB.A02, 34);
                                CRSCManager.A01(cRSCManager3);
                                cRSCManager2.A00 = C17460mW.A00;
                                interfaceC12210d62.CCG(null);
                                return C06930Mq.A00;
                            } catch (Throwable th3) {
                                th = th3;
                                interfaceC12210d62.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d62 = (InterfaceC12210d6) this.A04;
                        cRSCManager = (CRSCManager) this.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    List list6 = AbstractC035906o.A0A;
                    AbstractC17450mV abstractC17450mV2 = cRSCManager.A00;
                    this.A01 = cRSCManager;
                    this.A02 = interfaceC12210d62;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 3;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("CRSCManager/onSetPrimaryEphemeralIdentity/unexpected state: ");
                    A042.append(abstractC17450mV2);
                    AbstractC34901ak.A1N(A042, ", ignoring");
                    obj3 = null;
                    abstractC17450mV = (AbstractC17450mV) obj3;
                    if (abstractC17450mV != null) {
                    }
                    interfaceC12210d62.CCG(null);
                    return C06930Mq.A00;
                } catch (Throwable th4) {
                    th = th4;
                }
            case 3:
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj3);
                    C200358qY c200358qY = (C200358qY) this.A06;
                    C15940jy c15940jy = (C15940jy) this.A04;
                    X509Certificate x509Certificate = (X509Certificate) this.A01;
                    PublicKey publicKey = (PublicKey) this.A03;
                    Integer num = (Integer) this.A02;
                    if (publicKey != null) {
                        try {
                            A02 = AbstractC220439po.A02(publicKey);
                        } catch (Throwable th5) {
                            obj2 = AbstractC34801aa.A1K(th5);
                        }
                    } else {
                        A02 = null;
                    }
                    C214639ed A013 = ((C9UT) C05V.A02(c200358qY.A02)).A01(c15940jy, num, A02, x509Certificate);
                    if (A013 == null) {
                        throw AbstractC34801aa.A0z("Could not get auth proof for password encryption");
                    }
                    C187378Ij c187378Ij = new C187378Ij();
                    C214639ed.A00(c187378Ij, A013);
                    obj2 = c187378Ij;
                    AZG azg = (AZG) this.A07;
                    Throwable A014 = C13940gk.A01(obj2);
                    if (A014 != null) {
                        azg.BPM(new IllegalArgumentException("Could not encrypt password", A014));
                        return C06930Mq.A00;
                    }
                    String obj6 = C87U.A0w((C15940jy) this.A04).toString();
                    C9GK c9gk = (C9GK) C05V.A02(((C200358qY) this.A06).A04);
                    this.A00 = 1;
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C00C.A0A(obj6, 0);
                    C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, obj6, "fbid");
                    A0K2.A0D(((GraphQlCallInput) obj2).A02(), "encrypted_password");
                    AbstractC34891aj.A17(A0K2, A0D, "input");
                    C87Y.A0N(new C35445Fpp(A0D, C84633lT.class, null, "WWWValidateCanonicalUser", "whatsapp-android-mex", null, false), c9gk.A00).A05(new C198458nH(A0n, 0));
                    obj3 = A0n.A0E();
                    if (obj3 == obj4) {
                        return obj4;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC2051296m abstractC2051296m = (AbstractC2051296m) obj3;
                if (abstractC2051296m instanceof C196538kA) {
                    boolean A1Z = AbstractC34811ab.A1Z(((C196538kA) abstractC2051296m).A00);
                    AZG azg2 = (AZG) this.A07;
                    if (A1Z) {
                        azg2.Bih((C15940jy) this.A04);
                    } else {
                        C87W.A1D(azg2, "Credentials are Not Valid");
                    }
                } else if (abstractC2051296m instanceof C196548kB) {
                    AZG azg3 = (AZG) this.A07;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Validation failure:  ");
                    Throwable th6 = ((C196548kB) abstractC2051296m).A00;
                    azg3.BPM(new IllegalStateException(AbstractC34821ac.A1G(th6, A043), th6));
                } else {
                    C87W.A1D((AZG) this.A07, "Validation was cancelled");
                }
                return C06930Mq.A00;
            case 4:
                int i6 = this.A00;
                try {
                    if (i6 == 0) {
                        AbstractC13980go.A01(obj3);
                        mLModelRepository = (MLModelRepository) this.A06;
                        interfaceC12210d6 = mLModelRepository.A03;
                        c217159jE = (C217159jE) this.A07;
                        interfaceC023900h = (InterfaceC023900h) this.A01;
                        this.A02 = interfaceC12210d6;
                        this.A03 = mLModelRepository;
                        this.A04 = c217159jE;
                        this.A05 = interfaceC023900h;
                        this.A00 = 1;
                        if (interfaceC12210d6.BAD(this) == obj4) {
                            return obj4;
                        }
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC023900h = (InterfaceC023900h) this.A03;
                            interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                            try {
                                AbstractC13980go.A01(obj3);
                                interfaceC023900h.invoke();
                                return C87T.A1B(interfaceC12210d6);
                            } catch (Throwable th7) {
                                th = th7;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC023900h = (InterfaceC023900h) this.A05;
                        c217159jE = (C217159jE) this.A04;
                        mLModelRepository = (MLModelRepository) this.A03;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                        AbstractC13980go.A01(obj3);
                    }
                    C88V c88v = mLModelRepository.A01;
                    EnumC37269Gj7 enumC37269Gj7 = c217159jE.A02;
                    ArrayList A0y = C0JL.A0y(c88v.A00(enumC37269Gj7));
                    if (A0y.remove(c217159jE)) {
                        String A015 = MLModelRepository.A01(c217159jE);
                        C00C.A0A(A015, 0);
                        InterfaceC024100j interfaceC024100j = c88v.A00.A01;
                        String str3 = null;
                        String string = AnonymousClass000.A02(interfaceC024100j).getString(A015, null);
                        if (string != null && string.length() > 0) {
                            str3 = MLModelRepository.A01(c217159jE);
                        }
                        String A004 = c88v.A02(MLModelUtilV2.A00(c217159jE)) ? MLModelUtilV2.A00(c217159jE) : null;
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append(enumC37269Gj7.name());
                        String A032 = AnonymousClass000.A03("_downloaded", A044);
                        String A016 = C218029kq.A01(A0y);
                        String A033 = A004 != null ? AnonymousClass000.A03("_cancel", AbstractC34831ad.A11(A004)) : null;
                        C00C.A0A(A032, 0);
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                        A0B.putString(A032, A016);
                        if (str3 != null) {
                            A0B.remove(str3);
                        }
                        if (A033 != null) {
                            A0B.remove(A033);
                        }
                        A0B.apply();
                    }
                    MLModelUtilV2 mLModelUtilV2 = mLModelRepository.A00;
                    if (AbstractC127885iv.A1S(mLModelUtilV2.A05(c217159jE))) {
                        this.A02 = interfaceC12210d6;
                        this.A03 = interfaceC023900h;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 2;
                        if (AbstractC13710gM.A00(this, mLModelUtilV2.A05, C23127AOe.A03(c217159jE, mLModelUtilV2, null, 31)) == obj4) {
                            return obj4;
                        }
                    }
                    interfaceC023900h.invoke();
                    return C87T.A1B(interfaceC12210d6);
                } catch (Throwable th8) {
                    th = th8;
                    interfaceC12210d6.CCG(null);
                    throw th;
                }
            case 5:
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj3);
                    A0b = ((C033305f) this.A04).A0b();
                    A0d = ((C033305f) this.A04).A0d();
                    InterfaceC23383Aa0 interfaceC23383Aa0 = (InterfaceC23383Aa0) this.A01;
                    this.A05 = A0b;
                    this.A06 = A0d;
                    this.A00 = 1;
                    obj3 = interfaceC23383Aa0.CEp(this, 2000, -1, -1, 25);
                    if (obj3 == obj4) {
                        return obj4;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A0d = (String) this.A06;
                    A0b = (String) this.A05;
                    AbstractC13980go.A01(obj3);
                }
                InterfaceC23266AVb interfaceC23266AVb = (InterfaceC23266AVb) obj3;
                if (!(interfaceC23266AVb instanceof A21)) {
                    throw new AKZ(AbstractC34851af.A0p(interfaceC23266AVb, "Failed consent. status ", AnonymousClass000.A04()));
                }
                A21 a21 = (A21) interfaceC23266AVb;
                ((C033305f) this.A04).A0v(a21.A06);
                ((InterfaceC23332AXt) this.A02).Az6(a21.A04, a21.A05);
                ((C033305f) this.A04).A0m(a21.A03);
                ((C033305f) this.A04).A0q(A0b, A0d);
                Log.m223i("VerifyPhoneNumberUtils/mockAgeCollectionHandler/proceed to register name");
                C21190sk A0J = AbstractC34831ad.A0J();
                Activity activity = (Activity) this.A07;
                A0J.A0C(activity, C17080lo.A04(activity));
                activity.finish();
                return C06930Mq.A00;
            default:
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0qp = (C0QP) this.A02;
                    c37240Gie = new C37240Gie(0);
                    C0QP c0qp2 = (C0QP) this.A01;
                    Object obj7 = this.A06;
                    Object obj8 = this.A07;
                    C23125AOc c23125AOc = new C23125AOc(obj8, c37240Gie, obj7, null, 41);
                    C0QL c0ql = C0QL.A00;
                    Integer num2 = IO7.A00;
                    C13850gb A022 = AbstractC13710gM.A02(num2, c0ql, c23125AOc, c0qp2);
                    C13850gb A023 = AbstractC13710gM.A02(num2, c0ql, new C23125AOc(obj8, c37240Gie, this.A06, null, 42), (C0QP) this.A01);
                    C13850gb A024 = AbstractC13710gM.A02(num2, c0ql, new C23128AOf((Object) A023, (Object) c37240Gie, (InterfaceC13670gH) null, (Object) A022, 42), (C0QP) this.A01);
                    InterfaceC07740Px[] interfaceC07740PxArr = new InterfaceC07740Px[3];
                    interfaceC07740PxArr[0] = A022;
                    interfaceC07740PxArr[1] = A023;
                    A1F = AbstractC34801aa.A1F(A024, interfaceC07740PxArr, 2);
                    A00 = C78403Wm.A00();
                    if (C0QO.A06(c0qp) && (!(A1F instanceof Collection) || !A1F.isEmpty())) {
                        Iterator it = A1F.iterator();
                        while (it.hasNext()) {
                            if (((InterfaceC07740Px) it.next()).B2r()) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AK1.A05;
                                AK1 ak1 = new AK1(getContext());
                                ak1.A04(new AOG((InterfaceC13670gH) null, A00, 25), c37240Gie.Aho());
                                this.A02 = c0qp;
                                this.A03 = c37240Gie;
                                this.A04 = A1F;
                                this.A05 = A00;
                                this.A00 = 1;
                                if (!(AK1.A05.get(ak1) instanceof C9O5)) {
                                    break;
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                    Iterator it2 = A1F.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC07740Px) it2.next()).ACw(null);
                    }
                    c37240Gie.AE3(null);
                    obj4 = A00.element;
                    if (obj4 == null) {
                        return C025601d.A00;
                    }
                    return obj4;
                }
                if (i8 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                A00 = (C78403Wm) this.A05;
                A1F = (List) this.A04;
                c37240Gie = (InterfaceC23466Abo) this.A03;
                c0qp = (C0QP) this.A02;
                AbstractC13980go.A01(obj3);
                break;
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AOY) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOY(C212699bK c212699bK, CallsManager callsManager, InterfaceC13670gH interfaceC13670gH, Function1 function1, Function1 function12, Function1 function13, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A06 = callsManager;
        this.A01 = c212699bK;
        this.A02 = anonymousClass095;
        this.A03 = anonymousClass0952;
        this.A04 = function1;
        this.A05 = function12;
        this.A07 = function13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOY(C15940jy c15940jy, AZG azg, C200358qY c200358qY, Integer num, PublicKey publicKey, X509Certificate x509Certificate, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A04 = c15940jy;
        this.A06 = c200358qY;
        this.A07 = azg;
        this.A01 = x509Certificate;
        this.A03 = publicKey;
        this.A02 = num;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOY(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj3;
        this.A06 = obj2;
        this.A07 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOY(Activity activity, InterfaceC23439AbN interfaceC23439AbN, C033305f c033305f, C17080lo c17080lo, InterfaceC23332AXt interfaceC23332AXt, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 5;
        this.A04 = c033305f;
        this.A01 = interfaceC23439AbN;
        this.A02 = interfaceC23332AXt;
        this.A03 = c17080lo;
        this.A07 = activity;
    }
}
