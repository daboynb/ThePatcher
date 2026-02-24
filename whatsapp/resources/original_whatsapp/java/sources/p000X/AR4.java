package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.work.impl.WorkDatabase;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.companiondevice.SetDeviceNicknameFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public class AR4 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR4(Fragment fragment, Enum r3) {
        super(0);
        this.$t = 7;
        this.A01 = fragment;
        this.A02 = "arg_type";
        this.A00 = r3;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int handleIncomingSignalingHttp;
        String string;
        Object A1K;
        switch (this.$t) {
            case 0:
                AbstractC217749kN.A00(new C219899oh((C8Hn) this.A00, IO7.A01, this.A02, AbstractC34811ab.A1M(this.A01), null));
                return C06930Mq.A00;
            case 1:
                C9KC c9kc = (C9KC) this.A01;
                C8Hn c8Hn = (C8Hn) this.A00;
                String str = this.A02;
                AR4 ar4 = new AR4(c9kc, c8Hn, str, 0);
                final WorkDatabase workDatabase = c8Hn.A04;
                InterfaceC23388Aa7 A0E = workDatabase.A0E();
                ArrayList AwD = A0E.AwD(str);
                if (AwD.size() > 1) {
                    throw C87T.A14("Can't apply UPDATE policy to the chains of work.");
                }
                C2054397t c2054397t = (C2054397t) C0JL.A0m(AwD);
                if (c2054397t != null) {
                    String str2 = c2054397t.A01;
                    C217249jR AwC = A0E.AwC(str2);
                    if (AwC == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("WorkSpec with ");
                        A04.append(str2);
                        A04.append(", that matches a name \"");
                        A04.append(str);
                        throw C3WH.A0i("\", wasn't found", A04);
                    }
                    if (!AbstractC34841ae.A1J((AwC.A06 > 0L ? 1 : (AwC.A06 == 0L ? 0 : -1)))) {
                        throw C87T.A14("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
                    }
                    if (c2054397t.A00 != C93O.A02) {
                        C217249jR c217249jR = c9kc.A00;
                        C93O c93o = c217249jR.A0E;
                        String str3 = c217249jR.A0J;
                        String str4 = c217249jR.A0H;
                        C218989mt c218989mt = c217249jR.A0C;
                        C218989mt c218989mt2 = c217249jR.A0D;
                        long j = c217249jR.A05;
                        long j2 = c217249jR.A06;
                        long j3 = c217249jR.A04;
                        C220029ov c220029ov = c217249jR.A0B;
                        int i = c217249jR.A02;
                        Integer num = c217249jR.A0F;
                        long j4 = c217249jR.A03;
                        long j5 = c217249jR.A07;
                        long j6 = c217249jR.A08;
                        long j7 = c217249jR.A0A;
                        boolean z = c217249jR.A0K;
                        Integer num2 = c217249jR.A0G;
                        int i2 = c217249jR.A01;
                        int i3 = c217249jR.A0L;
                        long j8 = c217249jR.A09;
                        int i4 = c217249jR.A00;
                        int i5 = c217249jR.A0M;
                        String str5 = c217249jR.A0I;
                        C00C.A0A(str2, 0);
                        final C217249jR c217249jR2 = new C217249jR(c220029ov, c218989mt, c218989mt2, c93o, num, num2, str2, str3, str4, str5, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, z);
                        C223309vM c223309vM = c8Hn.A03;
                        C00C.A06(c223309vM);
                        C00Y c00y = c8Hn.A02;
                        C00C.A06(c00y);
                        final List list = c8Hn.A07;
                        C00C.A06(list);
                        final Set set = c9kc.A01;
                        final String str6 = c217249jR2.A0N;
                        final C217249jR AwC2 = workDatabase.A0E().AwC(str6);
                        if (AwC2 == null) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Worker with ");
                            A042.append(str6);
                            throw C3WH.A0h(" doesn't exist", A042);
                        }
                        if (!AwC2.A0E.A00()) {
                            if (AbstractC34841ae.A1J((AwC2.A06 > 0L ? 1 : (AwC2.A06 == 0L ? 0 : -1))) ^ AbstractC34841ae.A1J((c217249jR2.A06 > 0L ? 1 : (c217249jR2.A06 == 0L ? 0 : -1)))) {
                                ARS ars = ARS.A00;
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("Can't update ");
                                A043.append((String) ars.invoke(AwC2));
                                A043.append(" Worker to ");
                                A043.append((String) ars.invoke(c217249jR2));
                                throw C87T.A14(AnonymousClass000.A03(" Worker. Update operation must preserve worker's type.", A043));
                            }
                            final boolean A05 = c223309vM.A05(str6);
                            if (!A05) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    ((AZ3) it.next()).ACv(str6);
                                }
                            }
                            workDatabase.A08(new Runnable() { // from class: X.AFh
                                @Override // java.lang.Runnable
                                public final void run() {
                                    WorkDatabase workDatabase2 = WorkDatabase.this;
                                    C217249jR c217249jR3 = AwC2;
                                    C217249jR c217249jR4 = c217249jR2;
                                    List list2 = list;
                                    String str7 = str6;
                                    Set set2 = set;
                                    boolean z2 = A05;
                                    InterfaceC23388Aa7 A0E2 = workDatabase2.A0E();
                                    AYH A0F = workDatabase2.A0F();
                                    C93O c93o2 = c217249jR3.A0E;
                                    int i6 = c217249jR3.A02;
                                    long j9 = c217249jR3.A07;
                                    int i7 = c217249jR3.A0L + 1;
                                    int i8 = c217249jR3.A01;
                                    long j10 = c217249jR3.A09;
                                    int i9 = c217249jR3.A00;
                                    String str8 = c217249jR4.A0N;
                                    String str9 = c217249jR4.A0J;
                                    String str10 = c217249jR4.A0H;
                                    C218989mt c218989mt3 = c217249jR4.A0C;
                                    C218989mt c218989mt4 = c217249jR4.A0D;
                                    long j11 = c217249jR4.A05;
                                    long j12 = c217249jR4.A06;
                                    long j13 = c217249jR4.A04;
                                    C217249jR c217249jR5 = new C217249jR(c217249jR4.A0B, c218989mt3, c218989mt4, c93o2, c217249jR4.A0F, c217249jR4.A0G, str8, str9, str10, c217249jR4.A0I, i6, i8, i7, i9, c217249jR4.A0M, j11, j12, j13, c217249jR4.A03, j9, c217249jR4.A08, c217249jR4.A0A, j10, c217249jR4.A0K);
                                    if (c217249jR4.A00 == 1) {
                                        c217249jR5.A09 = c217249jR4.A09;
                                        c217249jR5.A00++;
                                    }
                                    C217249jR A00 = AbstractC2057198x.A00(c217249jR5, list2);
                                    C223379vT c223379vT = (C223379vT) A0E2;
                                    AbstractC218969mr abstractC218969mr = c223379vT.A02;
                                    abstractC218969mr.A05();
                                    abstractC218969mr.A06();
                                    try {
                                        C187258Gr c187258Gr = c223379vT.A01;
                                        InterfaceC23417Aau A01 = c187258Gr.A01();
                                        try {
                                            String str11 = A00.A0N;
                                            AbstractC219049n0.A02(A01, A00, str11);
                                            int intValue = A00.A0F.intValue();
                                            int i10 = 1;
                                            if (intValue == 0) {
                                                i10 = 0;
                                            } else if (intValue != 1) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            int A012 = AbstractC1855387a.A01(A01, A00, i10);
                                            int i11 = 1;
                                            if (A012 == 0) {
                                                i11 = 0;
                                            } else if (A012 != 1) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            AbstractC1855387a.A0K(A01, A00, i11);
                                            A01.bindBlob(32, AbstractC220589qA.A0C(A01, A00));
                                            A01.bindString(33, str11);
                                            A01.executeUpdateDelete();
                                            c187258Gr.A03(A01);
                                            abstractC218969mr.A07();
                                            AbstractC218969mr.A01(abstractC218969mr);
                                            C223389vU c223389vU = (C223389vU) A0F;
                                            AbstractC218969mr abstractC218969mr2 = c223389vU.A01;
                                            abstractC218969mr2.A05();
                                            AbstractC216709iN abstractC216709iN = c223389vU.A02;
                                            InterfaceC23417Aau A002 = AbstractC216709iN.A00(abstractC216709iN, str7);
                                            try {
                                                abstractC218969mr2.A06();
                                                try {
                                                    A002.executeUpdateDelete();
                                                    abstractC218969mr2.A07();
                                                    abstractC216709iN.A03(A002);
                                                    A0F.B2E(str7, set2);
                                                    if (z2) {
                                                        return;
                                                    }
                                                    A0E2.BBy(str7, -1L);
                                                    workDatabase2.A0D().AI0(str7);
                                                } finally {
                                                    AbstractC218969mr.A01(abstractC218969mr2);
                                                }
                                            } catch (Throwable th) {
                                                abstractC216709iN.A03(A002);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            c187258Gr.A03(A01);
                                            throw th2;
                                        }
                                    } catch (Throwable th3) {
                                        AbstractC218969mr.A01(abstractC218969mr);
                                        throw th3;
                                    }
                                }
                            });
                            if (!A05) {
                                AbstractC219149nA.A01(c00y, workDatabase, list);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    A0E.AI0(str2);
                }
                ar4.invoke();
                return C06930Mq.A00;
            case 2:
                VideoStreamsManager.RemoteClientVideoState remoteClientVideoState = (VideoStreamsManager.RemoteClientVideoState) this.A00;
                if (!remoteClientVideoState.A03) {
                    VideoStreamsManager videoStreamsManager = (VideoStreamsManager) this.A01;
                    String str7 = this.A02;
                    C215719gb c215719gb = VideoStreamsManager.A0F;
                    C218829mX c218829mX = videoStreamsManager.A0B;
                    if (c218829mX == null) {
                        WarpLog.Companion.m171e("Hera.VideoStreamsMgr", "Event logger is null, skip logging video stream requested", new String[0]);
                    } else {
                        WarpLog.Companion.m168d("Hera.VideoStreamsMgr", "Call video stream first frame rendered");
                        C00C.A0A(str7, 0);
                        C218829mX.A01(C218829mX.A00(EnumC2046594q.A0w, null, null, null, str7), c218829mX, null);
                    }
                    remoteClientVideoState.A03 = true;
                }
                return C06930Mq.A00;
            case 3:
                handleIncomingSignalingHttp = super/*com.whatsapp.calling.voipcalling.Voip*/.handleIncomingSignalingHttp(this.A02, (byte[]) this.A00);
                return Integer.valueOf(handleIncomingSignalingHttp);
            case 4:
                super/*com.whatsapp.calling.voipcalling.Voip*/.resendOfferOnDecryptionFailure((DeviceJid) this.A00, this.A02);
                return C06930Mq.A00;
            case 5:
                handleIncomingSignalingHttp = super/*com.whatsapp.calling.voipcalling.Voip*/.verifyIncomingBotIdentityKey(this.A02, (byte[]) this.A00);
                return Integer.valueOf(handleIncomingSignalingHttp);
            case 6:
                C217219jO c217219jO = (C217219jO) this.A00;
                DeviceJid deviceJid = c217219jO.A0A;
                C00C.A06(deviceJid);
                String str8 = this.A02;
                C0M0 c0m0 = (C0M0) this.A01;
                String A00 = C217219jO.A00(c0m0, c217219jO);
                C00C.A06(A00);
                C00C.A0A(str8, 1);
                SetDeviceNicknameFragment setDeviceNicknameFragment = new SetDeviceNicknameFragment();
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, deviceJid, "device_jid_raw_string");
                A07.putString("existing_display_name", str8);
                A07.putString("device_string", A00);
                setDeviceNicknameFragment.A1h(A07);
                setDeviceNicknameFragment.A2T(c0m0.getSupportFragmentManager(), "LinkedDeviceEditDeviceActivity");
                return C06930Mq.A00;
            default:
                Bundle bundle = ((Fragment) this.A01).A05;
                if (bundle != null && (string = bundle.getString(this.A02)) != null) {
                    try {
                        A1K = Enum.valueOf(EnumC2039491k.class, string);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    if (A1K != null) {
                        return A1K;
                    }
                }
                return this.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR4(C9KC c9kc, C8Hn c8Hn, String str, int i) {
        super(0);
        this.$t = i;
        if (i != 0) {
            this.A00 = c8Hn;
            this.A02 = str;
            this.A01 = c9kc;
        } else {
            this.A01 = c9kc;
            this.A00 = c8Hn;
            this.A02 = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR4(Object obj, Object obj2, String str, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }
}
