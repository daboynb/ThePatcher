package com.whatsapp.jobqueue.job;

import android.content.Context;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC129115lK;
import p000X.AbstractC142256Mh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C0B9;
import p000X.C0C6;
import p000X.C0I3;
import p000X.C0I9;
import p000X.C0J4;
import p000X.C0JI;
import p000X.C0JL;
import p000X.C0L6;
import p000X.C0XO;
import p000X.C11000b7;
import p000X.C11610c7;
import p000X.C143846Tj;
import p000X.C143856Tk;
import p000X.C143866Tl;
import p000X.C158496xx;
import p000X.C1614877b;
import p000X.C1617478d;
import p000X.C180777ts;
import p000X.C182927yC;
import p000X.C197778mA;
import p000X.C21330t1;
import p000X.C30282Db8;
import p000X.C6JJ;
import p000X.C6L1;
import p000X.C70L;
import p000X.C79M;
import p000X.C7DV;
import p000X.C7HR;
import p000X.C7JA;
import p000X.EnumC30248Daa;
import p000X.GK3;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SyncDeviceAndResendStatusJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0XO A00;
    public transient C0B9 A01;
    public transient C0C6 A02;
    public transient AnonymousClass075 A03;
    public transient C6L1 A04;
    public transient C6JJ A05;
    public transient C1614877b A06;
    public transient C11610c7 A07;
    public transient C70L A08;
    public transient Set A09;
    public transient C07B A0A;
    public transient C07T A0B;
    public transient C11000b7 A0C;
    public transient C79M A0D;
    public transient boolean A0E;
    public long expirationMs;
    public String[] rawUserJids;
    public long startTimeMs;
    public String statusOwner;
    public String statusUUID;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0B() {
        for (Requirement requirement : this.parameters.requirements) {
            if (!requirement.B6c()) {
                if (!(requirement instanceof C180777ts)) {
                    return false;
                }
                this.A0E = true;
                return false;
            }
        }
        return true;
    }

    public final void A0E(int i) {
        String str;
        C6L1 c6l1 = this.A04;
        C70L c70l = this.A08;
        if (c70l == null) {
            str = "sendFlowStatusFactory";
        } else {
            AbstractC142256Mh A00 = c70l.A00(c6l1);
            if (A00 == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SyncDeviceAndResendStatusJob/sendableStatus for ");
                A04.append(c6l1);
                AbstractC34851af.A1N(A04, " no longer exist");
                return;
            }
            C6JJ c6jj = this.A05;
            if (c6jj == null) {
                str = "statusReceiptStore";
            } else {
                HashSet A0B = c6jj.A0B(this.A04);
                C11000b7 c11000b7 = this.A0C;
                if (c11000b7 == null) {
                    str = "messageSendLogging";
                } else {
                    C7JA c7ja = new C7JA(C7DV.A0L, A00);
                    c7ja.A05 = i;
                    c7ja.A04 = 1;
                    AnonymousClass075 anonymousClass075 = this.A03;
                    if (anonymousClass075 != null) {
                        C7JA.A00(anonymousClass075, c7ja, A0B);
                        c7ja.A00 = A0B.size();
                        c7ja.A0D = true;
                        c7ja.A0F = this.A0E;
                        C7JA.A01(c7ja, c11000b7, A0B);
                        return;
                    }
                    str = "crashLogs";
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        String[] strArr = this.rawUserJids;
        if (strArr.length == 0) {
            throw new InvalidObjectException("rawJids must not be empty");
        }
        this.A09 = AbstractC34801aa.A1B();
        for (String str : strArr) {
            UserJid A0W = AbstractC127845ir.A0W(str);
            if (A0W == null) {
                throw new InvalidObjectException(AbstractC127915iy.A0W("invalid jid:", str));
            }
            this.A09.add(A0W);
        }
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(this.statusOwner);
        if (A02 == null) {
            throw AbstractC127905ix.A0X(this.statusOwner, AbstractC34831ad.A11("invalid jid:"));
        }
        this.A04 = new C6L1(C0I9.A00, A02, this.statusUUID);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDeviceAndResendStatusJob/onAdded/sync devices job added param=");
        AbstractC34851af.A1N(A04, A0D());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDeviceAndResendStatusJob/onCanceled/param=");
        AbstractC34901ak.A1N(A04, A0D());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        String str;
        Set A00;
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDeviceAndResendStatusJob/onRun/param=");
        AbstractC34851af.A1N(A04, A0D());
        if (this.expirationMs > 0) {
            C07T c07t = this.A0B;
            if (c07t == null) {
                C00C.A0F("time");
                throw null;
            }
            if (C07T.A00(c07t) > this.expirationMs) {
                Log.m230w("SyncDeviceAndResendStatusJob/onRun/skipping job due to expiration");
                A0E(5);
                return;
            }
        }
        try {
            Set set = this.A09;
            C0C6 c0c6 = this.A02;
            if (c0c6 == null) {
                str = "contactSyncMethods";
            } else {
                C00N.A09("jid list is empty", set);
                if (!((C30282Db8) c0c6.A05(EnumC30248Daa.A0N, set).get()).A00()) {
                    A0E(8);
                    return;
                }
                C6L1 c6l1 = this.A04;
                C70L c70l = this.A08;
                if (c70l == null) {
                    C00C.A0F("sendFlowStatusFactory");
                    throw null;
                }
                AbstractC142256Mh A002 = c70l.A00(c6l1);
                if (A002 == null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("SyncDeviceAndResendStatusJob/sendableStatus for ");
                    A042.append(c6l1);
                    AbstractC34851af.A1N(A042, " no longer exist");
                    return;
                }
                AbstractC34851af.A1D(A002, "SyncDeviceAndResendStatusJob/message = ", AnonymousClass000.A04());
                C6JJ c6jj = this.A05;
                str = "statusReceiptStore";
                if (c6jj != null) {
                    HashSet A0B = c6jj.A0B(c6l1);
                    if (A002 instanceof C143856Tk) {
                        C143856Tk c143856Tk = (C143856Tk) A002;
                        A00 = ((C1614877b) C05V.A02(c143856Tk.A02)).A02(c143856Tk.A05);
                    } else if (A002 instanceof C143846Tj) {
                        C143846Tj c143846Tj = (C143846Tj) A002;
                        A00 = ((C1614877b) C05V.A02(c143846Tj.A02)).A01(c143846Tj.A04);
                    } else {
                        C143866Tl c143866Tl = (C143866Tl) A002;
                        A00 = ((C1614877b) C05V.A02(c143866Tl.A08)).A00(c143866Tl.A0A);
                    }
                    Set A1D = C0JL.A1D(A00);
                    AbstractC34851af.A1D(A0B, "SyncDeviceAndResendStatusJob/original list = ", AnonymousClass000.A04());
                    AbstractC34851af.A1D(A1D, "SyncDeviceAndResendStatusJob/new list = ", AnonymousClass000.A04());
                    if (A1D.isEmpty()) {
                        return;
                    }
                    A1D.removeAll(A0B);
                    if (!A1D.isEmpty()) {
                        C11610c7 c11610c7 = this.A07;
                        if (c11610c7 == null) {
                            str = "primaryDeviceVersionStore";
                        } else {
                            AnonymousClass075 anonymousClass075 = this.A03;
                            if (anonymousClass075 == null) {
                                str = "crashLogs";
                            } else {
                                HashMap A01 = c11610c7.A01(C0I3.A0E(anonymousClass075, A1D));
                                C6JJ c6jj2 = this.A05;
                                if (c6jj2 != null) {
                                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                                    C21330t1 c21330t1 = ((C197778mA) C05V.A02(c6jj2.A06)).get();
                                    try {
                                        Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            uuid,\n            receipt_device_jid,\n            receipt_device_timestamp,\n            primary_device_version\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n        ", "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID", new String[]{c6l1.A01});
                                        try {
                                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("receipt_device_jid");
                                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("primary_device_version");
                                            while (true) {
                                                if (!A0A.moveToNext()) {
                                                    break;
                                                }
                                                String string = A0A.getString(columnIndexOrThrow);
                                                Long A0g = A0A.isNull(columnIndexOrThrow2) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow2);
                                                DeviceJid A0U = AbstractC127845ir.A0U(string);
                                                if (A0U != null && A0U.getDevice() == 0 && A0g != null) {
                                                    A1C.put(A0U.userJid, A0g);
                                                }
                                            }
                                            A0A.close();
                                            c21330t1.close();
                                            HashSet A1B = AbstractC34801aa.A1B();
                                            Iterator it = A1D.iterator();
                                            while (it.hasNext()) {
                                                DeviceJid A0V = AbstractC127845ir.A0V(it);
                                                if (AbstractC129115lK.A00(A0V)) {
                                                    str2 = "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping hosted jid";
                                                } else {
                                                    UserJid userJid = A0V.userJid;
                                                    Object obj = A1C.get(userJid);
                                                    Long l = (Long) A01.get(userJid);
                                                    if (this.A00 == null) {
                                                        str = "hostedCompanionDeviceManager";
                                                        break;
                                                    }
                                                    if (C0J4.A00(l, obj)) {
                                                        A1B.add(A0V);
                                                    } else {
                                                        StringBuilder A043 = AnonymousClass000.A04();
                                                        A043.append("SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping: ");
                                                        A043.append(A0V);
                                                        A043.append(" currentVersion: ");
                                                        A043.append(l);
                                                        str2 = AbstractC34851af.A0p(obj, " versionsAtTimeOfMessageSend: ", A043);
                                                    }
                                                }
                                                Log.m223i(str2);
                                            }
                                            A1D = A1B;
                                        } finally {
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            C0L6.A00(c21330t1, th);
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (A1D.isEmpty()) {
                        return;
                    }
                    if (this.A06 == null) {
                        str = "statusDeviceTargetManager";
                    } else {
                        AbstractC05520Fq abstractC05520Fq = ((C7HR) A002.A01()).A01.A00;
                        if (abstractC05520Fq != null && !A1D.isEmpty() && AbstractC129115lK.A01(abstractC05520Fq)) {
                            C0JI.A0P(A1D, C182927yC.A00, true);
                        }
                        C6JJ c6jj3 = this.A05;
                        if (c6jj3 != null) {
                            c6jj3.A0D(c6l1, A1D, false);
                            GK3 gk3 = new GK3();
                            C0B9 c0b9 = this.A01;
                            if (c0b9 != null) {
                                long j = this.expirationMs;
                                long j2 = this.startTimeMs;
                                C158496xx c158496xx = new C158496xx(c0b9.A0I, A002);
                                c158496xx.A08 = false;
                                c158496xx.A07 = false;
                                c158496xx.A06 = A1D;
                                c158496xx.A03 = j;
                                c158496xx.A01 = j2;
                                C0B9.A00(c0b9, gk3, new C1617478d(c158496xx), null);
                                gk3.get();
                                return;
                            }
                            str = "sendMessageMethods";
                        }
                    }
                }
            }
            C00C.A0F(str);
        } catch (Exception e) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("SyncDeviceAndResendStatusJob/onRun/error, param=");
            AbstractC34901ak.A1M(A044, A0D());
            throw e;
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A0n = AbstractC34901ak.A0n(exc);
        A0n.append("SyncDeviceAndResendStatusJob/onShouldReply/param=");
        A0n.append(A0D());
        AbstractC34911al.A1C(exc, " ;exception=", A0n);
        return true;
    }

    public final String A0D() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; key=");
        A04.append(this.A04);
        A04.append("; timeoutMs=");
        A04.append(this.expirationMs);
        A04.append("; rawJids=");
        A04.append(this.A09);
        A04.append("; offlineInProgressDuringMessageSend=");
        return AbstractC34821ac.A1G(null, A04);
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A0B = AbstractC34851af.A0U();
        this.A0A = AbstractC34851af.A0P();
        this.A03 = AbstractC34841ae.A0W();
        this.A02 = (C0C6) C00H.A02(4549);
        this.A0C = (C11000b7) C00X.A03(3196);
        this.A01 = (C0B9) C00H.A02(1265);
        this.A05 = (C6JJ) C00H.A02(3374);
        this.A08 = (C70L) C00H.A02(49785);
        this.A0D = (C79M) C00H.A02(49783);
        this.A06 = (C1614877b) C00H.A02(3319);
        this.A07 = (C11610c7) C00H.A02(733);
        this.A00 = (C0XO) C00H.A02(3519);
    }
}
