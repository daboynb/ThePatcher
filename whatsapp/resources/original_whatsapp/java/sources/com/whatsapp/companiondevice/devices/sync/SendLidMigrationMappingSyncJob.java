package com.whatsapp.companiondevice.devices.sync;

import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC265514n;
import p000X.AbstractC266214u;
import p000X.AbstractC30901Mc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass153;
import p000X.AnonymousClass158;
import p000X.AnonymousClass159;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C025601d;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C07130Nk;
import p000X.C07B;
import p000X.C07T;
import p000X.C09100Vg;
import p000X.C09590Xd;
import p000X.C09Q;
import p000X.C0I5;
import p000X.C0I6;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0L6;
import p000X.C0WI;
import p000X.C0WM;
import p000X.C0X9;
import p000X.C0XR;
import p000X.C0XS;
import p000X.C190318Vo;
import p000X.C1R5;
import p000X.C217219jO;
import p000X.C30541Ks;
import p000X.C87W;
import p000X.C87Y;
import p000X.C8UC;
import p000X.C8WI;
import p000X.C9UM;
import p000X.C9XQ;
import p000X.InterfaceC024600q;
import p000X.InterfaceC266014s;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes5.dex */
public final class SendLidMigrationMappingSyncJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0X9 A00;
    public transient C07B A01;
    public transient AnonymousClass075 A02;
    public transient C09590Xd A03;
    public transient C07130Nk A04;
    public transient C09100Vg A05;
    public transient InterfaceC024600q A06;
    public transient C0XR A07;
    public transient C039007t A08;
    public transient C07T A09;
    public transient C0XS A0A;
    public transient C0WI A0B;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendLidMigrationMappingSyncJob() {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A00 = 10;
        c9um.A03 = true;
        c9um.A01 = "SendLidMigrationMappingSyncJob";
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        Log.m223i("SendLidMigrationMappingSyncJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        Log.m223i("SendLidMigrationMappingSyncJob/onCanceled");
        C0X9 c0x9 = this.A00;
        if (c0x9 == null) {
            C00C.A0F("companionDeviceManager");
            throw null;
        }
        c0x9.A0V("lid_migration_peer_sync_message_failed", true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.01d] */
    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        HashMap hashMap;
        ?? A16;
        C9XQ c9xq;
        String str;
        String str2;
        Log.m223i("SendLidMigrationMappingSyncJob/onRun");
        if (this.A00 != null) {
            if (!(!r0.A0N().isEmpty())) {
                Log.m230w("SendLidMigrationMappingSyncJob/onRun no paired devices");
                return;
            }
            C09590Xd c09590Xd = this.A03;
            if (c09590Xd == null) {
                str = "chatStore";
            } else {
                C0IV.A02(c09590Xd.A07, null);
                synchronized (c09590Xd) {
                    hashMap = new HashMap(c09590Xd.A05);
                }
                if (hashMap.isEmpty()) {
                    Log.m223i("SendLidMigrationMappingSyncJob/getMappingsToSync: empty mapping data");
                    A16 = C025601d.A00;
                } else {
                    C07B c07b = this.A01;
                    if (c07b == null) {
                        str = "abProps";
                    } else {
                        int A0K = c07b.A0K(11416);
                        if (hashMap.size() <= A0K) {
                            C07130Nk c07130Nk = this.A04;
                            if (c07130Nk != null) {
                                HashMap A0E = c07130Nk.A0E(C0I6.class, hashMap.keySet());
                                C07130Nk c07130Nk2 = this.A04;
                                if (c07130Nk2 != null) {
                                    HashMap A0E2 = c07130Nk2.A0E(PhoneUserJid.class, hashMap.values());
                                    C09100Vg c09100Vg = this.A05;
                                    if (c09100Vg == null) {
                                        str = "jidMapRepository";
                                    } else {
                                        Map A0O = c09100Vg.A0O(C0JL.A1E(A0E2.values()));
                                        A16 = AbstractC34801aa.A16();
                                        Iterator A14 = AbstractC34831ad.A14(hashMap);
                                        while (A14.hasNext()) {
                                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                                            long A03 = AbstractC34811ab.A03(A18.getKey());
                                            long A032 = AbstractC34811ab.A03(A18.getValue());
                                            C0I5 c0i5 = (C0I5) A0E.get(Long.valueOf(A03));
                                            PhoneUserJid phoneUserJid = (PhoneUserJid) A0E2.get(Long.valueOf(A032));
                                            if (c0i5 != null && phoneUserJid != null) {
                                                C0I5 c0i52 = (C0I5) A0O.get(phoneUserJid);
                                                if (c0i5.equals(c0i52)) {
                                                    c9xq = new C9XQ(c0i5, null, phoneUserJid);
                                                    A16.add(c9xq);
                                                } else {
                                                    c9xq = new C9XQ(c0i5, c0i52, phoneUserJid);
                                                    A16.add(c9xq);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C00C.A0F("jidStore");
                            throw null;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("SendLidMigrationMappingSyncJob/getMappingsToSync/");
                        A04.append(hashMap.size());
                        AbstractC127905ix.A1B(" > ", A04, A0K);
                        AnonymousClass075 anonymousClass075 = this.A02;
                        if (anonymousClass075 == null) {
                            str = "crashLogs";
                        } else {
                            anonymousClass075.A0L("lid-max-mapping-limit-exceeded", null, false);
                            C0X9 c0x9 = this.A00;
                            if (c0x9 == null) {
                                C00C.A0F("companionDeviceManager");
                                throw null;
                            }
                            c0x9.A0V("lid_migration_peer_sync_limit_exceeded", true, false);
                            A16 = C025601d.A00;
                        }
                    }
                }
                if (A16.isEmpty()) {
                    return;
                }
                C0X9 c0x92 = this.A00;
                if (c0x92 != null) {
                    Iterator it = c0x92.A0O().iterator();
                    while (it.hasNext()) {
                        DeviceJid deviceJid = ((C217219jO) it.next()).A0A;
                        C00C.A06(deviceJid);
                        C0XS c0xs = this.A0A;
                        if (c0xs == null) {
                            str2 = "fMessageKeyFactory";
                        } else {
                            C039007t c039007t = this.A08;
                            if (c039007t == null) {
                                str2 = "meManager";
                            } else {
                                C30541Ks A0X = AbstractC34871ah.A0X(c039007t.A09(), c0xs);
                                C07T c07t = this.A09;
                                if (c07t == null) {
                                    str2 = "time";
                                } else {
                                    C1R5 c1r5 = new C1R5(A0X, 108, C07T.A00(c07t));
                                    C0WI c0wi = this.A0B;
                                    if (c0wi == null) {
                                        str2 = "chatLidMigrationHelper";
                                    } else {
                                        Long A0D = c0wi.A0D();
                                        C00N.A05(A0D);
                                        C00C.A06(A0D);
                                        long longValue = A0D.longValue();
                                        ArrayList A0G = C09Q.A0G(A16);
                                        for (C9XQ c9xq2 : A16) {
                                            AnonymousClass159 A0G2 = C8WI.DEFAULT_INSTANCE.A0G();
                                            long parseLong = Long.parseLong(c9xq2.A02.user);
                                            C8WI c8wi = (C8WI) AbstractC34861ag.A0F(A0G2);
                                            c8wi.bitField0_ |= 1;
                                            c8wi.pn_ = parseLong;
                                            long parseLong2 = Long.parseLong(c9xq2.A00.user);
                                            C8WI c8wi2 = (C8WI) AbstractC34861ag.A0F(A0G2);
                                            c8wi2.bitField0_ |= 2;
                                            c8wi2.assignedLid_ = parseLong2;
                                            C0I5 c0i53 = c9xq2.A01;
                                            if (c0i53 != null) {
                                                long parseLong3 = Long.parseLong(c0i53.user);
                                                C8WI c8wi3 = (C8WI) AbstractC34861ag.A0F(A0G2);
                                                c8wi3.bitField0_ |= 4;
                                                c8wi3.latestLid_ = parseLong3;
                                            }
                                            A0G.add(A0G2.A0F());
                                        }
                                        AnonymousClass159 A0S = AbstractC34871ah.A0S(C190318Vo.DEFAULT_INSTANCE);
                                        C190318Vo c190318Vo = (C190318Vo) A0S.A00;
                                        InterfaceC266014s interfaceC266014s = c190318Vo.pnToLidMappings_;
                                        if (!((AbstractC266214u) interfaceC266014s).A00) {
                                            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                            c190318Vo.pnToLidMappings_ = interfaceC266014s;
                                        }
                                        AnonymousClass158.A00(A0G, interfaceC266014s);
                                        C190318Vo c190318Vo2 = (C190318Vo) AbstractC34861ag.A0F(A0S);
                                        c190318Vo2.bitField0_ |= 1;
                                        c190318Vo2.chatDbMigrationTimestamp_ = longValue;
                                        byte[] A1Y = AbstractC127865it.A1Y(A0S);
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                                        try {
                                            gZIPOutputStream.write(A1Y);
                                            gZIPOutputStream.flush();
                                            gZIPOutputStream.close();
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            AnonymousClass159 A0G3 = C8UC.DEFAULT_INSTANCE.A0G();
                                            AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G3, byteArray);
                                            C8UC c8uc = (C8UC) A0G3.A00;
                                            c8uc.bitField0_ |= 1;
                                            c8uc.encodedMappingPayload_ = A0H;
                                            c1r5.A00 = (C8UC) A0G3.A0F();
                                            ((AbstractC30901Mc) c1r5).A00 = deviceJid;
                                            C0XR c0xr = this.A07;
                                            if (c0xr == null) {
                                                str2 = "peerMessageStore";
                                            } else if (c0xr.A01(c1r5) < 0) {
                                                Log.m219e("SendLidMigrationMappingSyncJob/onRun/Failed to store sync message in db");
                                                AnonymousClass075 anonymousClass0752 = this.A02;
                                                if (anonymousClass0752 != null) {
                                                    anonymousClass0752.A0L("lid-mapping-sync-failed-to-store", null, false);
                                                    A09();
                                                    return;
                                                }
                                                str2 = "crashLogs";
                                            } else {
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                AbstractC34891aj.A1K("SendLidMigrationMappingSyncJob/onRun/sending sync message with ", A042, A16);
                                                AbstractC34851af.A1D(deviceJid, " mappings to ", A042);
                                                InterfaceC024600q interfaceC024600q = this.A06;
                                                if (interfaceC024600q == null) {
                                                    str2 = "waJobManager";
                                                } else {
                                                    C87W.A1F(deviceJid, c1r5, (C0WM) interfaceC024600q.get());
                                                }
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C0L6.A00(gZIPOutputStream, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C00C.A0F(str2);
                        throw null;
                    }
                    return;
                }
            }
            C00C.A0F(str);
            throw null;
        }
        C00C.A0F("companionDeviceManager");
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        Log.m221e("SendLidMigrationMappingSyncJob/onShouldRetry", exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A09 = AbstractC34851af.A0U();
        this.A01 = AbstractC34851af.A0P();
        this.A04 = (C07130Nk) C00H.A02(723);
        this.A02 = AbstractC34841ae.A0W();
        this.A08 = AbstractC34841ae.A0Y();
        this.A03 = AbstractC34841ae.A0o();
        this.A06 = C05Q.A00(3500);
        this.A05 = (C09100Vg) C00H.A02(3306);
        this.A07 = (C0XR) C00H.A02(3547);
        this.A0A = (C0XS) C00H.A02(3608);
        this.A0B = (C0WI) C00H.A02(3308);
        this.A00 = C87Y.A0H();
    }
}
