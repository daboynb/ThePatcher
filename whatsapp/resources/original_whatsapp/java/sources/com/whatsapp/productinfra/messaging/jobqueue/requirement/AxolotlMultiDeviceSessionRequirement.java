package com.whatsapp.productinfra.messaging.jobqueue.requirement;

import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.productinfra.status.sendflow.AxolotlMultiDeviceSenderKeyStatusRequirement;
import com.whatsapp.productinfra.status.sendflow.AxolotlMultiDeviceSessionStatusRequirement;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC127925iz;
import p000X.AbstractC220499pw;
import p000X.AbstractC22930vc;
import p000X.AbstractC22940ve;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C039007t;
import p000X.C039107u;
import p000X.C05780Hz;
import p000X.C07B;
import p000X.C0I3;
import p000X.C0IV;
import p000X.C0WY;
import p000X.C0WZ;
import p000X.C0Z2;
import p000X.C0Z8;
import p000X.C11560c2;
import p000X.C16990lf;
import p000X.C1W7;
import p000X.C21270sv;
import p000X.C6JJ;
import p000X.C71a;
import p000X.C79H;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public class AxolotlMultiDeviceSessionRequirement implements Requirement, InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient int A00;
    public transient InterfaceC024600q A01;
    public transient C11560c2 A02;
    public transient AbstractC05520Fq A03;
    public transient C0WY A04;
    public transient C16990lf A05;
    public transient C71a A06;
    public transient Object A07;
    public transient int A08;
    public transient List A09;
    public transient boolean A0A;
    public volatile transient int A0B;

    @Deprecated
    public boolean forceSenderKeyDistribution;
    public Boolean messageFromMe;
    public final String messageKeyId;
    public int messageType;
    public final String remoteRawJid;
    public final HashSet targetDeviceRawJids;

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00da, code lost:
    
        if (r0.booleanValue() != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private List A00() {
        Set A00;
        List list;
        String str;
        synchronized (this.A07) {
            if (this instanceof AxolotlMultiDeviceSessionStatusRequirement) {
                AxolotlMultiDeviceSessionStatusRequirement axolotlMultiDeviceSessionStatusRequirement = (AxolotlMultiDeviceSessionStatusRequirement) this;
                if (!AbstractC127865it.A1X(axolotlMultiDeviceSessionStatusRequirement.e2eStatusJobParams)) {
                    C6JJ c6jj = axolotlMultiDeviceSessionStatusRequirement.A02;
                    if (c6jj == null) {
                        str = "statusReceiptStore";
                    } else {
                        A00 = c6jj.A0B(axolotlMultiDeviceSessionStatusRequirement.e2eStatusJobParams.A01());
                        AbstractC05520Fq abstractC05520Fq = axolotlMultiDeviceSessionStatusRequirement.A03;
                        C00C.A06(abstractC05520Fq);
                        E2eStatusJobParams e2eStatusJobParams = axolotlMultiDeviceSessionStatusRequirement.e2eStatusJobParams;
                        if (e2eStatusJobParams.A01 != null || (!AbstractC127865it.A1X(e2eStatusJobParams) && e2eStatusJobParams.A03 == null && !e2eStatusJobParams.A04(e2eStatusJobParams.A00()))) {
                            if (abstractC05520Fq instanceof AbstractC22930vc) {
                                C0Z2 c0z2 = axolotlMultiDeviceSessionStatusRequirement.A00;
                                if (c0z2 == null) {
                                    str = "groupParticipantsManager";
                                } else {
                                    C1W7 A0A = c0z2.A0A((AbstractC22930vc) abstractC05520Fq);
                                    C039007t c039007t = axolotlMultiDeviceSessionStatusRequirement.A01;
                                    if (c039007t == null) {
                                        str = "meManager";
                                    } else {
                                        HashSet A0S = A0A.A0S(c039007t, axolotlMultiDeviceSessionStatusRequirement.e2eStatusJobParams.useLidForEncryption);
                                        A0S.retainAll(A00);
                                        A00 = A0S;
                                    }
                                }
                            } else {
                                A00 = C21270sv.A00;
                            }
                        }
                    }
                    C00C.A0F(str);
                    throw null;
                }
                A00 = axolotlMultiDeviceSessionStatusRequirement.e2eStatusJobParams.A03();
            } else if (this instanceof AxolotlMultiDeviceSenderKeyRequirement) {
                AxolotlMultiDeviceSenderKeyRequirement axolotlMultiDeviceSenderKeyRequirement = (AxolotlMultiDeviceSenderKeyRequirement) this;
                if (axolotlMultiDeviceSenderKeyRequirement instanceof AxolotlMultiDeviceSenderKeyStatusRequirement) {
                    A00 = ((AxolotlMultiDeviceSenderKeyStatusRequirement) axolotlMultiDeviceSenderKeyRequirement).e2eStatusJobParams.A03();
                } else {
                    Set set = axolotlMultiDeviceSenderKeyRequirement.A06.A04;
                    if (set == null || set.isEmpty()) {
                        C11560c2 c11560c2 = ((AxolotlMultiDeviceSessionRequirement) axolotlMultiDeviceSenderKeyRequirement).A02;
                        Boolean bool = axolotlMultiDeviceSenderKeyRequirement.messageFromMe;
                        AbstractC05520Fq abstractC05520Fq2 = ((AxolotlMultiDeviceSessionRequirement) axolotlMultiDeviceSenderKeyRequirement).A03;
                        boolean z = bool == null;
                        A00 = c11560c2.A04(AbstractC127835iq.A0e(abstractC05520Fq2, axolotlMultiDeviceSenderKeyRequirement.messageKeyId, z));
                        AbstractC05520Fq abstractC05520Fq3 = ((AxolotlMultiDeviceSessionRequirement) axolotlMultiDeviceSenderKeyRequirement).A03;
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        AbstractC22930vc A002 = AbstractC22940ve.A00(abstractC05520Fq3);
                        C00N.A05(A002);
                        int i = axolotlMultiDeviceSenderKeyRequirement.messageType;
                        C07B c07b = axolotlMultiDeviceSenderKeyRequirement.A00;
                        C039007t c039007t2 = axolotlMultiDeviceSenderKeyRequirement.A03;
                        C0IV c0iv = axolotlMultiDeviceSenderKeyRequirement.A02;
                        C0Z8 c0z8 = axolotlMultiDeviceSenderKeyRequirement.A04;
                        AbstractC127925iz.A0o(c07b, c039007t2, c0iv, c0z8, A002);
                        if (c0z8.A0B(A002) != null && c07b.A0Z(3069) && c0iv.A0W(A002) && ((i == 15 || i == 68) && (!r1.A0c(c039007t2)))) {
                        }
                        boolean z2 = axolotlMultiDeviceSenderKeyRequirement.useParticipantUserHash;
                        C0Z2 c0z22 = axolotlMultiDeviceSenderKeyRequirement.A01;
                        boolean z3 = axolotlMultiDeviceSenderKeyRequirement.useLidForEncryption;
                        if (!(!(z2 ? c0z22.A0F(A002, z3) : c0z22.A0E(A002, z3)).equals(axolotlMultiDeviceSenderKeyRequirement.groupParticipantHash))) {
                            HashSet A0S2 = axolotlMultiDeviceSenderKeyRequirement.A01.A08(A002).A0S(axolotlMultiDeviceSenderKeyRequirement.A03, axolotlMultiDeviceSenderKeyRequirement.useLidForEncryption);
                            A0S2.retainAll(A00);
                            if (C0I3.A0O(A002)) {
                                HashSet A1B = AbstractC34801aa.A1B();
                                Iterator it = A00.iterator();
                                while (it.hasNext()) {
                                    DeviceJid A0V = AbstractC127845ir.A0V(it);
                                    if (axolotlMultiDeviceSenderKeyRequirement.A03.A0P(A0V)) {
                                        A1B.add(A0V);
                                    }
                                }
                                A0S2.addAll(A1B);
                            }
                            A00 = A0S2;
                        }
                    } else {
                        A00 = axolotlMultiDeviceSenderKeyRequirement.A06.A00();
                    }
                }
            } else {
                A00 = this.A06.A00();
            }
            if (!this.A0A || this.A08 != A00.size()) {
                if (A00.isEmpty()) {
                    this.A09 = null;
                } else {
                    List A06 = AbstractC220499pw.A06(A00);
                    this.A09 = AbstractC34801aa.A16();
                    int size = A06.size() / this.A00;
                    int size2 = A06.size() % this.A00;
                    for (int i2 = 0; i2 < size; i2++) {
                        List list2 = this.A09;
                        int i3 = this.A00;
                        list2.add(A06.subList(i2 * i3, (i2 + 1) * i3));
                    }
                    if (size2 > 0) {
                        this.A09.add(A06.subList(AbstractC34861ag.A04(A06, size2), A06.size()));
                    }
                }
                this.A0A = true;
                this.A08 = A00.size();
                this.A0B = 0;
            }
            list = this.A09;
        }
        return list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r4.booleanValue() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AxolotlMultiDeviceSessionRequirement(AbstractC05520Fq abstractC05520Fq, Boolean bool, String str, Set set, int i) {
        this.messageKeyId = str;
        boolean z = bool == null;
        this.messageFromMe = Boolean.valueOf(z);
        this.A03 = abstractC05520Fq;
        this.remoteRawJid = abstractC05520Fq.getRawString();
        HashSet A1B = AbstractC34801aa.A1B();
        C0I3.A0H(set, A1B);
        this.targetDeviceRawJids = A1B;
        this.messageType = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (r1 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void readObject(ObjectInputStream objectInputStream) {
        boolean z;
        objectInputStream.defaultReadObject();
        try {
            String str = this.remoteRawJid;
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            this.A03 = C05780Hz.A01(str);
            this.A00 = 100;
            this.A07 = AbstractC127835iq.A12();
            Boolean bool = this.messageFromMe;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                z = false;
            }
            z = true;
            this.messageFromMe = Boolean.valueOf(z);
            if (this.forceSenderKeyDistribution) {
                this.messageType = 58;
            }
        } catch (C039107u unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("invalid jid=");
            throw AbstractC127905ix.A0X(this.remoteRawJid, A04);
        }
    }

    public Collection A01() {
        List A00 = A00();
        if (A00 == null) {
            return Collections.emptySet();
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            A16.addAll(AbstractC220499pw.A05(this.A04.A0a((List) it.next())));
        }
        return A16;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1 A[SYNTHETIC] */
    @Override // org.whispersystems.jobqueue.requirements.Requirement
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B6c() {
        boolean booleanValue;
        List A00 = A00();
        if (A00 == null || A00.isEmpty()) {
            return true;
        }
        int i = this.A0B;
        do {
            Collection collection = (Collection) A00.get(this.A0B);
            C0WY c0wy = this.A04;
            ArrayList A19 = AbstractC34801aa.A19(C0WY.A07(c0wy, "containsAllSessions", AbstractC127835iq.A14(collection)).values());
            HashSet A1B = AbstractC34801aa.A1B();
            HashSet A1B2 = AbstractC34801aa.A1B();
            int[] iArr = new int[1];
            if (c0wy.A07.A0Z(24826)) {
                C0WZ c0wz = c0wy.A0H;
                HashSet A06 = c0wz.A06(AbstractC127835iq.A14(A19));
                try {
                    c0wz.A07(A06);
                    Boolean A04 = C0WY.A04(c0wy, A19, A1B, A1B2, iArr);
                    if (A04 != null) {
                        booleanValue = A04.booleanValue();
                    } else {
                        if (!A1B.isEmpty()) {
                            AbstractC34911al.A1C(A1B, "SignalCoordinator/containsAllSessions/invalid sessions found: ", AnonymousClass000.A04());
                            C0WY.A0A(c0wy, A1B);
                        }
                        booleanValue = A1B.isEmpty();
                        if (iArr[0] != A1B2.size()) {
                            return false;
                        }
                    }
                } finally {
                    C0WZ.A03(A06);
                }
            } else {
                synchronized (c0wy.A03.get()) {
                    Boolean A042 = C0WY.A04(c0wy, A19, A1B, A1B2, iArr);
                    if (A042 != null) {
                        booleanValue = A042.booleanValue();
                    } else {
                        if (!A1B.isEmpty()) {
                            AbstractC34911al.A1C(A1B, "SignalCoordinator/containsAllSessions/invalid sessions found: ", AnonymousClass000.A04());
                            Iterator it = A1B.iterator();
                            while (it.hasNext()) {
                                c0wy.A0F((C79H) it.next());
                            }
                        }
                        booleanValue = A1B.isEmpty();
                        if (iArr[0] != A1B2.size()) {
                        }
                    }
                }
            }
            if (!booleanValue) {
                return false;
            }
            int i2 = this.A0B + 1;
            this.A0B = i2;
            if (i2 == A00.size()) {
                this.A0B = 0;
            }
        } while (this.A0B != i);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0037, code lost:
    
        if (r0.booleanValue() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bza(Context context) {
        this.A04 = AbstractC127885iv.A0L();
        this.A01 = AbstractC34801aa.A0O(6990);
        this.A02 = AbstractC127875iu.A0N();
        C16990lf c16990lf = (C16990lf) C00H.A02(5316);
        this.A05 = c16990lf;
        this.A00 = 100;
        this.A07 = AbstractC127835iq.A12();
        InterfaceC024600q interfaceC024600q = this.A01;
        C11560c2 c11560c2 = this.A02;
        AbstractC05520Fq abstractC05520Fq = this.A03;
        Boolean bool = this.messageFromMe;
        boolean z = bool == null;
        this.A06 = new C71a(interfaceC024600q, c11560c2, abstractC05520Fq, AbstractC127835iq.A0e(abstractC05520Fq, this.messageKeyId, z), c16990lf, this.targetDeviceRawJids, this.messageType);
    }
}
