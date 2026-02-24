package p000X;

import android.app.Activity;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Parcel;
import android.util.Base64;
import android.view.View;
import androidx.work.Worker;
import androidx.work.impl.WorkDatabase;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.airshield.stream.CipherBuilder;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.backup.google.restart.RestartAppContentProvider;
import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.File;
import java.net.Socket;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.AQv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23191AQv extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23191AQv(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C23191AQv A00(Object obj, int i) {
        return new C23191AQv(obj, i);
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [X.99t] */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Activity activity;
        int round;
        int round2;
        C223009uq c223009uq;
        Context context;
        String str;
        String str2;
        AnonymousClass159 A0H;
        C8N4 c8n4;
        byte[] bArr;
        String str3;
        String str4;
        C224519xm c224519xm;
        AnonymousClass927 anonymousClass927;
        C91Q A02;
        Object A1K;
        Object obj;
        UUID randomUUID;
        AnonymousClass940 anonymousClass940;
        AtomicBoolean atomicBoolean;
        String str5;
        switch (this.$t) {
            case 0:
            case 1:
                ((C07470Ow) this.A00).A05();
                return C06930Mq.A00;
            case 2:
                Context context2 = ((View) this.A00).getContext();
                Context context3 = context2;
                while (true) {
                    if (context3 instanceof Activity) {
                        activity = (Activity) context3;
                    } else if (context3 instanceof ContextWrapper) {
                        context3 = ((ContextWrapper) context3).getBaseContext();
                    } else {
                        activity = null;
                    }
                }
                if (activity != null) {
                    Rect AH8 = C217709kJ.A00().AH8(activity);
                    round = AH8.width();
                    round2 = AH8.height();
                } else {
                    Configuration A07 = AbstractC34831ad.A07(context2);
                    float f = AbstractC34831ad.A0A(context2).density;
                    round = Math.round(A07.screenWidthDp * f);
                    round2 = Math.round(A07.screenHeightDp * f);
                }
                return new C100324cD((4294967295L & round2) | (round << 32));
            case 3:
                AbstractC216709iN abstractC216709iN = (AbstractC216709iN) this.A00;
                String A022 = abstractC216709iN.A02();
                AbstractC218969mr abstractC218969mr = abstractC216709iN.A00;
                abstractC218969mr.A04();
                abstractC218969mr.A05();
                return AbstractC218969mr.A00(abstractC218969mr).compileStatement(A022);
            case 4:
                if (Build.VERSION.SDK_INT < 23 || (str2 = (c223009uq = (C223009uq) this.A00).A03) == null || !c223009uq.A06) {
                    c223009uq = (C223009uq) this.A00;
                    context = c223009uq.A01;
                    str = c223009uq.A03;
                } else {
                    context = c223009uq.A01;
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    C00C.A06(noBackupFilesDir);
                    str = AbstractC127835iq.A0z(noBackupFilesDir, str2).getAbsolutePath();
                }
                C97X c97x = new C97X();
                c97x.A00 = null;
                C8BS c8bs = new C8BS(context, c223009uq.A02, c97x, str, c223009uq.A05);
                c8bs.setWriteAheadLoggingEnabled(c223009uq.A00);
                return c8bs;
            case 5:
                return ((Worker) this.A00).A0H();
            case 6:
                return ((Worker) this.A00).A0I();
            case 7:
                C8Hn c8Hn = (C8Hn) this.A00;
                WorkDatabase workDatabase = c8Hn.A04;
                C00C.A06(workDatabase);
                workDatabase.A08(new AHJ(c8Hn, workDatabase, 6));
                return C06930Mq.A00;
            case 8:
                return AbstractC34821ac.A0p();
            case 9:
                C220419pm c220419pm = (C220419pm) this.A00;
                c220419pm.A0O.invoke("DataX channel closed", c220419pm);
                C220419pm.A02(c220419pm, "[DataX] onClosed");
                Integer num = c220419pm.A09;
                if (num != null) {
                    int intValue = num.intValue();
                    C212749bQ c212749bQ = c220419pm.A0G;
                    String str6 = c220419pm.A0I;
                    C188578Nf c188578Nf = c220419pm.A01;
                    c212749bQ.A01(c188578Nf.A00(), null, str6, c188578Nf.A08, false);
                    c220419pm.A09 = null;
                    AnonymousClass097 anonymousClass097 = c220419pm.A0P;
                    Integer valueOf = Integer.valueOf(intValue);
                    C218459lk c218459lk = c220419pm.A05;
                    if (c218459lk != null && (A02 = c218459lk.A02()) != null) {
                        if (A02 == C91Q.A04) {
                            anonymousClass927 = AnonymousClass927.A06;
                        } else if (A02 == C91Q.A02 || A02 == C91Q.A03) {
                            anonymousClass927 = AnonymousClass927.A02;
                        }
                        anonymousClass097.invoke(valueOf, false, c220419pm, anonymousClass927);
                        c220419pm.A0B = false;
                        c212749bQ.A0B(str6, "DataX channel closed", false);
                        C220419pm.A01(c220419pm, new C8YV(null));
                    }
                    anonymousClass927 = AnonymousClass927.A05;
                    anonymousClass097.invoke(valueOf, false, c220419pm, anonymousClass927);
                    c220419pm.A0B = false;
                    c212749bQ.A0B(str6, "DataX channel closed", false);
                    C220419pm.A01(c220419pm, new C8YV(null));
                }
                return C06930Mq.A00;
            case 10:
                C220419pm c220419pm2 = (C220419pm) this.A00;
                c220419pm2.A0O.invoke("SNAM channel closed", c220419pm2);
                C220419pm.A02(c220419pm2, "[SNAM DataX] onClosed");
                return C06930Mq.A00;
            case 11:
                HeraNativeCallEngine heraNativeCallEngine = (HeraNativeCallEngine) this.A00;
                C3S5 A00 = AbstractC65382qN.A00(new AOZ(heraNativeCallEngine, (InterfaceC13670gH) null, 3));
                C0QP c0qp = heraNativeCallEngine.A0B;
                InterfaceC78143Vi interfaceC78143Vi = C37961fu.A01;
                EngineState engineState = EngineState.DEFAULT_INSTANCE;
                C00C.A06(engineState);
                C8WQ c8wq = C8WQ.DEFAULT_INSTANCE;
                C00C.A06(c8wq);
                C218769mP A002 = C218769mP.A00(c8wq, "CallCoreState");
                Iterator A1I = AbstractC127845ir.A1I(engineState.moduleStates_);
                int i = 0;
                while (true) {
                    if (A1I.hasNext()) {
                        if (!C00C.areEqual(((Any) A1I.next()).type_, "CallCoreState")) {
                            i++;
                        } else if (i >= 0) {
                            A0H = engineState.A0H();
                            Any A023 = A002.A02(c8wq);
                            EngineState engineState2 = (EngineState) AbstractC34861ag.A0F(A0H);
                            A023.getClass();
                            InterfaceC266014s interfaceC266014s = engineState2.moduleStates_;
                            if (!((AbstractC266214u) interfaceC266014s).A00) {
                                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                engineState2.moduleStates_ = interfaceC266014s;
                            }
                            interfaceC266014s.set(i, A023);
                        }
                    }
                }
                A0H = engineState.A0H();
                Any A024 = A002.A02(c8wq);
                EngineState engineState3 = (EngineState) AbstractC34861ag.A0F(A0H);
                A024.getClass();
                InterfaceC266014s interfaceC266014s2 = engineState3.moduleStates_;
                if (!((AbstractC266214u) interfaceC266014s2).A00) {
                    interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                    engineState3.moduleStates_ = interfaceC266014s2;
                }
                interfaceC266014s2.add(A024);
                AbstractC265514n A0F = A0H.A0F();
                C00C.A09(A0F);
                return AbstractC15990k3.A01(A0F, c0qp, A00, interfaceC78143Vi);
            case 12:
                return FeatureCamera.CppProxy.createStandardApi(((HeraNativeCallEngine) this.A00).A08());
            case 13:
                return ((HeraHostSharedImpl) this.A00).A0E;
            case 14:
                return ((HeraHostSharedImpl) this.A00).A0A;
            case 15:
                return ((HeraHostSharedImpl) this.A00).A08;
            case 16:
                return ((HeraHostSharedImpl) this.A00).A0C;
            case 17:
                VideoStreamsManager videoStreamsManager = (VideoStreamsManager) this.A00;
                C215719gb c215719gb = VideoStreamsManager.A0F;
                if (!videoStreamsManager.A04) {
                    C218829mX c218829mX = videoStreamsManager.A0B;
                    String str7 = videoStreamsManager.A02;
                    Integer num2 = videoStreamsManager.A01;
                    C218829mX.A01(C218829mX.A00(EnumC2046594q.A0x, null, null, null, str7), c218829mX, num2 != null ? (String) AbstractC34821ac.A1A(c218829mX.A0G, num2.intValue()) : null);
                    videoStreamsManager.A04 = true;
                }
                return C06930Mq.A00;
            case 18:
                C220349pX c220349pX = (C220349pX) this.A00;
                synchronized (c220349pX.A0A) {
                    if (c220349pX.A0D.get()) {
                        c220349pX.A0G.invoke(new C8PI("Unable to encrypt, link setup has been detached"));
                    } else {
                        C8XZ c8xz = C8XZ.A00;
                        c8xz.B1C("LinkSetup", "Setting up encryption...");
                        C8NG c8ng = c220349pX.A08;
                        Handler handler = c220349pX.A03;
                        if (handler != null) {
                            handler.postDelayed(c220349pX.A0B, c8ng.A00);
                        }
                        CipherBuilder A003 = C220349pX.A00(c220349pX);
                        try {
                            LocalChannel localChannel = c220349pX.A02;
                            byte[] serialize = A003.privateKey.recoverPublicKey().serialize();
                            EnumC2044493r enumC2044493r = EnumC2044493r.A01;
                            byte[] bArr2 = A003.challenge;
                            AbstractC34851af.A14(serialize, bArr2);
                            C189398Rx c189398Rx = (C189398Rx) C190528Wj.DEFAULT_INSTANCE.A0G();
                            ((C190528Wj) c189398Rx.A00).publicKey_ = AbstractC127905ix.A0H(c189398Rx, serialize);
                            ((C190528Wj) c189398Rx.A00).challenge_ = AbstractC127905ix.A0H(c189398Rx, bArr2);
                            C190528Wj c190528Wj = (C190528Wj) AbstractC34861ag.A0F(c189398Rx);
                            c190528Wj.keyType_ = Integer.valueOf(enumC2044493r.getNumber());
                            c190528Wj.keyTypeCase_ = 3;
                            ((C190528Wj) AbstractC34861ag.A0F(c189398Rx)).supportedParameters_ = 1;
                            localChannel.send(AbstractC2057999f.A00(c189398Rx.A0F(), 1));
                            c8xz.B1C("LinkSetup", "RequestEncryption sent");
                            A1K = C06930Mq.A00;
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        Throwable A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                            c8xz.AKE("LinkSetup", AbstractC34851af.A0p(A01, "Failed to send RequestEncryption: ", AnonymousClass000.A04()));
                            c220349pX.A0G.invoke(A01);
                        }
                    }
                }
                return C06930Mq.A00;
            case 19:
                C215019fK c215019fK = (C215019fK) this.A00;
                C9KK c9kk = c215019fK.A00;
                int i2 = c9kk.A01.A00;
                if (i2 < 2 || (obj = c215019fK.A05.get()) == null) {
                    return C025601d.A00;
                }
                C07700Pt c07700Pt = new C07700Pt(0, i2 - 1);
                ArrayList A0G = C09Q.A0G(c07700Pt);
                Iterator it = c07700Pt.iterator();
                while (it.hasNext()) {
                    A0G.add(c215019fK.A07.invoke(obj, Integer.valueOf(((C5CY) it).A00()), c9kk));
                }
                return A0G;
            case 20:
                C9PG A04 = ((LinkConnectionJob) this.A00).A05.A04();
                if (A04 != null) {
                    A04.A00();
                }
                return C06930Mq.A00;
            case 21:
                C218349lU c218349lU = (C218349lU) this.A00;
                synchronized (C218349lU.A05) {
                    PrivateKey privateKey = null;
                    String string = c218349lU.A00.getString("acdc-app-private-key", null);
                    if (string != null) {
                        C99I c99i = PrivateKey.Companion;
                        byte[] A1W = C87U.A1W(string, 2);
                        privateKey = new PrivateKey();
                        privateKey.setRaw(A1W);
                    }
                    c8n4 = new C8N4();
                    c8n4.A00 = privateKey;
                }
                return c8n4;
            case 22:
                SharedPreferences sharedPreferences = ((C218589m3) this.A00).A00;
                PublicKey publicKey = null;
                String string2 = sharedPreferences.getString("acdc-constellation-manifest-file", null);
                if (string2 == null || (bArr = Base64.decode(string2, 2)) == null) {
                    bArr = new byte[0];
                }
                String string3 = sharedPreferences.getString("acdc-constellation-manifest-authority-public-key", null);
                if (string3 != null) {
                    C99J c99j = PublicKey.Companion;
                    byte[] A1W2 = C87U.A1W(string3, 2);
                    PublicKey publicKey2 = new PublicKey(null);
                    publicKey2.setRaw(A1W2);
                    publicKey = publicKey2;
                }
                C8N5 c8n5 = new C8N5();
                c8n5.A01 = bArr;
                c8n5.A00 = publicKey;
                return c8n5;
            case 23:
                C9A1.A00("lam:LinkedAppManager", "listenToDeviceConnectionState:");
                C220449pp c220449pp = (C220449pp) this.A00;
                C221259rY c221259rY = c220449pp.A00;
                if (c221259rY != null) {
                    C8Bf c8Bf = new C8Bf(c220449pp);
                    Parcel obtain = Parcel.obtain();
                    Parcel obtain2 = Parcel.obtain();
                    try {
                        obtain.writeInterfaceToken("com.facebook.wearable.applinks.IAppLinkServiceV2");
                        obtain.writeStrongInterface(c8Bf);
                        C87X.A1A(c221259rY.A00, obtain, obtain2, 5);
                    } finally {
                        obtain2.recycle();
                        obtain.recycle();
                    }
                }
                return C06930Mq.A00;
            case 24:
                C9A1.A00("lam:LinkedDevice", "handleLinkSetup: linkManager disposed");
                C218459lk c218459lk2 = (C218459lk) this.A00;
                C218459lk.A01(c218459lk2, C23162APs.A00);
                c218459lk2.A01 = null;
                return C06930Mq.A00;
            case 25:
                C218459lk c218459lk3 = (C218459lk) this.A00;
                boolean A1b = C87X.A1b(c218459lk3.A0E);
                C220349pX c220349pX2 = c218459lk3.A02;
                if (A1b) {
                    if (c220349pX2 != null) {
                        randomUUID = UUID.randomUUID();
                        C00C.A06(randomUUID);
                        anonymousClass940 = AnonymousClass940.A01;
                        c220349pX2.A07(anonymousClass940, randomUUID);
                    }
                } else if (c220349pX2 != null) {
                    randomUUID = UUID.randomUUID();
                    C00C.A06(randomUUID);
                    anonymousClass940 = AnonymousClass940.A02;
                    c220349pX2.A07(anonymousClass940, randomUUID);
                }
                return C06930Mq.A00;
            case 26:
                BluetoothSocket bluetoothSocket = (BluetoothSocket) this.A00;
                C00C.A0A(bluetoothSocket, 0);
                try {
                    bluetoothSocket.close();
                } catch (Throwable unused) {
                }
                str3 = "lam:LinkedDeviceManager";
                str4 = "Bluetooth socket closed safely";
                C9A1.A00(str3, str4);
                return C06930Mq.A00;
            case 27:
            case 28:
            default:
                C218459lk c218459lk4 = ((C9OV) this.A00).A00;
                if (c218459lk4 != null) {
                    C218459lk.A01(c218459lk4, C23162APs.A00);
                }
                return C06930Mq.A00;
            case 29:
                Socket socket = (Socket) this.A00;
                C00C.A0A(socket, 0);
                try {
                    socket.close();
                } catch (Throwable unused2) {
                }
                str3 = "lam:LinkedDeviceManager";
                str4 = "TCP socket closed safely";
                C9A1.A00(str3, str4);
                return C06930Mq.A00;
            case 30:
                AnonymousClass062.A0G("lam:LinkedDeviceManager", "Failed to switch link. Establish link again.", null);
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 31:
                C9A1.A00("lam:LinkAuthentication", "Enabled trust");
                atomicBoolean = ((C215939gy) this.A00).A07.A01;
                atomicBoolean.set(true);
                return C06930Mq.A00;
            case 32:
                C9A1.A00("lam:LinkAuthentication", "Authenticated");
                atomicBoolean = ((C215939gy) this.A00).A07.A00;
                atomicBoolean.set(true);
                return C06930Mq.A00;
            case 33:
                Object obj2 = ((ThreadLocal) this.A00).get();
                if (obj2 != null) {
                    return ((DateFormat) obj2).format(new Date());
                }
                throw AbstractC34821ac.A0r();
            case 34:
                C215059fO c215059fO = (C215059fO) this.A00;
                C215059fO.A00(c215059fO, "DataX Channel Closed");
                InterfaceC023900h interfaceC023900h = c215059fO.A02;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                c215059fO.A08 = null;
                c215059fO.A01 = null;
                return C06930Mq.A00;
            case 35:
                WarpLog.Companion.m173i("WARP.ACDCPeerBuildInfo", "channel closed");
                ((C214699el) this.A00).A04 = null;
                return C06930Mq.A00;
            case 36:
                C215009fJ c215009fJ = (C215009fJ) this.A00;
                InterfaceC07740Px interfaceC07740Px = c215009fJ.A03;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                c215009fJ.A03 = null;
                C215009fJ.A00(c215009fJ, "SNAM channel closed");
                c215009fJ.A00 = null;
                return C06930Mq.A00;
            case 37:
                Transport transport = (Transport) this.A00;
                C8NY c8ny = transport.A07;
                C190668Xa.A00.A01 = c8ny.A07;
                Context context4 = c8ny.A01;
                C218149l2 c218149l2 = (C218149l2) transport.A0I.getValue();
                C00C.A0A(c218149l2, 1);
                synchronized (C9EY.A01) {
                    c224519xm = C9EY.A00;
                    if (c224519xm == null) {
                        C9PI c9pi = new C9PI(context4);
                        C218929mm A004 = AbstractC2059899y.A00(context4);
                        C212609b8 c212609b8 = new C212609b8();
                        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                        ATQ atq = ATQ.A01;
                        c224519xm = new C224519xm(new C224529xn(context4, new Object() { // from class: X.99t
                        }, c9pi, new C224499xk(context4), new C2059599v(), new C9II(), c212609b8, A004, new C214079dj(context4), c218149l2, C23218ARw.A00, atq, atq));
                        C9EY.A00 = c224519xm;
                    }
                }
                return c224519xm;
            case 38:
                return ((Transport) this.A00).A07.A05.invoke();
            case 39:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 40:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 41:
                C219679oG c219679oG = (C219679oG) this.A00;
                AbstractC34801aa.A1Q(c219679oG.A00);
                return new C216059hG((C07100Nh) C05V.A02(c219679oG.A04));
            case 42:
                return C00T.A00().getDatabasePath("msgstore.db-backup");
            case 43:
                C08720Tu c08720Tu = ((C08710Tt) C05V.A02(((C219679oG) this.A00).A06)).A00;
                C08720Tu.A00(c08720Tu);
                return AbstractC127835iq.A0z(c08720Tu.A03, "msgstore.db-backup");
            case 44:
                return AbstractC127835iq.A0z(((C0NT) C05V.A02(((C219679oG) this.A00).A02)).A04(), "msgstore.db");
            case 45:
                AbstractC34801aa.A1Q(((C219679oG) this.A00).A02);
                return AbstractC127835iq.A0z(AbstractC127835iq.A0z(AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), "WhatsApp"), "Databases"), "msgstore.db");
            case 46:
                C9KO c9ko = (C9KO) this.A00;
                try {
                    JSONArray jSONArray = C05V.A00(c9ko.A00).A0Q(21182).getJSONArray("aaguids");
                    HashSet A1B = AbstractC34801aa.A1B();
                    int length = jSONArray.length();
                    for (int i3 = 0; i3 < length; i3++) {
                        String string4 = jSONArray.getString(i3);
                        C00C.A09(string4);
                        C9VF c9vf = (C9VF) OutcomeKt.A00(c9ko.A01, AbstractC206419Br.A00(string4));
                        C9VI c9vi = c9vf != null ? c9vf.A00 : null;
                        if (c9vi != null) {
                            A1B.add(new C9VF(c9vi));
                        } else {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PasswordManagerBlocklist/parseBlocklistFromAbprop: Failed to parse aaguid ", string4);
                        }
                    }
                    return A1B;
                } catch (JSONException e) {
                    AbstractC34851af.A1C(e, "PasswordManagerBlocklist/parseBlocklistFromAbprop: JSONException ", AnonymousClass000.A04());
                    AbstractC34831ad.A0e(c9ko.A01).A0D("PasswordManagerBlocklist/parseBlocklistFromAbprop", e.toString(), 1, true);
                    return AbstractC34801aa.A1B();
                }
            case 47:
                return ((WDSListItem) this.A00).A06();
            case 48:
                InterfaceC024600q interfaceC024600q = ((RestartAppContentProvider) this.A00).A08;
                if (interfaceC024600q != null) {
                    ((AbstractC16100kE) interfaceC024600q.get()).A07(false);
                    return C06930Mq.A00;
                }
                str5 = "messageNotification";
                C00C.A0F(str5);
                throw null;
            case 49:
                InterfaceC024600q interfaceC024600q2 = ((RestartAppContentProvider) this.A00).A07;
                if (interfaceC024600q2 != null) {
                    ((C17950nK) interfaceC024600q2.get()).A0C();
                    return C06930Mq.A00;
                }
                str5 = "mediaDownloadManager";
                C00C.A0F(str5);
                throw null;
        }
    }
}
