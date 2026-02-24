package com.whatsapp.companiondevice.devices.jobqueue.job;

import android.content.Context;
import android.os.Message;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC128675kc;
import p000X.AbstractC151306mD;
import p000X.AbstractC30901Mc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC39061hk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass793;
import p000X.AnonymousClass858;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C039107u;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C09400Wk;
import p000X.C0I3;
import p000X.C0I5;
import p000X.C0I6;
import p000X.C0JV;
import p000X.C0OB;
import p000X.C0WY;
import p000X.C0XP;
import p000X.C0XR;
import p000X.C0ZG;
import p000X.C142276Mj;
import p000X.C148806iB;
import p000X.C148996iU;
import p000X.C150266kX;
import p000X.C159476zZ;
import p000X.C1604673a;
import p000X.C1617978i;
import p000X.C17580mj;
import p000X.C180737to;
import p000X.C180767tr;
import p000X.C180777ts;
import p000X.C1J0;
import p000X.C21330t1;
import p000X.C24050xc;
import p000X.C29771Hs;
import p000X.C30541Ks;
import p000X.C31911Qa;
import p000X.C32061Qp;
import p000X.C3WG;
import p000X.C61262id;
import p000X.C63H;
import p000X.C68W;
import p000X.C79R;
import p000X.C7E7;
import p000X.C7Y5;
import p000X.C85Y;
import p000X.C9UM;
import p000X.EnumC147016fG;
import p000X.InterfaceC1851185h;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public class SendPeerMessageJob extends Job implements InterfaceC36832Gb6 {
    public static final DeviceJid[] A0F = new DeviceJid[0];
    public static final long serialVersionUID = 1;
    public transient C07B A00;
    public transient C039007t A01;
    public transient C0WY A02;
    public transient C09400Wk A03;
    public transient C29771Hs A04;
    public transient C17580mj A05;
    public transient C0JV A06;
    public transient C0XP A07;
    public transient C0ZG A08;
    public transient C0XR A09;
    public transient C159476zZ A0A;
    public transient C09100Vg A0B;
    public transient C61262id A0C;
    public transient C07670Pq A0D;
    public final transient byte[] A0E;
    public final long peerMessageRowId;
    public final int retryCount;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendPeerMessageJob(DeviceJid deviceJid, AbstractC30901Mc abstractC30901Mc, byte[] bArr, int i) {
        super(r3.A00());
        String str;
        int i2 = abstractC30901Mc.A0g;
        if (i2 == 35) {
            str = "device-history-sync-notification";
        } else if (i2 == 47) {
            str = "sync-security-settings";
        } else if (i2 == 50) {
            str = "syncd-fatal-exception-notification";
        } else if (i2 == 84) {
            str = "peer_data_placeholder_resend_response";
        } else if (i2 == 101) {
            str = "peer_data_waffle_nonce_fetch_response";
        } else if (i2 == 104) {
            str = "peer_data_full_history_on_demand_request_response";
        } else if (i2 == 38) {
            str = "syncd-key-share";
        } else if (i2 == 39) {
            str = "syncd-key-request";
        } else if (i2 == 70) {
            str = "peer_data_operation_request";
        } else if (i2 == 71) {
            str = "peer_data_request_unknown_response";
        } else if (i2 == 75) {
            str = "peer_data_link_preview_request_response";
        } else if (i2 == 76) {
            str = "peer_data_sticker_request_response";
        } else if (i2 == 107) {
            str = "peer_data_companion_meta_nonce_fetch_response";
        } else if (i2 == 108) {
            str = "peer_lid_migration_mapping_sync";
        } else if (i2 == 119) {
            str = "companion_syncd_snapshot_fatal_recovery";
        } else {
            if (i2 != 120) {
                throw new RuntimeException(AbstractC34851af.A0r("Cannot send message of type ", AnonymousClass000.A04(), i2));
            }
            str = "companion_canonical_ent_nonce_fetch";
        }
        C9UM c9um = new C9UM();
        c9um.A03 = true;
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append("-");
        c9um.A01 = AbstractC34821ac.A1H(A11, abstractC30901Mc.A0i);
        c9um.A01(new C180777ts());
        c9um.A01(new C180737to(deviceJid));
        if (bArr != null) {
            c9um.A01(new C180767tr(deviceJid, bArr));
        }
        this.peerMessageRowId = abstractC30901Mc.A0i;
        this.A0E = bArr;
        this.retryCount = i;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        String str;
        boolean A0Z = this.A00.A0Z(24184);
        boolean A0Z2 = this.A00.A0Z(24184);
        C039007t c039007t = this.A01;
        if ((A0Z2 ? c039007t.A09() : AbstractC34801aa.A0m(c039007t)) == null) {
            str = "SendPeerMessageJob/onRun/no my user id (unregistered?).";
        } else {
            AbstractC30901Mc A02 = this.A09.A02(this.peerMessageRowId);
            if (A02 == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SendPeerMessageJob/onRun/no message found (");
                A04.append(this.peerMessageRowId);
                str = AnonymousClass000.A03(").", A04);
            } else {
                DeviceJid deviceJid = A02.A00;
                if (deviceJid == null) {
                    deviceJid = null;
                } else if (this.A00.A0Z(24184) && !C0I3.A0W(deviceJid.userJid)) {
                    C0I6 A09 = this.A01.A09();
                    if (A09 == null) {
                        Log.m230w("SendPeerMessageJob/getRecipientDeviceJid/no LID available, using original DeviceJid");
                    } else {
                        try {
                            deviceJid = C0I3.A03(A09, deviceJid.getDevice());
                        } catch (C039107u e) {
                            Log.m221e("SendPeerMessageJob/getRecipientDeviceJid/failed to convert to LID DeviceJid", e);
                        }
                    }
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("SendPeerMessageJob/onRun/start send");
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("; peer_msg_row_id=");
                A042.append(AbstractC34821ac.A1H(A043, this.peerMessageRowId));
                A042.append("; type=");
                int i = A02.A0g;
                A042.append(i);
                A042.append("; recipient=");
                A042.append(deviceJid);
                A042.append("; id=");
                C30541Ks c30541Ks = A02.A0h;
                String str2 = c30541Ks.A01;
                AbstractC34851af.A1N(A042, str2);
                C0ZG c0zg = this.A08;
                HashSet A092 = A0Z ? c0zg.A09() : c0zg.A0A();
                if (deviceJid == null || A092.isEmpty()) {
                    str = "SendPeerMessageJob/onRun/no target device or no companion device exists.";
                } else {
                    if (A092.contains(deviceJid)) {
                        C1604673a c1604673a = new C1604673a();
                        c1604673a.A02 = deviceJid;
                        c1604673a.A06 = "message";
                        c1604673a.A08 = str2;
                        C63H A0A = C68W.A0A();
                        try {
                            this.A04.ABl(A02, AbstractC151306mD.A00(A0A).A00());
                        } catch (C148996iU unused) {
                            AbstractC34851af.A1C(c30541Ks, "SendPeerMessageJob/getPlaintextFromE2EForOwn/fail to build protobuf message, key=", AnonymousClass000.A04());
                        }
                        final C68W A0s = AbstractC127845ir.A0s(A0A);
                        String str3 = (AbstractC128675kc.A00(A02) == null || this.retryCount <= 0) ? "text" : "pay";
                        PhoneUserJid A0F2 = (i != 73 && c30541Ks.A02 && (deviceJid instanceof C24050xc)) ? this.A0B.A0F((C0I5) deviceJid.userJid) : null;
                        String A00 = this.A0C.A00(A02, c30541Ks);
                        C79R A002 = c1604673a.A00();
                        C7E7 c7e7 = new C7E7(null, deviceJid, null, c30541Ks, A002, null, null, this.retryCount, i, ((C1J0) A02).A00, A02.A03());
                        boolean A1N = !(A02 instanceof C32061Qp) ? false : AbstractC34841ae.A1N(((C32061Qp) A02).A00, 3);
                        String str4 = A02.A0U;
                        int i2 = AbstractC39061hk.A01(A02).A02;
                        Integer valueOf = Integer.valueOf(i2);
                        String A0j = A02.A0j();
                        ArrayList A16 = AbstractC34801aa.A16();
                        Jid jid = c7e7.A06;
                        C30541Ks c30541Ks2 = c7e7.A08;
                        String str5 = (c30541Ks2.A02 || c7e7.A01 == 8) ? "to" : "from";
                        C00N.A05(jid);
                        AbstractC127865it.A1J(jid, str5, A16);
                        AbstractC127865it.A1Q("type", str3, A16);
                        AbstractC127865it.A1Q("id", c30541Ks2.A01, A16);
                        if (str4 != null) {
                            AbstractC127865it.A1Q("phash", str4, A16);
                        }
                        DeviceJid deviceJid2 = c7e7.A05;
                        if (deviceJid2 != null) {
                            AbstractC127865it.A1J(deviceJid2, "participant", A16);
                        }
                        UserJid userJid = c7e7.A07;
                        if (userJid != null) {
                            AbstractC127865it.A1J(userJid, "recipient", A16);
                        }
                        if (A0F2 != null) {
                            AbstractC127865it.A1J(A0F2, "recipient_pn", A16);
                        }
                        if (A00 != null) {
                            AbstractC127865it.A1Q("peer_recipient_username", A00, A16);
                        }
                        int i3 = c7e7.A01;
                        if (i3 != 0) {
                            AbstractC127865it.A1Q("edit", String.valueOf(i3), A16);
                        }
                        if (valueOf != null && i2 > 0 && c7e7.A03 == 0 && i3 != 7 && i3 != 8) {
                            AbstractC127865it.A1Q("expiration", valueOf.toString(), A16);
                        }
                        if ("peer".length() != 0) {
                            AbstractC127865it.A1Q("category", "peer", A16);
                        }
                        if (A0j != null && A0j.length() != 0) {
                            AbstractC127865it.A1Q("push_priority", A0j, A16);
                        }
                        if (A1N) {
                            AbstractC127865it.A1Q("privacy_sensitive", "1", A16);
                        }
                        c7e7.A02(A16);
                        HashSet A1B = AbstractC34801aa.A1B();
                        A1B.add(EnumC147016fG.A08);
                        A1B.add(EnumC147016fG.A05);
                        A1B.add(EnumC147016fG.A07);
                        A1B.add(EnumC147016fG.A0A);
                        A1B.add(EnumC147016fG.A06);
                        AnonymousClass793 anonymousClass793 = new AnonymousClass793(new AnonymousClass858() { // from class: X.7fd
                            @Override // p000X.AnonymousClass858
                            public final C163197Eb ABc(DeviceJid deviceJid3, int i4, boolean z) {
                                SendPeerMessageJob sendPeerMessageJob = SendPeerMessageJob.this;
                                C68W c68w = A0s;
                                C00N.A05(deviceJid3);
                                try {
                                    return (C163197Eb) AbstractC127895iw.A0p(sendPeerMessageJob.A03, new CallableC179267rP(sendPeerMessageJob, deviceJid3, c68w.toByteArray(), 1));
                                } catch (Exception unused2) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid=");
                                    AbstractC34901ak.A1M(A044, deviceJid3.getRawString());
                                    return null;
                                }
                            }

                            @Override // p000X.AnonymousClass858
                            public /* synthetic */ Map Agg(Collection collection) {
                                return C09S.A0H();
                            }

                            @Override // p000X.AnonymousClass858
                            public /* synthetic */ C1614676z Aj3(boolean z, boolean z2, boolean z3) {
                                return new C1614676z(null, AbstractC34801aa.A1C(), null, C09S.A0H());
                            }
                        }, new C85Y() { // from class: X.7fg
                            @Override // p000X.C85Y
                            public /* synthetic */ C0SZ AFv(UserJid userJid2) {
                                return null;
                            }

                            @Override // p000X.C85Y
                            public final C0SZ AG6(C163197Eb c163197Eb) {
                                int i4 = SendPeerMessageJob.this.retryCount;
                                return c163197Eb == null ? C7KD.A04(null, null, null, i4, false) : C7KD.A02(c163197Eb, i4);
                            }

                            @Override // p000X.C85Y
                            public /* synthetic */ C0SZ AGm() {
                                return null;
                            }

                            @Override // p000X.C85Y
                            public /* synthetic */ List AGe(Jid jid2, AnonymousClass766 anonymousClass766, boolean z) {
                                return C025601d.A00;
                            }
                        }, new C150266kX());
                        C1617978i c1617978i = new C1617978i(null, null, new C142276Mj(A02), A0s, null, Collections.emptySet(), false, false, false, false, false, false, false);
                        for (InterfaceC1851185h interfaceC1851185h : this.A0A.A00()) {
                            EnumC147016fG Art = interfaceC1851185h.Art();
                            if (A1B.contains(Art)) {
                                C00C.A0A(Art, 0);
                                if (!anonymousClass793.A04.contains(Art)) {
                                    try {
                                        interfaceC1851185h.ANk(anonymousClass793, c1617978i, c7e7);
                                    } catch (C148806iB unused2) {
                                    }
                                }
                            }
                        }
                        this.A0D.A0A(Message.obtain(null, 0, 8, 0, c7e7.A01()), A002).get();
                        A02.A01 = true;
                        C0XR c0xr = this.A09;
                        long j = A02.A0i;
                        C00N.A00();
                        C21330t1 A07 = c0xr.A00.A07();
                        try {
                            AbstractC34871ah.A0w(AbstractC34801aa.A03(), "acked", 1);
                            if (A07.A02.A02(r11, "peer_messages", "_id = ?", "PeerMessagesTable.SET_MESSAGE_ACKED", new String[]{Long.toString(j)}) == 0) {
                                AbstractC34851af.A1J("peer-messages-store/markAckReceived/cannot set ack received for message: ", AnonymousClass000.A04(), j);
                            }
                            A07.close();
                            C7Y5.A00(this.A07, C0OB.A02, A02, 0);
                            int i4 = A02 instanceof C31911Qa ? ((C31911Qa) A02).A03 : -1;
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("SendPeerMessageJob/onRun/end send");
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("; peer_msg_row_id=");
                            C3WG.A1A(AbstractC34821ac.A1H(A045, this.peerMessageRowId), "; id=", str2, A044);
                            AbstractC34851af.A1I(" ; syncType=", A044, i4);
                            return;
                        } catch (Throwable th) {
                            try {
                                A07.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                    }
                    str = "SendPeerMessageJob/onRun/target device is not in db.";
                }
            }
        }
        Log.m219e(str);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        Set emptySet;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendPeerMessageJob/onAdded/job added=");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("; peer_msg_row_id=");
        AbstractC34851af.A1N(A04, AbstractC34821ac.A1H(A042, this.peerMessageRowId));
        for (Requirement requirement : this.parameters.requirements) {
            if (requirement instanceof C180737to) {
                C180737to c180737to = (C180737to) requirement;
                DeviceJid A0U = AbstractC127845ir.A0U(c180737to.targetJidRawString);
                C00N.A05(A0U);
                if (c180737to.A00.A02().contains(A0U)) {
                    C0WY c0wy = c180737to.A01;
                    C00C.A0A(A0U, 0);
                    if (!c0wy.A0u(AbstractC127875iu.A0T(A0U))) {
                        emptySet = Collections.singleton(A0U);
                    }
                }
                emptySet = Collections.emptySet();
            } else if (requirement instanceof C180767tr) {
                C180767tr c180767tr = (C180767tr) requirement;
                if (!c180767tr.B6c()) {
                    emptySet = Collections.singleton(c180767tr.A00);
                }
            }
            if (!emptySet.isEmpty()) {
                this.A05.A04((DeviceJid[]) emptySet.toArray(A0F), 5, false);
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendPeerMessageJob/onCanceled/cancel send job");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("; peer_msg_row_id=");
        AbstractC34901ak.A1N(A04, AbstractC34821ac.A1H(A042, this.peerMessageRowId));
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendPeerMessageJob/onShouldReply/exception while running");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("; peer_msg_row_id=");
        AbstractC127895iw.A1P(AbstractC34821ac.A1H(A042, this.peerMessageRowId), A04, exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A01 = AbstractC34841ae.A0Z();
        this.A0D = AbstractC34891aj.A0S();
        this.A03 = (C09400Wk) C00H.A02(3589);
        this.A0B = (C09100Vg) C00H.A02(3306);
        this.A09 = (C0XR) C00H.A02(3547);
        this.A02 = AbstractC127885iv.A0L();
        this.A08 = (C0ZG) C00H.A02(3546);
        this.A06 = (C0JV) C00H.A02(2067);
        this.A05 = (C17580mj) C00H.A02(2825);
        this.A0C = (C61262id) C00X.A03(781);
        this.A04 = (C29771Hs) C00H.A02(894);
        this.A07 = (C0XP) C00H.A02(3545);
        this.A0A = (C159476zZ) C00H.A02(2826);
        this.A00 = AbstractC34841ae.A0L();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }

    public SendPeerMessageJob(DeviceJid deviceJid, AbstractC30901Mc abstractC30901Mc) {
        this(deviceJid, abstractC30901Mc, null, 0);
    }
}
