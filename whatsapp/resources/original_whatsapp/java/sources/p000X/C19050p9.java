package p000X;

import android.os.Message;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.jobqueue.job.SyncDeviceAndResendMessageJob;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19050p9 implements C0X7 {
    public final InterfaceC024600q A00;
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
    public final Optional A0C;
    public final Optional A0D;
    public final Optional A0E;
    public final C19060pA A0F;
    public final C0BD A0G;
    public final C19240pS A0H;
    public final C0C6 A0I;
    public final C0BI A0K;
    public final C19150pJ A0L;
    public final C04600Ay A0M;
    public final ExecutorC038407n A0O;
    public final C07C A0P;
    public final C09100Vg A0Q;
    public final C0QT A0R;
    public final C19160pK A0S;
    public final C10350a4 A0T;
    public final C19180pM A0U;
    public final C12490dm A0V;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final C12110cv A0Z;
    public final C11560c2 A0a;
    public final C039007t A0c;
    public final C08T A0d;
    public final C11000b7 A0e;
    public final C19230pR A0f;
    public final C07T A0N = (C07T) C00H.A02(253);
    public final C07B A0J = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0b = (AnonymousClass075) C00H.A02(125);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{262, 19, 16};
    }

    private String A00(C30541Ks c30541Ks, boolean z) {
        DeviceJid deviceJid;
        HashSet hashSet = new HashSet(C11560c2.A01(this.A0a, c30541Ks).A0O(c30541Ks));
        C039007t c039007t = this.A0c;
        if (z) {
            deviceJid = c039007t.A08();
        } else {
            c039007t.A0I();
            deviceJid = c039007t.A02;
        }
        hashSet.add(deviceJid);
        InterfaceC024600q interfaceC024600q = this.A0W;
        C1VA c1va = (C1VA) interfaceC024600q.get();
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (c1va.A0B(abstractC05520Fq) && !this.A0J.A0a(22184)) {
            hashSet.addAll(((C1VA) interfaceC024600q.get()).A09(abstractC05520Fq));
        }
        return AbstractC67592vI.A03(this.A0J, hashSet);
    }

    private void A01(C1J0 c1j0, C30541Ks c30541Ks, int i) {
        boolean z;
        if (c1j0 instanceof AbstractC30681Lg) {
            C19240pS c19240pS = this.A0H;
            if (AbstractC30551Kt.A0W(c19240pS.A0G, c1j0)) {
                ((C28971El) c19240pS.A00.get()).A02(new C3KY(c1j0, c19240pS, 14), 57);
            } else {
                Log.m219e("MessageAddOnSendRecvManager/cant use this method for messageAddOn not from self");
            }
            if (c1j0 == null) {
                return;
            }
        } else {
            if (c1j0 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("MessageReceivedByServerHandler/onMessageError/bounce unable to find message ");
                sb.append(c30541Ks);
                Log.m230w(sb.toString());
                return;
            }
            c1j0.A0D(i);
            this.A0G.A0U(c1j0, 23);
        }
        if (C7J0.A04(c1j0)) {
            C1618278l c1618278l = (C1618278l) this.A0Y.get();
            C30541Ks c30541Ks2 = c1j0.A0h;
            C00C.A0A(c30541Ks2, 0);
            if (((C0W9) c1618278l.A08.A00.get()).A0C() && (z = c30541Ks2.A02)) {
                EnumC147546g7 A05 = C164617Jz.A03.A05(i, 0, z);
                String str = c30541Ks2.A01;
                C0I9 c0i9 = C0I9.A00;
                AbstractC05520Fq abstractC05520Fq = c30541Ks2.A00;
                if (abstractC05520Fq instanceof C43N) {
                    abstractC05520Fq = null;
                }
                C6L1 c6l1 = new C6L1(c0i9, abstractC05520Fq, str);
                InterfaceC024600q interfaceC024600q = c1618278l.A01.A00;
                C7ZR A0C = ((C7KJ) interfaceC024600q.get()).A0C(c6l1);
                if (A0C != null) {
                    ((C7KJ) interfaceC024600q.get()).A0K(A0C, A05, EnumC147046fJ.A0B);
                }
            }
        }
    }

    private void A02(C1J0 c1j0, C30541Ks c30541Ks, int i, int i2) {
        try {
            Set A02 = this.A0a.A02(c1j0);
            C11000b7 c11000b7 = this.A0e;
            C7JA c7ja = new C7JA(c1j0);
            c7ja.A05 = i;
            c7ja.A06 = i2;
            c7ja.A04 = c1j0.A0c() == 1 ? this.A0G.A12.A01(c1j0) : 0;
            c7ja.A03 = c1j0.A07;
            c7ja.A02 = C0I3.A0E(this.A0b, A02).size();
            c7ja.A00 = A02.size();
            c7ja.A0E = true;
            c7ja.A0G = true;
            c7ja.A0F = this.A0R.A04.contains(c30541Ks);
            c7ja.A0C = A02;
            c11000b7.A00(c7ja.A02());
        } catch (Exception e) {
            Log.m221e("MessageReceivedByServerHandler/logMessageSendFailure/", e);
        }
    }

    public static void A03(C1J0 c1j0, C30541Ks c30541Ks, C19050p9 c19050p9, Exception exc, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("MessageReceivedByServerHandler/markAndLogMessageSendFailure error handling ack key=");
        sb.append(c30541Ks);
        Log.m221e(sb.toString(), exc);
        if (c1j0 != null) {
            try {
                c19050p9.A01(c1j0, c30541Ks, 20);
            } catch (Exception e) {
                Log.m221e("MessageReceivedByServerHandler/markAndLogMessageSendFailure failed to set red icon", e);
            }
            c19050p9.A02(c1j0, c30541Ks, 3, i);
        }
    }

    private void A04(C30541Ks c30541Ks, boolean z, boolean z2) {
        DeviceJid deviceJid;
        HashSet hashSet = new HashSet(C11560c2.A01(this.A0a, c30541Ks).A0O(c30541Ks));
        C039007t c039007t = this.A0c;
        if (z2) {
            deviceJid = c039007t.A08();
        } else {
            c039007t.A0I();
            deviceJid = c039007t.A02;
        }
        hashSet.add(deviceJid);
        Set A0E = C0I3.A0E(this.A0b, hashSet);
        C12110cv c12110cv = this.A0Z;
        UserJid[] userJidArr = (UserJid[]) A0E.toArray(new UserJid[0]);
        long A00 = z ? 0L : C07T.A00(this.A0N) + 3600000;
        boolean A0M = this.A0d.A0M();
        C00C.A0A(userJidArr, 1);
        if (userJidArr.length != 0) {
            if (((AnonymousClass732) c12110cv.A03.A00.get()).A01(c30541Ks)) {
                ((C0WM) c12110cv.A05.A00.get()).A02(new SyncDeviceAndResendMessageJob(c30541Ks, userJidArr, C07T.A00((C07T) c12110cv.A04.A00.get()), A00, A0M));
            }
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("SyncDeviceAndResendMessageJob/empty recipients for ");
            sb.append(c30541Ks);
            Log.m230w(sb.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x04a3, code lost:
    
        if (r6 != (-1)) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x014a, code lost:
    
        if (r6 == 8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0244 A[Catch: Exception -> 0x0421, TryCatch #3 {Exception -> 0x0421, blocks: (B:30:0x0136, B:34:0x014d, B:36:0x0155, B:38:0x015f, B:39:0x0177, B:40:0x016a, B:42:0x0170, B:49:0x018b, B:53:0x029f, B:55:0x02a5, B:57:0x02b0, B:58:0x02b3, B:60:0x02d6, B:62:0x02f5, B:63:0x02f9, B:64:0x02ff, B:65:0x0312, B:67:0x0318, B:69:0x0322, B:70:0x0386, B:71:0x03c2, B:73:0x03ca, B:74:0x03dd, B:76:0x03e5, B:77:0x03ef, B:78:0x03f0, B:80:0x03f4, B:82:0x0401, B:84:0x041b, B:86:0x0342, B:89:0x0395, B:91:0x039e, B:93:0x03a6, B:95:0x03aa, B:97:0x03bb, B:98:0x035b, B:100:0x035f, B:102:0x036c, B:103:0x0372, B:104:0x038a, B:105:0x0195, B:107:0x01b2, B:109:0x01bb, B:112:0x01d7, B:114:0x01ed, B:116:0x01f3, B:118:0x01f9, B:120:0x01ff, B:122:0x020a, B:124:0x0210, B:126:0x0216, B:127:0x023e, B:129:0x0244, B:131:0x025e, B:132:0x0299, B:133:0x026c, B:135:0x0272, B:137:0x0289), top: B:29:0x0136 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02d6 A[Catch: Exception -> 0x0421, TryCatch #3 {Exception -> 0x0421, blocks: (B:30:0x0136, B:34:0x014d, B:36:0x0155, B:38:0x015f, B:39:0x0177, B:40:0x016a, B:42:0x0170, B:49:0x018b, B:53:0x029f, B:55:0x02a5, B:57:0x02b0, B:58:0x02b3, B:60:0x02d6, B:62:0x02f5, B:63:0x02f9, B:64:0x02ff, B:65:0x0312, B:67:0x0318, B:69:0x0322, B:70:0x0386, B:71:0x03c2, B:73:0x03ca, B:74:0x03dd, B:76:0x03e5, B:77:0x03ef, B:78:0x03f0, B:80:0x03f4, B:82:0x0401, B:84:0x041b, B:86:0x0342, B:89:0x0395, B:91:0x039e, B:93:0x03a6, B:95:0x03aa, B:97:0x03bb, B:98:0x035b, B:100:0x035f, B:102:0x036c, B:103:0x0372, B:104:0x038a, B:105:0x0195, B:107:0x01b2, B:109:0x01bb, B:112:0x01d7, B:114:0x01ed, B:116:0x01f3, B:118:0x01f9, B:120:0x01ff, B:122:0x020a, B:124:0x0210, B:126:0x0216, B:127:0x023e, B:129:0x0244, B:131:0x025e, B:132:0x0299, B:133:0x026c, B:135:0x0272, B:137:0x0289), top: B:29:0x0136 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03ca A[Catch: Exception -> 0x0421, TryCatch #3 {Exception -> 0x0421, blocks: (B:30:0x0136, B:34:0x014d, B:36:0x0155, B:38:0x015f, B:39:0x0177, B:40:0x016a, B:42:0x0170, B:49:0x018b, B:53:0x029f, B:55:0x02a5, B:57:0x02b0, B:58:0x02b3, B:60:0x02d6, B:62:0x02f5, B:63:0x02f9, B:64:0x02ff, B:65:0x0312, B:67:0x0318, B:69:0x0322, B:70:0x0386, B:71:0x03c2, B:73:0x03ca, B:74:0x03dd, B:76:0x03e5, B:77:0x03ef, B:78:0x03f0, B:80:0x03f4, B:82:0x0401, B:84:0x041b, B:86:0x0342, B:89:0x0395, B:91:0x039e, B:93:0x03a6, B:95:0x03aa, B:97:0x03bb, B:98:0x035b, B:100:0x035f, B:102:0x036c, B:103:0x0372, B:104:0x038a, B:105:0x0195, B:107:0x01b2, B:109:0x01bb, B:112:0x01d7, B:114:0x01ed, B:116:0x01f3, B:118:0x01f9, B:120:0x01ff, B:122:0x020a, B:124:0x0210, B:126:0x0216, B:127:0x023e, B:129:0x0244, B:131:0x025e, B:132:0x0299, B:133:0x026c, B:135:0x0272, B:137:0x0289), top: B:29:0x0136 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03e5 A[Catch: Exception -> 0x0421, TryCatch #3 {Exception -> 0x0421, blocks: (B:30:0x0136, B:34:0x014d, B:36:0x0155, B:38:0x015f, B:39:0x0177, B:40:0x016a, B:42:0x0170, B:49:0x018b, B:53:0x029f, B:55:0x02a5, B:57:0x02b0, B:58:0x02b3, B:60:0x02d6, B:62:0x02f5, B:63:0x02f9, B:64:0x02ff, B:65:0x0312, B:67:0x0318, B:69:0x0322, B:70:0x0386, B:71:0x03c2, B:73:0x03ca, B:74:0x03dd, B:76:0x03e5, B:77:0x03ef, B:78:0x03f0, B:80:0x03f4, B:82:0x0401, B:84:0x041b, B:86:0x0342, B:89:0x0395, B:91:0x039e, B:93:0x03a6, B:95:0x03aa, B:97:0x03bb, B:98:0x035b, B:100:0x035f, B:102:0x036c, B:103:0x0372, B:104:0x038a, B:105:0x0195, B:107:0x01b2, B:109:0x01bb, B:112:0x01d7, B:114:0x01ed, B:116:0x01f3, B:118:0x01f9, B:120:0x01ff, B:122:0x020a, B:124:0x0210, B:126:0x0216, B:127:0x023e, B:129:0x0244, B:131:0x025e, B:132:0x0299, B:133:0x026c, B:135:0x0272, B:137:0x0289), top: B:29:0x0136 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03f0 A[Catch: Exception -> 0x0421, TryCatch #3 {Exception -> 0x0421, blocks: (B:30:0x0136, B:34:0x014d, B:36:0x0155, B:38:0x015f, B:39:0x0177, B:40:0x016a, B:42:0x0170, B:49:0x018b, B:53:0x029f, B:55:0x02a5, B:57:0x02b0, B:58:0x02b3, B:60:0x02d6, B:62:0x02f5, B:63:0x02f9, B:64:0x02ff, B:65:0x0312, B:67:0x0318, B:69:0x0322, B:70:0x0386, B:71:0x03c2, B:73:0x03ca, B:74:0x03dd, B:76:0x03e5, B:77:0x03ef, B:78:0x03f0, B:80:0x03f4, B:82:0x0401, B:84:0x041b, B:86:0x0342, B:89:0x0395, B:91:0x039e, B:93:0x03a6, B:95:0x03aa, B:97:0x03bb, B:98:0x035b, B:100:0x035f, B:102:0x036c, B:103:0x0372, B:104:0x038a, B:105:0x0195, B:107:0x01b2, B:109:0x01bb, B:112:0x01d7, B:114:0x01ed, B:116:0x01f3, B:118:0x01f9, B:120:0x01ff, B:122:0x020a, B:124:0x0210, B:126:0x0216, B:127:0x023e, B:129:0x0244, B:131:0x025e, B:132:0x0299, B:133:0x026c, B:135:0x0272, B:137:0x0289), top: B:29:0x0136 }] */
    @Override // p000X.C0X7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AzH(Message message, int i) {
        C1J0 c1j0;
        int i2;
        C07C c07c;
        Runnable c3kx;
        C28992Cuh A00;
        Optional optional;
        C1J0 c1j02;
        Set A0B;
        C0I5 A0A;
        C28971El c28971El;
        Runnable runnableC177897pA;
        int i3;
        C19140pI c19140pI;
        Optional optional2;
        if (i != 16) {
            if (i == 19) {
                String string = message.getData().getString("edit");
                int parseInt = TextUtils.isEmpty(string) ? 0 : Integer.parseInt(string);
                final C30541Ks c30541Ks = new C30541Ks(AbstractC05520Fq.A00.A02(message.getData().getString("remote_chat_jid")), message.getData().getString("msgid"), parseInt != 8);
                String string2 = message.getData().getString("participant");
                C05730Hu c05730Hu = Jid.Companion;
                Jid A02 = c05730Hu.A02(string2);
                DeviceJid deviceJid = (DeviceJid) c05730Hu.A02(message.getData().getString("remoteJid"));
                String string3 = message.getData().getString("phash");
                final String string4 = message.getData().getString("counter_abuse_token");
                int i4 = message.getData().getInt("count");
                final long j = message.getData().getLong("timestamp");
                final long j2 = message.getData().getLong("smid");
                String string5 = message.getData().getString("addressing_mode");
                boolean z = message.getData().getBoolean("refresh_lid");
                StringBuilder sb = new StringBuilder();
                sb.append("MessageReceivedByServerHandler/onMessageReceivedByServer; key=");
                sb.append(c30541Ks);
                sb.append("; participant=");
                sb.append(A02);
                sb.append("; remoteJid=");
                sb.append(deviceJid);
                sb.append("; serverParticipantHash=");
                sb.append(string3);
                sb.append("; recipientCount=");
                sb.append(i4);
                sb.append("; counterAbuseToken=");
                sb.append(string4);
                sb.append("; edit=");
                sb.append(parseInt);
                sb.append("; timestamp=");
                sb.append(j);
                sb.append("; smid=");
                sb.append(j2);
                sb.append("; refreshLid=");
                sb.append(z);
                Log.m223i(sb.toString());
                if (A02 != null) {
                    Log.m223i("MessageReceivedByServerHandler/onMessageReceivedByServer message received by server ignored due to participant is present");
                    return true;
                }
                C0QT c0qt = this.A0R;
                Map map = c0qt.A03;
                synchronized (map) {
                    Pair pair = (Pair) map.get(c30541Ks);
                    c1j02 = pair != null ? (C1J0) pair.second : null;
                }
                try {
                    C0BI c0bi = this.A0K;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    c0bi.A0U(abstractC05520Fq, string5);
                    c0qt.A04(deviceJid, c30541Ks);
                    boolean isEmpty = TextUtils.isEmpty(string3);
                    boolean z2 = parseInt == 7;
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A002 = C0I0.A00(abstractC05520Fq);
                    if (A002 != null) {
                        if (this.A0J.A0Z(22585)) {
                            this.A0O.execute(new C3KX(A002, this, 4));
                        } else {
                            ((C2pY) this.A0B.get()).A02(A002);
                        }
                    }
                    boolean z3 = C0I3.A0e(abstractC05520Fq) || (C0I3.A0O(abstractC05520Fq) && !z2);
                    if (isEmpty) {
                        if (z && (C0I3.A0W(A002) || C0I3.A0O(abstractC05520Fq))) {
                            if (C0I3.A0X(abstractC05520Fq)) {
                                C0I5 c0i5 = (C0I5) abstractC05520Fq;
                                C09100Vg c09100Vg = this.A0Q;
                                PhoneUserJid A0F = c09100Vg.A0F(c0i5);
                                if (A0F != null && (A0A = c09100Vg.A0A(A0F)) != null && A0A.equals(c0i5)) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("MessageReceivedByServerHandler/onMessageReceivedByServer; refresh lid; userJid=");
                                    sb2.append(c0i5);
                                    sb2.append("; phoneUserJid=");
                                    sb2.append(A0F);
                                    sb2.append("; latestKnowLid=");
                                    sb2.append(A0A);
                                    Log.m223i(sb2.toString());
                                    A0B = Collections.singleton(A0F);
                                    if (!A0B.isEmpty()) {
                                        C0C6 c0c6 = this.A0I;
                                        EnumC30248Daa enumC30248Daa = EnumC30248Daa.A0N;
                                        A0B.size();
                                        C142846Oo A03 = c0c6.A03(C30293DbK.A0L, enumC30248Daa, IO7.A0g, A0B, true, true);
                                        if (C0I3.A0O(abstractC05520Fq)) {
                                            this.A0P.BwT(new C3MM(abstractC05520Fq, A03, this, 49));
                                        }
                                    }
                                }
                                A0B = new HashSet();
                                if (!A0B.isEmpty()) {
                                }
                            } else {
                                if (C0I3.A0O(abstractC05520Fq)) {
                                    C1W7 A0A2 = ((C0Z2) this.A08.get()).A0A((AbstractC22930vc) abstractC05520Fq);
                                    A0B = A0A2.A0B();
                                    if (A0A2.A00 != 0) {
                                        A0B = new HashSet(this.A0Q.A0I(A0B).values());
                                    }
                                    if (!A0B.isEmpty()) {
                                    }
                                }
                                A0B = new HashSet();
                                if (!A0B.isEmpty()) {
                                }
                            }
                        }
                    } else if (C0I3.A0j(abstractC05520Fq) || z3) {
                        AbstractC22930vc A003 = AbstractC22940ve.A00(abstractC05520Fq);
                        C00N.A05(A003);
                        boolean A004 = ((C70C) this.A07.get()).A00(c1j02);
                        String A005 = A00(c30541Ks, A004);
                        if (!TextUtils.equals(A005, string3)) {
                            A04(c30541Ks, z2, A004);
                            if (C0I3.A0j(A003)) {
                                C04600Ay c04600Ay = this.A0M;
                                Parcelable.Creator creator = C1CU.CREATOR;
                                C1CU A006 = C1JN.A00(A003);
                                C00N.A05(A006);
                                boolean A0H = this.A0T.A0H(abstractC05520Fq, c1j02);
                                if (!this.A0J.A0Z(7053)) {
                                    A005 = null;
                                }
                                c04600Ay.A0H(new C34635Fbg("phash", A005, 1, z2, A0H), A006);
                            }
                            C10350a4 c10350a4 = this.A0T;
                            C140636Fs c140636Fs = new C140636Fs();
                            c140636Fs.A02 = C10350a4.A01(abstractC05520Fq);
                            c140636Fs.A01 = Boolean.valueOf(z2);
                            c140636Fs.A00 = Boolean.valueOf(c10350a4.A0H(abstractC05520Fq, c1j02));
                            if (C0I3.A0i(abstractC05520Fq)) {
                                int A05 = AbstractC68062wB.A05(((C79Q) c10350a4.A05.get()).A01((AbstractC22930vc) abstractC05520Fq));
                                c140636Fs.A04 = Integer.valueOf(A05);
                                if (!TextUtils.isEmpty(string5)) {
                                    A05 = AbstractC68062wB.A05(string5);
                                }
                                c140636Fs.A05 = Integer.valueOf(A05);
                            }
                            c140636Fs.A06 = AbstractC68062wB.A07(c10350a4.A0L, abstractC05520Fq);
                            c140636Fs.A03 = AbstractC164547Js.A04(c1j02);
                            c10350a4.A0J.Bpu(c140636Fs);
                        }
                    } else if (C0I3.A0h(abstractC05520Fq) && !TextUtils.equals(A00(c30541Ks, false), string3)) {
                        A04(c30541Ks, z2, false);
                        C10350a4 c10350a42 = this.A0T;
                        C140636Fs c140636Fs2 = new C140636Fs();
                        c140636Fs2.A02 = C10350a4.A01(abstractC05520Fq);
                        c140636Fs2.A01 = Boolean.valueOf(z2);
                        c140636Fs2.A00 = Boolean.valueOf(c10350a42.A0H(abstractC05520Fq, c1j02));
                        if (C0I3.A0i(abstractC05520Fq)) {
                        }
                        c140636Fs2.A06 = AbstractC68062wB.A07(c10350a42.A0L, abstractC05520Fq);
                        c140636Fs2.A03 = AbstractC164547Js.A04(c1j02);
                        c10350a42.A0J.Bpu(c140636Fs2);
                    }
                    if (!C0I3.A0Y(abstractC05520Fq)) {
                        if (c1j02 != null && c1j02.A0Z(131072L)) {
                            C07B c07b = this.A0J;
                            if (!c1j02.A0T() && !(c1j02 instanceof C31411Ob) && c1j02.A0E + (c07b.A0K(2983) * 1000) < j) {
                                A01(c1j02, c1j02.A0h, 21);
                                c19140pI = this.A0F.A0E;
                                if (c19140pI.A03) {
                                }
                                optional2 = this.A0D;
                                if (!optional2.isPresent()) {
                                }
                            }
                        }
                        if (c1j02 instanceof AbstractC30681Lg) {
                            C19240pS c19240pS = this.A0H;
                            AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) c1j02;
                            if (AbstractC30551Kt.A0W(c19240pS.A0G, abstractC30681Lg)) {
                                c28971El = (C28971El) c19240pS.A00.get();
                                runnableC177897pA = new RunnableC177897pA(abstractC30681Lg, c19240pS, 0, j);
                                i3 = 56;
                                c28971El.A02(runnableC177897pA, i3);
                            } else {
                                Log.m219e("MessageAddOnSendRecvManager/cant use this method for messageAddOn not from self");
                            }
                        } else {
                            this.A0G.A0X(c1j02, c30541Ks, string4, i4, j);
                        }
                        c19140pI = this.A0F.A0E;
                        if (c19140pI.A03) {
                        }
                        optional2 = this.A0D;
                        if (!optional2.isPresent()) {
                        }
                    } else if (this.A0J.A0Z(22585)) {
                        c28971El = (C28971El) this.A00.get();
                        final int i5 = parseInt;
                        final C1J0 c1j03 = c1j02;
                        runnableC177897pA = new Runnable() { // from class: X.3LY
                            @Override // java.lang.Runnable
                            public final void run() {
                                C19050p9 c19050p9 = this;
                                C30541Ks c30541Ks2 = c30541Ks;
                                long j3 = j2;
                                long j4 = j;
                                int i6 = i5;
                                String str = string4;
                                C1J0 c1j04 = c1j03;
                                try {
                                    ((C62422kg) c19050p9.A0A.get()).A00(c30541Ks2, Long.valueOf(j3), str, i6, j4);
                                } catch (Exception e) {
                                    C19050p9.A03(c1j04, c30541Ks2, c19050p9, e, 0);
                                }
                            }
                        };
                        i3 = 82;
                        c28971El.A02(runnableC177897pA, i3);
                        c19140pI = this.A0F.A0E;
                        if (c19140pI.A03) {
                            c19140pI.A03 = false;
                            ((C0T7) c19140pI.A01.A00.get()).ACt(6, "UnsentMessagesNotification2");
                        }
                        optional2 = this.A0D;
                        if (!optional2.isPresent()) {
                            optional2.get();
                            throw new NullPointerException("isPremiumMessageBroadcast");
                        }
                        if (c1j02 instanceof C1P2) {
                            C1P2 c1p2 = (C1P2) c1j02;
                            if (this.A0J.A0Z(22585)) {
                                ((C28971El) this.A00.get()).A02(new C3MP(c30541Ks, this, c1j02, c1p2, 46), 83);
                                return true;
                            }
                            this.A0G.A0Y(c1p2);
                            return true;
                        }
                    } else {
                        ((C62422kg) this.A0A.get()).A00(c30541Ks, Long.valueOf(j2), string4, parseInt, j);
                        c19140pI = this.A0F.A0E;
                        if (c19140pI.A03) {
                        }
                        optional2 = this.A0D;
                        if (!optional2.isPresent()) {
                        }
                    }
                } catch (Exception e) {
                    A03(c1j02, c30541Ks, this, e, 0);
                    return true;
                }
            } else {
                if (i != 262) {
                    return false;
                }
                ((C7HQ) this.A0X.get()).A02((AnonymousClass866) message.obj, 0, 5000L, 0L);
            }
        } else {
            C157426wE c157426wE = (C157426wE) message.obj;
            C30541Ks c30541Ks2 = c157426wE.A03;
            DeviceJid deviceJid2 = c157426wE.A01;
            DeviceJid deviceJid3 = c157426wE.A02;
            int i6 = c157426wE.A00;
            String str = c157426wE.A04;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MessageReceivedByServerHandler/onMessageError; key=");
            sb3.append(c30541Ks2);
            sb3.append("; participant=");
            sb3.append(deviceJid2);
            sb3.append("; remoteJid=");
            sb3.append(deviceJid3);
            sb3.append("; error=");
            sb3.append(i6);
            sb3.append("; phash=");
            sb3.append(str);
            Log.m223i(sb3.toString());
            C0QT c0qt2 = this.A0R;
            Map map2 = c0qt2.A03;
            synchronized (map2) {
                Pair pair2 = (Pair) map2.get(c30541Ks2);
                if (pair2 != null) {
                    c1j0 = (C1J0) pair2.second;
                    if (c1j0 != null) {
                        try {
                            A02(c1j0, c30541Ks2, 14, i6);
                        } catch (Exception e2) {
                            A03(c1j0, c30541Ks2, this, e2, i6);
                            return true;
                        }
                    }
                } else {
                    c1j0 = null;
                }
            }
            c0qt2.A04(deviceJid3, c30541Ks2);
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
            boolean A0i = C0I3.A0i(abstractC05520Fq2);
            if (A0i) {
                Parcelable.Creator creator2 = C1CU.CREATOR;
                C1CU A007 = C1JN.A00(abstractC05520Fq2);
                if (A007 != null) {
                    i2 = this.A0L.A00(A007, i6);
                }
            }
            i2 = 7;
            if (i6 != 405) {
                if (!A0i && i6 == 403) {
                    A01(c1j0, c30541Ks2, 7);
                    ((C30451Kj) this.A01.get()).A0M(null, null);
                } else if (c1j0 != null && (A00 = AbstractC128675kc.A00(c1j0)) != null) {
                    int AqU = c1j0.AqU();
                    A01(c1j0, c30541Ks2, 7);
                    A00.A06(C07T.A00(this.A0N), A00.A0H, A00.A0K() ? 13 : 406, Integer.toString(i6), null);
                    this.A0V.A01().A0d(c1j0.A0h, A00, AqU, 0, 0L);
                } else if ((c1j0 instanceof C1P2) && i6 == 473) {
                    C19180pM c19180pM = this.A0U;
                    C1P2 c1p22 = (C1P2) c1j0;
                    if (!c19180pM.A04(c1p22, "review_and_pay")) {
                        if (!c19180pM.A04(c1p22, "review_and_pay_v2")) {
                            if (!c19180pM.A04(c1p22, "review_order")) {
                                if (!c19180pM.A04(c1p22, "payment_method")) {
                                    if (c19180pM.A04(c1p22, "payment_status")) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (C0I3.A0Y(abstractC05520Fq2)) {
                        C62422kg c62422kg = (C62422kg) this.A0A.get();
                        c07c = c62422kg.A09;
                        c3kx = new RunnableC75653Kf(c62422kg, i6, 17, c30541Ks2);
                    } else {
                        Optional optional3 = this.A0E;
                        if (optional3.isPresent()) {
                            optional3.get();
                        }
                        if (C0I3.A0V(abstractC05520Fq2)) {
                            C19160pK c19160pK = this.A0S;
                            AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C3PW(c19160pK, null, 6), c19160pK.A05);
                        } else {
                            i2 = 20;
                            if (i6 == 488 && C0JL.A1K(C21150sg.A03, abstractC05520Fq2) && this.A0J.A0Z(16776)) {
                                A01(c1j0, c30541Ks2, 20);
                                ((C78303Wc) this.A02.get()).A07();
                            } else if (C0I3.A0O(abstractC05520Fq2) && i6 == 400) {
                                A01(c1j0, c30541Ks2, 20);
                                c07c = this.A0P;
                                c3kx = new C3KX(c30541Ks2, this, 5);
                            } else if (((C36141cp) this.A04.get()).A00() && !A0i && i6 == 475) {
                                this.A0P.BwT(new RunnableC76073Lv(this, 35));
                            } else if (i6 == 4102) {
                                if (abstractC05520Fq2 instanceof C0I6) {
                                    C0IB A032 = ((C0VV) this.A06.get()).A03(abstractC05520Fq2);
                                    if (A032 != null && C1CY.A03(A032)) {
                                        A032.A0d.A03 = 2;
                                        ((C0VU) this.A05.get()).A11(Collections.singletonList(A032), false);
                                    }
                                    A01(c1j0, c30541Ks2, 21);
                                }
                            } else if (i6 == 4101 && (abstractC05520Fq2 instanceof C0I6)) {
                                C0IB A033 = ((C0VV) this.A06.get()).A03(abstractC05520Fq2);
                                if (A033 != null && C1CY.A03(A033)) {
                                    A033.A0d.A03 = 0;
                                    A033.A0X = true;
                                    ((C0VU) this.A05.get()).A11(Collections.singletonList(A033), false);
                                    Optional optional4 = this.A0C;
                                    if (optional4.isPresent()) {
                                        ((C38661h4) optional4.get()).A0M(abstractC05520Fq2);
                                    }
                                    A04(c30541Ks2, false, true);
                                }
                                A01(c1j0, c30541Ks2, 21);
                            }
                        }
                    }
                    c07c.BwT(c3kx);
                }
                optional = this.A0D;
                if (optional.isPresent() && abstractC05520Fq2 != null) {
                    optional.get();
                    throw new NullPointerException("isPremiumMessageBroadcast");
                }
            }
            A01(c1j0, c30541Ks2, i2);
            optional = this.A0D;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isPremiumMessageBroadcast");
            }
        }
        return true;
    }

    public C19050p9() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A0P = c07c;
        this.A0c = (C039007t) C00H.A02(24);
        this.A0T = (C10350a4) C00H.A02(4200);
        this.A0e = (C11000b7) C00X.A03(3196);
        this.A0F = (C19060pA) C00H.A02(1242);
        this.A0V = (C12490dm) C00H.A02(2542);
        this.A01 = C00H.A00(6482);
        this.A0G = (C0BD) C00H.A02(1247);
        this.A0K = (C0BI) C00H.A02(1209);
        this.A08 = C00H.A00(3802);
        this.A0M = (C04600Ay) C00X.A03(1208);
        this.A0L = (C19150pJ) C00H.A02(1210);
        this.A0R = (C0QT) C00H.A02(224);
        this.A0d = (C08T) C00H.A02(221);
        this.A0Q = (C09100Vg) C00H.A02(3306);
        this.A0Z = (C12110cv) C00H.A02(1261);
        this.A0S = (C19160pK) C00X.A03(5183);
        this.A00 = C00H.A00(63);
        this.A0a = (C11560c2) C00H.A02(3734);
        this.A0U = (C19180pM) C00H.A02(5483);
        this.A0I = (C0C6) C00X.A03(3157);
        this.A07 = C00H.A00(16899);
        this.A0B = C00H.A00(3923);
        this.A0E = C00X.A01(477);
        this.A0f = (C19230pR) C00H.A02(5569);
        this.A0X = C00H.A00(1576);
        this.A0H = (C19240pS) C00H.A02(1324);
        this.A0A = C00H.A00(5456);
        this.A02 = C00H.A00(1153);
        this.A0D = C00X.A01(426);
        this.A04 = C00H.A00(16831);
        this.A09 = C00H.A00(16832);
        this.A0Y = C00H.A00(49874);
        this.A03 = new C038807r(17648);
        this.A0C = C00X.A01(336);
        this.A05 = C00H.A00(3047);
        this.A06 = C00H.A00(3066);
        this.A0W = new C038807r(6990);
        this.A0O = new ExecutorC038407n(c07c, false);
    }
}
