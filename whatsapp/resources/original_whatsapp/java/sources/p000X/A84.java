package p000X;

import android.content.SharedPreferences;
import android.os.Trace;
import android.util.Base64;
import android.util.Pair;
import android.util.SparseIntArray;
import com.facebook.simplejni.NativeHolder;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureGetStageByIdsWorker;
import com.whatsapp.wamsys.JniBridge;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class A84 implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public A84(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C8AX c8ax;
        Object A00;
        switch (this.$t) {
            case 0:
                Log.m219e("AvatarUserRequestHelper/onDeliveryFailure: Network Failure");
                ((AZG) this.A00).BMl();
                break;
            case 1:
                ((InterfaceC11120bJ) this.A02).accept(C87U.A0s());
                break;
            case 2:
                ((InterfaceC14180h8) this.A00).Bw9(null, AJX.A00);
                break;
            case 3:
                C00C.A0A(str, 0);
                ((C9RF) this.A00).A00(str, "Delivery failure", -1);
                break;
            case 4:
                Log.m219e("DisclosureGetStageByIdsWorker/onDeliveryFailure");
                DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker = (DisclosureGetStageByIdsWorker) this.A02;
                if (((AbstractC219649oD) disclosureGetStageByIdsWorker).A01.A00 > 4) {
                    int[] iArr = (int[]) this.A01;
                    InterfaceC15360j2 A002 = disclosureGetStageByIdsWorker.A04.A00(2);
                    if (A002 != null) {
                        A002.BNU(iArr, 440);
                    }
                    c8ax = (C8AX) this.A00;
                    A00 = C8HW.A00();
                } else {
                    Log.m223i("DisclosureGetStageByIdsWorker/onError retrying");
                    c8ax = (C8AX) this.A00;
                    A00 = C8HV.A00();
                }
                c8ax.A00(A00);
                break;
            case 5:
                AbstractC34911al.A1F(AbstractC34901ak.A0n(str), "GdprXmppMethods/sendDeleteGdprReport/onDeliveryFailure; iq=", str);
                ((AbstractFuture) this.A01).setException(new RuntimeException(AbstractC34851af.A0q("XMPP IQ was not delivered: iq=", str, AnonymousClass000.A04())));
                break;
            case 6:
                AbstractC34911al.A1F(AbstractC34901ak.A0n(str), "GdprXmppMethods/sendGetGdprReport/onDeliveryFailure; iq=", str);
                ((AbstractFuture) this.A00).setException(new RuntimeException(AbstractC34851af.A0q("XMPP IQ was not delivered: iq=", str, AnonymousClass000.A04())));
                break;
            case 7:
                C00C.A0A(str, 0);
                AbstractC14630hr.A00("BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onDeliveryFailure");
                C9MN c9mn = (C9MN) this.A00;
                c9mn.A01.A01.A01.BMn(new C32900Ekv(str));
                Trace.endSection();
                AbstractC219779oV.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
                break;
            default:
                AbstractC14630hr.A00("ForceSuspendStateIqHelper/sendData:onDeliveryFailure");
                ((InterfaceC23362AYz) this.A00).BQQ();
                break;
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        AHG ahg;
        String str2;
        Long A01;
        C07C c07c;
        Object obj;
        C8AX c8ax;
        Object A00;
        Number number;
        String str3;
        C34717FdU c34717FdU;
        EP1 ep1;
        switch (this.$t) {
            case 0:
                C00C.A0B(str, c0sz);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AvatarUserRequestHelper/onError: ");
                AbstractC34851af.A1E(new C2047795c(c0sz, str), A04);
                ((Function1) this.A01).invoke(new C2047795c(c0sz, str));
                return;
            case 1:
                ((InterfaceC11120bJ) this.A02).accept(Integer.valueOf(c0sz.A0F("error").A03("code")));
                return;
            case 2:
                ((InterfaceC14180h8) this.A00).Bw9(null, AJY.A00);
                return;
            case 3:
                boolean A1Z = AbstractC34841ae.A1Z(str, c0sz);
                int i = -1;
                try {
                    AbstractC28131Bb abstractC28131Bb = (AbstractC28131Bb) this.A01;
                    C87V.A1F(c0sz, abstractC28131Bb, A1Z ? 1 : 0);
                    C0SZ AhG = abstractC28131Bb.AhG();
                    c34717FdU = new C34717FdU();
                    ep1 = (EP1) C87U.A0x(c0sz, c34717FdU, new C42615J9h(AhG, C41459IhP.A00, 0));
                } catch (C32152ENm unused) {
                    str3 = "Couldn't parse the IQ error for serialized lookup.";
                } catch (NumberFormatException unused2) {
                    str3 = "Couldn't parse the error code for serialized lookup.";
                }
                if (ep1 == null) {
                    throw C87V.A0Z(c34717FdU);
                }
                i = (int) ((C199118oU) ep1.A00).A00;
                str3 = "Valid error code returned from server for serialized lookup";
                ((C9RF) this.A00).A00(str, str3, i);
                return;
            case 4:
                C00C.A0A(c0sz, 1);
                Pair A012 = C1EC.A01(c0sz);
                AbstractC34851af.A1C(A012, "DisclosureGetStageByIdsWorker/onError ", AnonymousClass000.A04());
                if (A012 != null && (number = (Number) A012.first) != null && number.intValue() == 400) {
                    Log.m223i("DisclosureGetStageByIdsWorker/onError invalid stanza");
                }
                DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker = (DisclosureGetStageByIdsWorker) this.A02;
                if (((AbstractC219649oD) disclosureGetStageByIdsWorker).A01.A00 > 4) {
                    int[] iArr = (int[]) this.A01;
                    InterfaceC15360j2 A002 = disclosureGetStageByIdsWorker.A04.A00(2);
                    if (A002 != null) {
                        A002.BNU(iArr, 440);
                    }
                    c8ax = (C8AX) this.A00;
                    A00 = C8HW.A00();
                } else {
                    Log.m223i("DisclosureGetStageByIdsWorker/onError retrying");
                    c8ax = (C8AX) this.A00;
                    A00 = C8HV.A00();
                }
                c8ax.A00(A00);
                return;
            case 5:
                C00C.A0B(str, c0sz);
                int A003 = C1EC.A00(c0sz);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("GdprXmppMethods/sendDeleteGdprReport/onError; iq=");
                A042.append(str);
                AbstractC34851af.A1I(", error=", A042, A003);
                ((C3UI) this.A00).BwP(A003);
                obj = this.A01;
                ((AbstractFuture) obj).set(null);
                return;
            case 6:
                C00C.A0B(str, c0sz);
                int A004 = C1EC.A00(c0sz);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("GdprXmppMethods/sendGetGdprReport/onError; iq=");
                A043.append(str);
                AbstractC34851af.A1I(", errorCode=", A043, A004);
                C9HN c9hn = (C9HN) this.A01;
                if (A004 == 404) {
                    AbstractC22736A6n abstractC22736A6n = c9hn.A00;
                    if (abstractC22736A6n.A06() == EnumC2042592r.A06) {
                        abstractC22736A6n.A0A();
                    }
                } else {
                    AbstractC127905ix.A1B("send-get-gdpr-report/failed/error ", AnonymousClass000.A04(), A004);
                }
                obj = this.A00;
                ((AbstractFuture) obj).set(null);
                return;
            case 7:
                C00C.A0B(str, c0sz);
                int A005 = C1EC.A00(c0sz);
                C214769eu c214769eu = (C214769eu) this.A02;
                C87V.A1K((C1GF) C05V.A02(c214769eu.A00), IO7.A0A, A005);
                AbstractC14630hr.A00(AbstractC34851af.A0r("BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onError code=", AnonymousClass000.A04(), A005));
                C2047795c c2047795c = new C2047795c(c0sz, str);
                C9MN c9mn = (C9MN) this.A00;
                C217089j7 c217089j7 = (C217089j7) this.A01;
                ahg = new AHG(c217089j7, c9mn, c214769eu, 27);
                if (A005 != 304) {
                    if (A005 != 405 && A005 != 416) {
                        if (A005 == 418) {
                            str2 = "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Waffle jurisdiction gating error received from Bloks Integrity check IQ";
                            AbstractC14630hr.A00(str2);
                            c9mn.A01.A01.A01.BPM(c2047795c);
                            Trace.endSection();
                            AbstractC219779oV.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
                            return;
                        }
                        if (A005 != 424) {
                            if (A005 != 429) {
                                if (A005 != 500 && A005 != 503 && A005 != 400) {
                                    if (A005 != 401) {
                                        if (A005 != 408) {
                                            if (A005 != 409 && A005 != 480) {
                                                if (A005 != 481) {
                                                    switch (A005) {
                                                        case 483:
                                                        case 484:
                                                            break;
                                                        case 485:
                                                            break;
                                                        default:
                                                            return;
                                                    }
                                                    AbstractC14630hr.A00(str2);
                                                    c9mn.A01.A01.A01.BPM(c2047795c);
                                                    Trace.endSection();
                                                    AbstractC219779oV.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            AbstractC14630hr.A00("BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: retryable error received from Bloks Integrity check IQ");
                            A01 = c217089j7.A01();
                            if (A01 != null) {
                                c07c = c214769eu.A04;
                                c07c.BxB(ahg, A01.longValue());
                                return;
                            }
                            c9mn.A01.A01.A01.BPM(c2047795c);
                            Trace.endSection();
                            AbstractC219779oV.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
                            return;
                        }
                        AbstractC14630hr.A00("BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: state mismatch error from Bloks Integrity check IQ");
                        C87Z.A10(c214769eu.A03);
                        C214779ev.A00(C217089j7.A00(), (C214779ev) C05V.A02(c214769eu.A01), new C22898ACz(c217089j7, c2047795c, c9mn, ahg));
                        return;
                    }
                    str2 = "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unrecoverable error from Bloks Integrity check IQ";
                    AbstractC14630hr.A00(str2);
                    c9mn.A01.A01.A01.BPM(c2047795c);
                    Trace.endSection();
                    AbstractC219779oV.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
                    return;
                }
                str2 = "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unexpected Error received from Bloks Integrity check IQ";
                AbstractC14630hr.A00(str2);
                c9mn.A01.A01.A01.BPM(c2047795c);
                Trace.endSection();
                AbstractC219779oV.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
                return;
            default:
                C00C.A0A(c0sz, 1);
                int A006 = C1EC.A00(c0sz);
                AbstractC14630hr.A00(AbstractC34851af.A0r("ForceSuspendStateIqHelper/sendData:onError with error code ", AnonymousClass000.A04(), A006));
                C214779ev c214779ev = (C214779ev) this.A02;
                InterfaceC23362AYz interfaceC23362AYz = (InterfaceC23362AYz) this.A00;
                C217089j7 c217089j72 = (C217089j7) this.A01;
                ahg = new AHG(c217089j72, interfaceC23362AYz, c214779ev, 32);
                C87V.A1K((C1GF) C05V.A02(c214779ev.A01), IO7.A09, A006);
                if (A006 != 400 && A006 != 405) {
                    if (A006 != 408) {
                        if (A006 != 416) {
                            if (A006 != 429) {
                                if (A006 == 481) {
                                    AbstractC34891aj.A1H(interfaceC23362AYz, c217089j72, 1);
                                    if (c217089j72.A04()) {
                                        ahg.run();
                                        return;
                                    }
                                } else if (A006 == 483) {
                                    ((C209889Pz) C05V.A02(((C216929ik) C05V.A02(c214779ev.A02)).A03)).A00(false);
                                } else if (A006 != 500 && A006 != 503) {
                                    return;
                                }
                            }
                        }
                    }
                    A01 = c217089j72.A01();
                    if (A01 != null) {
                        c07c = c214779ev.A04;
                        c07c.BxB(ahg, A01.longValue());
                        return;
                    }
                }
                interfaceC23362AYz.BQQ();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0306, code lost:
    
        if (p000X.AbstractC206379Bn.A00(r15, r12.A02, r14) == 0) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0380 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x030a  */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        String str2;
        byte[] bArr;
        Object obj;
        byte[] bArr2;
        InterfaceC15360j2 A00;
        AXT axt;
        Object jvidispatchOOOOO;
        int modelGetInt;
        boolean z;
        C9JF c9jf;
        Long l;
        C207519Ge c207519Ge;
        Integer num;
        Object obj2;
        switch (this.$t) {
            case 0:
                C00C.A0A(c0sz, 1);
                C87T.A1P(this.A02, c0sz);
                return;
            case 1:
                ((InterfaceC11120bJ) this.A01).accept(c0sz.A0F("link_code_companion_reg").A0F("link_code_pairing_ref").A0G());
                return;
            case 2:
                C00C.A0A(c0sz, 1);
                C209189Mr c209189Mr = (C209189Mr) this.A02;
                GroupJid groupJid = (GroupJid) this.A01;
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                C0SZ A0E = c0sz.A0E("props");
                if (A0E == null) {
                    interfaceC14180h8.Bw9(null, AJZ.A00);
                    return;
                }
                try {
                    String A0K = A0E.A0K("hash", null);
                    long A01 = C1EE.A01(A0E.A0K("refresh", null), 86400L);
                    if (A01 < 600) {
                        A01 = 600;
                    } else if (A01 > 604800) {
                        A01 = 604800;
                    }
                    long A02 = AbstractC34811ab.A02(AbstractC34911al.A03(c209189Mr.A04)) + A01;
                    int i = -1;
                    int A04 = A0E.A04("refresh_id", -1);
                    Integer valueOf = Integer.valueOf(A04);
                    if (A04 < 0) {
                        valueOf = null;
                    }
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    List<C0SZ> A0L = A0E.A0L("prop");
                    C00C.A06(A0L);
                    SparseIntArray sparseIntArray = new SparseIntArray();
                    for (C0SZ c0sz2 : A0L) {
                        int A042 = c0sz2.A04("config_code", i);
                        Integer valueOf2 = Integer.valueOf(A042);
                        if (A042 <= 0 || valueOf2 == null) {
                            sparseIntArray.append(c0sz2.A03("event_code"), c0sz2.A03("sampling_weight"));
                        } else {
                            String A0J = c0sz2.A0J("config_value");
                            InterfaceC024600q interfaceC024600q = c209189Mr.A00.A00;
                            if (AbstractC34801aa.A0Y(interfaceC024600q).A00.containsKey(valueOf2)) {
                                obj2 = Boolean.valueOf(AbstractC34841ae.A1J(Integer.parseInt(A0J)));
                            } else if (AbstractC34801aa.A0Y(interfaceC024600q).A02.containsKey(valueOf2)) {
                                obj2 = Integer.valueOf(Integer.parseInt(A0J));
                            } else {
                                obj2 = A0J;
                                if (AbstractC34801aa.A0Y(interfaceC024600q).A01.containsKey(valueOf2)) {
                                    obj2 = Float.valueOf(Float.parseFloat(A0J));
                                }
                            }
                            A1C.put(valueOf2, new C64392nz(A042, c0sz2.A0K("config_expo_key", null), obj2));
                        }
                        i = -1;
                    }
                    if (A0K != null && A0K.length() != 0) {
                        ((C0D3) C05V.A02(c209189Mr.A02)).A00(sparseIntArray);
                    }
                    interfaceC14180h8.Bw9(new C64772om(groupJid, valueOf, A0K, A1C, A02), new C23047AIz(3));
                    return;
                } catch (C32152ENm e) {
                    AbstractC34831ad.A0e(c209189Mr.A01).A0J("GroupAbPropService/onReceiveABProps", "failed to parse response", e);
                    interfaceC14180h8.Bw9(null, C23048AJa.A00);
                    return;
                }
            case 3:
                int A1Z = AbstractC34841ae.A1Z(str, c0sz);
                try {
                    AbstractC28131Bb abstractC28131Bb = (AbstractC28131Bb) this.A01;
                    C87V.A1F(c0sz, abstractC28131Bb, A1Z);
                    C0SZ AhG = abstractC28131Bb.AhG();
                    C34717FdU c34717FdU = new C34717FdU();
                    C41459IhP c41459IhP = C41459IhP.A00;
                    if (C87U.A0x(c0sz, c34717FdU, new C28996Cul(AhG, c41459IhP, 11)) == null) {
                        throw C87V.A0Z(c34717FdU);
                    }
                    String[] strArr = new String[A1Z];
                    strArr[0] = "single_serialized_proof";
                    ArrayList A0E2 = c34717FdU.A0E(c0sz, new C22780A8h(c41459IhP, 22), strArr, 1L, 2L);
                    if (A0E2 == null) {
                        throw C87V.A0Z(c34717FdU);
                    }
                    String[] strArr2 = (String[]) this.A02;
                    int length = strArr2.length;
                    if (length != A0E2.size()) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("keytransparencyprotocolhelper/sendmultiserializedlookupiq Requested number of multi serialized lookups do not match the received proofs: ");
                        A043.append(length);
                        AbstractC34891aj.A1J(" vs. ", A043, A0E2);
                        AbstractC34901ak.A1M(A043, ". Parsing canceled.");
                        C9RF c9rf = (C9RF) this.A00;
                        StringBuilder A044 = AnonymousClass000.A04();
                        AbstractC34891aj.A1J("Server returned response has ", A044, A0E2);
                        A044.append(" proof response(s) whereas the request included ");
                        A044.append(length);
                        c9rf.A00(str, AnonymousClass000.A03(" label(s).", A044), -1);
                        return;
                    }
                    C199258oi[] c199258oiArr = new C199258oi[length];
                    int[] iArr = new int[length];
                    int size = A0E2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((AXV) ((EP0) A0E2.get(i2)).A00).A6m(new C9M4(iArr, c199258oiArr, strArr2, i2));
                    }
                    C9RF c9rf2 = (C9RF) this.A00;
                    ArrayList A17 = AbstractC34801aa.A17(length);
                    for (String str3 : strArr2) {
                        A17.add(C1JV.A0r(str3, 4));
                    }
                    int i3 = 0;
                    int i4 = 0;
                    for (int i5 = 0; i5 < length; i5++) {
                        int i6 = iArr[i5];
                        if (i6 != 0) {
                            if (i6 == 16792) {
                                i3++;
                            } else {
                                i4++;
                            }
                        }
                    }
                    Integer num2 = i4 != 0 ? IO7.A0C : i3 != 0 ? IO7.A01 : IO7.A00;
                    Integer num3 = IO7.A0C;
                    if (num2 == num3) {
                        Log.m219e("One of the proof requests returned error. Failing verification and returning a not found.");
                        c207519Ge = c9rf2.A00;
                        num = AbstractC207169Er.A01;
                    } else {
                        if (num2 != IO7.A01) {
                            HashMap A1A = AbstractC34801aa.A1A();
                            int i7 = 0;
                            while (true) {
                                if (i7 >= length) {
                                    A1A.size();
                                    axt = c9rf2.A00.A00;
                                    num3 = IO7.A00;
                                } else {
                                    C199258oi c199258oi = c199258oiArr[i7];
                                    if (c199258oi != null) {
                                        byte[] bArr3 = c199258oi.A01;
                                        C199168oZ c199168oZ = c199258oi.A00;
                                        byte[] bArr4 = (byte[]) c199168oZ.A02;
                                        byte[] bArr5 = (byte[]) c199168oZ.A05;
                                        long j = c199168oZ.A00;
                                        C00O.A06(bArr4);
                                        C215929gx c215929gx = c9rf2.A01;
                                        byte[][] bArr6 = C215929gx.A0B;
                                        C07T c07t = c215929gx.A04;
                                        long A002 = C07T.A00(c07t);
                                        C07B c07b = c215929gx.A03;
                                        if (c07b.A0Z(16299)) {
                                            byte[] A1b = AbstractC34891aj.A1b(strArr2[i7]);
                                            byte[] bArr7 = c9rf2.A02[i7];
                                            C00C.A0A(bArr7, 2);
                                            if (j == 0) {
                                                modelGetInt = -8;
                                                if (c07b.A0Z(16299)) {
                                                    long j2 = c199168oZ.A00;
                                                    EP0 ep0 = (EP0) c199168oZ.A01;
                                                    if (ep0 != null) {
                                                        C199128oV c199128oV = (C199128oV) ep0.A00;
                                                        Object obj3 = c199168oZ.A02;
                                                        byte[] bArr8 = c199128oV.A00;
                                                        AbstractC127865it.A18();
                                                        Object jvidispatchOIOOO = JniBridge.jvidispatchOIOOO(0, j2, "whatsapp.key-transparency.v", bArr8, obj3);
                                                        C00C.A06(jvidispatchOIOOO);
                                                        AbstractC127865it.A18();
                                                        int jvidispatchIO = (int) JniBridge.jvidispatchIO(4, jvidispatchOIOOO);
                                                        AbstractC127865it.A18();
                                                        JniBridge.jvidispatchDO(jvidispatchOIOOO);
                                                        if (jvidispatchIO == 0) {
                                                            byte[] bArr9 = c199128oV.A01;
                                                            byte[][] bArr10 = C215929gx.A0B;
                                                            int i8 = 0;
                                                            while (true) {
                                                                if (Arrays.equals(bArr10[i8], bArr9)) {
                                                                    break;
                                                                } else {
                                                                    i8++;
                                                                    if (i8 < 2) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C00C.A07(AbstractC207169Er.A03);
                                                    modelGetInt = -9;
                                                    z = false;
                                                    long A003 = C07T.A00(c07t);
                                                    c9jf = (C9JF) C05V.A02(c215929gx.A02);
                                                    Integer valueOf3 = Integer.valueOf(modelGetInt);
                                                    Boolean valueOf4 = Boolean.valueOf(z);
                                                    Long valueOf5 = Long.valueOf(A002);
                                                    Long valueOf6 = Long.valueOf(A003);
                                                    if (c9jf.A00.A0Z(2966)) {
                                                        int i9 = 1;
                                                        if (valueOf3 == null || valueOf3.intValue() == 0) {
                                                            i9 = 2;
                                                            if (AbstractC34821ac.A1b(valueOf4, true)) {
                                                                i9 = 0;
                                                            }
                                                        }
                                                        if (valueOf6 == null || valueOf5 == null || A002 > A003 || (l = AbstractC127845ir.A18(A003, A002)) == null || i9 != 0) {
                                                            l = null;
                                                        }
                                                        C194598gR c194598gR = new C194598gR();
                                                        c194598gR.A00 = 0;
                                                        c194598gR.A02 = l;
                                                        c194598gR.A01 = Integer.valueOf(i9);
                                                        c194598gR.A03 = valueOf3 != null ? AbstractC34881ai.A0t(valueOf3) : null;
                                                        c9jf.A01.Bpu(c194598gR);
                                                    }
                                                    if (z) {
                                                        Log.m219e("Proof verification failed. Returning failure.");
                                                        axt = c9rf2.A00.A00;
                                                    }
                                                }
                                                if (modelGetInt == 0) {
                                                    byte[] bArr11 = (byte[]) A1A.get(bArr4);
                                                    if (bArr11 == null || !Arrays.equals(bArr11, bArr5)) {
                                                        modelGetInt = AbstractC206379Bn.A00(bArr4, bArr5, C215929gx.A0A);
                                                        if (modelGetInt == 0) {
                                                            A1A.put(bArr4, bArr5);
                                                        }
                                                    } else {
                                                        modelGetInt = 0;
                                                    }
                                                    z = true;
                                                    long A0032 = C07T.A00(c07t);
                                                    c9jf = (C9JF) C05V.A02(c215929gx.A02);
                                                    Integer valueOf32 = Integer.valueOf(modelGetInt);
                                                    Boolean valueOf42 = Boolean.valueOf(z);
                                                    Long valueOf52 = Long.valueOf(A002);
                                                    Long valueOf62 = Long.valueOf(A0032);
                                                    if (c9jf.A00.A0Z(2966)) {
                                                    }
                                                    if (z) {
                                                    }
                                                }
                                                z = false;
                                                long A00322 = C07T.A00(c07t);
                                                c9jf = (C9JF) C05V.A02(c215929gx.A02);
                                                Integer valueOf322 = Integer.valueOf(modelGetInt);
                                                Boolean valueOf422 = Boolean.valueOf(z);
                                                Long valueOf522 = Long.valueOf(A002);
                                                Long valueOf622 = Long.valueOf(A00322);
                                                if (c9jf.A00.A0Z(2966)) {
                                                }
                                                if (z) {
                                                }
                                            } else {
                                                AbstractC127865it.A18();
                                                jvidispatchOOOOO = JniBridge.jvidispatchOIOOOO(1, j, bArr4, A1b, bArr3, bArr7);
                                            }
                                        } else {
                                            byte[] A1b2 = AbstractC34891aj.A1b(strArr2[i7]);
                                            byte[] bArr12 = c9rf2.A02[i7];
                                            C00C.A0A(bArr12, 2);
                                            AbstractC127865it.A18();
                                            jvidispatchOOOOO = JniBridge.jvidispatchOOOOO(4, bArr4, A1b2, bArr3, bArr12);
                                        }
                                        modelGetInt = JniBridge.getInstance().modelGetInt(new C207659Gs((NativeHolder) jvidispatchOOOOO).A00, 27);
                                        if (c07b.A0Z(16299)) {
                                        }
                                        if (modelGetInt == 0) {
                                        }
                                        z = false;
                                        long A003222 = C07T.A00(c07t);
                                        c9jf = (C9JF) C05V.A02(c215929gx.A02);
                                        Integer valueOf3222 = Integer.valueOf(modelGetInt);
                                        Boolean valueOf4222 = Boolean.valueOf(z);
                                        Long valueOf5222 = Long.valueOf(A002);
                                        Long valueOf6222 = Long.valueOf(A003222);
                                        if (c9jf.A00.A0Z(2966)) {
                                        }
                                        if (z) {
                                        }
                                    }
                                    i7++;
                                }
                            }
                            axt.BKi(num3);
                            return;
                        }
                        Log.m219e("One of the proof requests returned pending. Pending verification.");
                        c207519Ge = c9rf2.A00;
                        num = AbstractC207169Er.A02;
                    }
                    C00C.A07(num);
                    int intValue = num.intValue();
                    axt = c207519Ge.A00;
                    if (intValue == 16792) {
                        num3 = IO7.A01;
                    }
                    axt.BKi(num3);
                    return;
                } catch (C32152ENm e2) {
                    ((C9RF) this.A00).A00(str, "IQ error encountered on client sending multi serialized lookup request (e.g., wrong SMAX in server response).", -1);
                    e2.printStackTrace();
                    return;
                }
            case 4:
                C00C.A0A(c0sz, 1);
                DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker = (DisclosureGetStageByIdsWorker) this.A02;
                List<C0SZ> A0L2 = c0sz.A0L("notice");
                ArrayList A12 = AbstractC34881ai.A12(A0L2);
                for (C0SZ c0sz3 : A0L2) {
                    int A03 = c0sz3.A03("id");
                    int A032 = c0sz3.A03("stage");
                    long A06 = c0sz3.A06("t");
                    int A045 = c0sz3.A04("version", 1);
                    int A046 = c0sz3.A04("type", 2);
                    if (A046 != 2 || A032 <= -1 || A032 >= 1000) {
                        C87Z.A1H("DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = ", AnonymousClass000.A04(), A03);
                    } else {
                        AbstractC34851af.A1I("DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = ", AnonymousClass000.A04(), A03);
                        A12.add(new C1DQ(A03, A032, A045, A06, A046));
                    }
                }
                if (!A12.isEmpty() && (A00 = disclosureGetStageByIdsWorker.A04.A00(2)) != null) {
                    A00.Ayp(A12, true, true);
                }
                Log.m223i("DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched");
                AbstractC035906o.A00(AbstractC34881ai.A0a(disclosureGetStageByIdsWorker.A00), C0OB.A02, new A54(A12, 9));
                ((C8AX) this.A00).A00(C8HX.A00());
                return;
            case 5:
                AbstractC34911al.A1F(AbstractC34901ak.A0n(str), "GdprXmppMethods/sendDeleteGdprReport/onSuccess; iq=", str);
                AbstractC34861ag.A1T(this.A02);
                obj = this.A01;
                break;
            case 6:
                boolean A1a = AbstractC34851af.A1a(str, c0sz);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GdprXmppMethods/sendGetGdprReport/onSuccess; iq=", str);
                C0SZ A0E3 = c0sz.A0E("gdpr");
                if (A0E3 == null) {
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "GdprXmppMethods/sendGetGdprReport/onSuccess; no GDPR node, iq=", str);
                    AbstractC127905ix.A1B("send-get-gdpr-report/failed/error ", AnonymousClass000.A04(), A1a ? 1 : 0);
                    ((AbstractFuture) this.A00).setException(new C32152ENm(AbstractC34851af.A0q("Invalid response from server for GDPR report request: iq=", str, AnonymousClass000.A04())));
                    return;
                }
                C0SZ A0E4 = A0E3.A0E("document");
                if (A0E4 == null || (bArr2 = A0E4.A01) == null) {
                    ((C9HN) this.A01).A00.A0G(A0E3.A07("timestamp", 0L) * 1000);
                } else {
                    C9HN c9hn = (C9HN) this.A01;
                    C9Qs c9Qs = (C9Qs) this.A02;
                    long A07 = A0E4.A07("creation", 0L) * 1000;
                    long A072 = A0E4.A07("expiration", (C07T.A00(c9Qs.A01) + 2592000000L) / 1000) * 1000;
                    AbstractC22736A6n abstractC22736A6n = c9hn.A00;
                    if (abstractC22736A6n.A06().value < EnumC2042592r.A03.value) {
                        abstractC22736A6n.A0J(bArr2, A07, A072);
                    }
                }
                obj = this.A00;
                break;
            case 7:
                C00C.A0A(c0sz, 1);
                AbstractC14630hr.A01("BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onSuccess");
                C0SZ A0F = c0sz.A0F("paused_state");
                String A0G = c0sz.A0F("disclosure_id").A0G();
                String A0G2 = c0sz.A0F("ttl").A0G();
                C0SZ A0E5 = c0sz.A0E("df_token");
                String encodeToString = (A0E5 == null || (bArr = A0E5.A01) == null) ? null : Base64.encodeToString(bArr, 0);
                C0SZ A0E6 = c0sz.A0E("jurisdiction");
                byte[] bArr13 = A0E6 != null ? A0E6.A01 : null;
                if (bArr13 != null) {
                    Charset forName = Charset.forName("US-ASCII");
                    C00C.A06(forName);
                    str2 = new String(bArr13, forName);
                } else {
                    str2 = "";
                }
                int parseInt = A0G != null ? Integer.parseInt(A0G) : 0;
                long A0A = C87Y.A0A(A0G2);
                C211249Ws c211249Ws = new C211249Ws(Boolean.parseBoolean(A0F.A0K("is_paused", null)), Boolean.parseBoolean(A0F.A0K("npr", null)));
                String str4 = encodeToString != null ? encodeToString : "";
                C9MN c9mn = (C9MN) this.A00;
                C9O3 c9o3 = c9mn.A02;
                InterfaceC024600q interfaceC024600q2 = c9o3.A04.A00;
                C207809Hh c207809Hh = (C207809Hh) interfaceC024600q2.get();
                Integer num4 = c9mn.A03;
                long j3 = c9mn.A00;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                if (num4 != null) {
                    C0DI c0di = c207809Hh.A00;
                    int intValue2 = num4.intValue();
                    c0di.markerPoint(intValue2, intValue2, "pre_consent_request_iq_start", j3, timeUnit);
                }
                C207809Hh c207809Hh2 = (C207809Hh) interfaceC024600q2.get();
                if (num4 != null) {
                    C0DI c0di2 = c207809Hh2.A00;
                    int intValue3 = num4.intValue();
                    c0di2.markerPoint(intValue3, intValue3, "pre_consent_request_iq_end");
                }
                boolean A1W = AbstractC34891aj.A1W(((C1YM) C05V.A02(c9o3.A02)).A06());
                boolean z2 = c211249Ws.A00;
                if (A1W) {
                    if (!z2) {
                        AHI.A00(c9o3.A07, c9o3, 32);
                    }
                } else if (z2) {
                    ((C1YM) C05V.A02(c9o3.A03)).A08(true);
                }
                long A004 = (A0A * 1000) + C07T.A00(c9o3.A06);
                SharedPreferences.Editor A005 = C33951Ya.A00((C33951Ya) C05V.A02(c9o3.A01));
                A005.putLong("pre_consent_bloks_integrity_timestamp", A004);
                A005.putInt("pre_consent_bloks_integrity_disclosure_id", parseInt);
                A005.putString("pre_consent_bloks_integrity_df_token", str4);
                A005.putString("pre_consent_bloks_integrity_jurisdiction", str2);
                A005.apply();
                AbstractC219779oV.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
                c9mn.A01.A00(str4, str2, parseInt, z2);
                return;
            default:
                AbstractC14630hr.A01("ForceSuspendStateIqHelper/sendData:onSuccess");
                ((InterfaceC23362AYz) this.A00).onSuccess();
                return;
        }
        ((AbstractFuture) obj).set(null);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
