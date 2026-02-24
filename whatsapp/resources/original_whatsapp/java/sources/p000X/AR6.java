package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.os.Parcel;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.work.impl.WorkDatabase;
import com.facebook.wearable.airshield.security.InitializationVector;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.airshield.stream.CipherBuilder;
import com.facebook.wearable.airshield.stream.Framing;
import com.facebook.wearable.applinks.AppLinkLinkInfoRequest;
import com.facebook.wearable.applinks.AppLinkLinkInfoResponse;
import com.facebook.wearable.applinks.AppLinkRegisterRequest;
import com.google.protobuf.MessageLite;
import com.whatsapp.calling.camera.VoipCamera;
import com.whatsapp.calling.infra.crypto.CryptoCallback;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.nio.ByteBuffer;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AR6 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR6(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static AR6 A00(Object obj, Object obj2, int i) {
        return new AR6(obj, obj2, i);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        ConnectivityManager connectivityManager;
        Object obj;
        MessageLite messageLite;
        C14y c14y;
        Object obj2;
        InterfaceC23298AWh interfaceC23298AWh;
        C190668Xa c190668Xa;
        String str;
        StringBuilder A04;
        Object obj3;
        Object obj4;
        List list;
        String str2;
        List list2;
        String str3;
        C197018kw c197018kw;
        InterfaceC23443AbR interfaceC23443AbR;
        int videoPort;
        C192888cx c192888cx;
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        Object obj5;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        Object invoke;
        Object invoke2;
        switch (this.$t) {
            case 0:
                AbstractC218939mo.A00().A02(AbstractC217739kM.A00, "NetworkRequestConstraintController unregister callback");
                connectivityManager = ((C223299vL) this.A01).A00;
                connectivityManager.unregisterNetworkCallback((ConnectivityManager.NetworkCallback) this.A00);
                return C06930Mq.A00;
            case 1:
                AbstractC212469ar abstractC212469ar = ((AbstractC223289vK) this.A01).A00;
                Object obj6 = this.A00;
                C00C.A0A(obj6, 0);
                obj = abstractC212469ar.A02;
                synchronized (obj) {
                    LinkedHashSet linkedHashSet = abstractC212469ar.A03;
                    if (linkedHashSet.remove(obj6) && linkedHashSet.isEmpty()) {
                        abstractC212469ar.A04();
                    }
                    return C06930Mq.A00;
                }
            case 2:
                C8Hn c8Hn = (C8Hn) this.A01;
                WorkDatabase workDatabase = c8Hn.A04;
                C00C.A06(workDatabase);
                workDatabase.A08(new AHJ(this.A00, c8Hn, 7));
                AbstractC219149nA.A01(c8Hn.A02, workDatabase, c8Hn.A07);
                return C06930Mq.A00;
            case 3:
                return ((Function1) this.A00).invoke(this.A01);
            case 4:
                C8XZ c8xz = C8XZ.A00;
                StringBuilder A0v = C87X.A0v();
                A0v.append(this.A00);
                c8xz.AHB("GattInterface", AnonymousClass000.A03("] onServicesDiscovered success", A0v));
                C8B0 c8b0 = (C8B0) this.A01;
                AOZ.A02(C8P9.A00, c8b0, c8b0.A00, 5);
                return C06930Mq.A00;
            case 5:
                C8XZ c8xz2 = C8XZ.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Received message: ");
                C214249e0 c214249e0 = (C214249e0) this.A00;
                int i2 = c214249e0.A01;
                c8xz2.B1C("LinkManagerImpl", AbstractC34811ab.A1L(A042, i2));
                ByteBuffer byteBuffer = c214249e0.A00;
                if (byteBuffer == null) {
                    throw C87T.A0u("buffer is disposed");
                }
                C38836HWr c38836HWr = new C38836HWr(byteBuffer);
                if (i2 == 4117) {
                    messageLite = (C8U4) AbstractC265514n.A03(C8U4.DEFAULT_INSTANCE, c38836HWr);
                } else if (i2 == 4118) {
                    messageLite = (C189808Tm) AbstractC265514n.A03(C189808Tm.DEFAULT_INSTANCE, c38836HWr);
                } else {
                    if (i2 != 4128) {
                        throw C87T.A0u("Unsupported message type");
                    }
                    messageLite = (C8U5) AbstractC265514n.A03(C8U5.DEFAULT_INSTANCE, c38836HWr);
                }
                C00C.A06(messageLite);
                MessageLite messageLite2 = messageLite;
                if (messageLite2 instanceof C8U4) {
                    C8U4 c8u4 = (C8U4) messageLite2;
                    C00C.A0A(c8u4, 0);
                    c14y = c8u4.target_;
                } else {
                    if (!(messageLite2 instanceof C8U5)) {
                        if (messageLite2 instanceof C189808Tm) {
                            c8xz2.B1C("LinkManagerImpl", "End wifi session");
                            Function1 function1 = ((C220159pC) this.A01).A03;
                            if (function1 != null) {
                                function1.invoke(new AbstractC2037690s() { // from class: X.8PC
                                });
                            }
                        } else {
                            c8xz2.CF0("LinkManagerImpl", AbstractC34851af.A0p(messageLite2, "Unsupported message: ", AnonymousClass000.A04()));
                        }
                        return C06930Mq.A00;
                    }
                    C8U5 c8u5 = (C8U5) messageLite2;
                    C00C.A0A(c8u5, 0);
                    c14y = c8u5.target_;
                }
                UUID A0l = C87Z.A0l(AbstractC127855is.A1b(c14y));
                C220159pC c220159pC = (C220159pC) this.A01;
                AbstractC223419va.A02(c8xz2, A0l, "[setInputLink] id: ", "LinkManagerImpl", AnonymousClass000.A04());
                AbstractC223419va.A02(c8xz2, A0l, "[setInputLinkV1] id: ", "LinkManagerImpl", AnonymousClass000.A04());
                Object obj7 = c220159pC.A08.get(A0l);
                if (obj7 == null) {
                    AbstractC223419va.A02(c8xz2, A0l, "Received input link message before link was set to READY: ", "LinkManagerImpl", AnonymousClass000.A04());
                    c220159pC.A05.A0A.set(true);
                    c220159pC.A00 = c220159pC.A04.A03();
                } else {
                    C220159pC.A04(c220159pC, new AT0(obj7, c220159pC, 2));
                }
                return C06930Mq.A00;
            case 6:
                try {
                    C9UC c9uc = ((C220349pX) this.A01).A04;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Receiving message on service: ");
                    c9uc.A01(new C9QB(AnonymousClass000.A03(C9A7.A00(C9A6.A00(((C214249e0) this.A00).A01)), A043)));
                } catch (IllegalStateException unused) {
                }
                C214249e0 c214249e02 = (C214249e0) this.A00;
                C00C.A0A(c214249e02, 0);
                ByteBuffer byteBuffer2 = c214249e02.A00;
                if (byteBuffer2 == null) {
                    throw C87T.A0u("buffer is disposed");
                }
                C38836HWr c38836HWr2 = new C38836HWr(byteBuffer2);
                if (c214249e02.A01 != 2) {
                    throw C87T.A0u("Unsupported message type");
                }
                C190558Wn c190558Wn = (C190558Wn) AbstractC265514n.A03(C190558Wn.DEFAULT_INSTANCE, c38836HWr2);
                C00C.A06(c190558Wn);
                C220349pX c220349pX = (C220349pX) this.A01;
                CipherBuilder A002 = C220349pX.A00(c220349pX);
                C99J c99j = PublicKey.Companion;
                byte[] A1b = AbstractC127855is.A1b(c190558Wn.publicKey_);
                PublicKey publicKey = new PublicKey(null);
                publicKey.setRaw(A1b);
                A002.setRemotePublicKey(publicKey);
                C99H c99h = InitializationVector.Companion;
                byte[] A1b2 = AbstractC127855is.A1b(c190558Wn.iv_);
                InitializationVector initializationVector = new InitializationVector();
                initializationVector.setRaw(A1b2);
                A002.setInitializationVector(initializationVector);
                A002.setSeed(c190558Wn.seed_.A09());
                boolean z = (c190558Wn.parameters_ & 1) == 1;
                C8XZ c8xz3 = C8XZ.A00;
                StringBuilder A044 = AnonymousClass000.A04();
                char A003 = C87W.A00("----------------------------------------------", A044);
                StringBuilder A0r = C87Y.A0r("Enable decryption:", A044, A003);
                A0r.append("base: ");
                C87Z.A1C(String.valueOf(c190558Wn.base_ & 4294967295L), A0r, A044, A003);
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("seed: ");
                AbstractC127905ix.A1C(C220349pX.A01(A002.seed), A045, A044, A003);
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("initialization vector: ");
                AbstractC127905ix.A1C(C220349pX.A01(A002.initializationVector.toByteArray()), A046, A044, A003);
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("challenge: ");
                AbstractC127905ix.A1C(C220349pX.A01(A002.challenge), A047, A044, A003);
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("hkdf: ");
                StringBuilder A0d = AbstractC127915iy.A0d(A048, A044, A003, z);
                A0d.append("public key: ");
                PublicKey publicKey2 = A002.remotePublicKey;
                if (publicKey2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                AbstractC127905ix.A1C(C220349pX.A01(publicKey2.serialize()), A0d, A044, A003);
                StringBuilder A049 = AnonymousClass000.A04();
                A049.append("RX generated challenge: ");
                AbstractC127905ix.A1C(C220349pX.A01(A002.buildRxChallenge().toByteArray()), A049, A044, A003);
                c8xz3.B1C("LinkSetup", A044.toString());
                final Framing buildDecryptionFraming = A002.buildDecryptionFraming(c190558Wn.base_, z);
                InterfaceC23291AWa interfaceC23291AWa = new InterfaceC23291AWa(buildDecryptionFraming) { // from class: X.9wX
                    public final Framing A00;
                    public final ByteBuffer A01;

                    {
                        int outerFrameSizeNative;
                        C00C.A0A(buildDecryptionFraming, 0);
                        this.A00 = buildDecryptionFraming;
                        outerFrameSizeNative = new Framing(null).outerFrameSizeNative(Integer.MAX_VALUE);
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(outerFrameSizeNative);
                        allocateDirect.limit(0);
                        this.A01 = allocateDirect;
                    }

                    @Override // p000X.InterfaceC23291AWa
                    public ByteBuffer CBa(ByteBuffer byteBuffer3) {
                        ByteBuffer byteBuffer4 = this.A01;
                        if (byteBuffer4.hasRemaining()) {
                            return byteBuffer4;
                        }
                        Framing framing = this.A00;
                        byteBuffer4.clear();
                        EnumC2042892u unpack = framing.unpack(byteBuffer3, byteBuffer4);
                        switch (unpack.ordinal()) {
                            case 0:
                                byteBuffer4.flip();
                                return byteBuffer4;
                            case 1:
                                throw new C2037990v(unpack, "unable to process secure frame", null);
                            case 2:
                            case 3:
                                byteBuffer4.position(byteBuffer4.limit());
                                return null;
                            case 4:
                                throw new C2037990v(unpack, "unable to authenticate secure frame", null);
                            case 5:
                                throw new C2037990v(unpack, "unable to decrypt secure frame", null);
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                    }
                };
                c220349pX.A09.interruptWithError(C9EU.A01);
                C219659oE c219659oE = c220349pX.A05;
                synchronized (c219659oE.A09) {
                    C209029Ma c209029Ma = c219659oE.A00;
                    if (c209029Ma != null) {
                        c209029Ma.A00 = interfaceC23291AWa;
                    }
                }
                C220349pX.A05(c220349pX, C23246ASy.A01(interfaceC23291AWa, 22));
                C220349pX.A04(c220349pX, C23246ASy.A01(A002, 23));
                return C06930Mq.A00;
            case 7:
                C224529xn c224529xn = (C224529xn) this.A01;
                obj2 = c224529xn.A0B;
                Object obj8 = this.A00;
                synchronized (obj2) {
                    C190668Xa.A00.B1C("LinkedAppManagerImpl", "Disposing of a ACDC device monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor");
                    list = c224529xn.A0C;
                    obj4 = obj8;
                    list.remove(obj4);
                    return C06930Mq.A00;
                }
            case 8:
                C224519xm c224519xm = (C224519xm) this.A01;
                obj = c224519xm.A01;
                Object obj9 = this.A00;
                synchronized (obj) {
                    C09R c09r = (C09R) c224519xm.A03.remove(obj9);
                    if (c09r != null && (interfaceC23298AWh = (InterfaceC23298AWh) c09r.first) != null) {
                        interfaceC23298AWh.AJK();
                    }
                    InterfaceC23298AWh interfaceC23298AWh2 = (InterfaceC23298AWh) c224519xm.A02.remove(obj9);
                    if (interfaceC23298AWh2 != null) {
                        interfaceC23298AWh2.AJK();
                    }
                    return C06930Mq.A00;
                }
            case 9:
            case 10:
                c190668Xa = C190668Xa.A00;
                str = ((C224579xt) this.A01).A06;
                A04 = AnonymousClass000.A04();
                obj3 = this.A00;
                A04.append(obj3);
                AbstractC223419va.A04(c190668Xa, " was removed from the flow earlier or disposed", str, A04);
                return C06930Mq.A00;
            case 11:
                C224579xt c224579xt = (C224579xt) this.A01;
                obj2 = c224579xt.A0R;
                InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A00;
                synchronized (obj2) {
                    C190668Xa c190668Xa2 = C190668Xa.A00;
                    str2 = c224579xt.A06;
                    c190668Xa2.B1C(str2, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor");
                    interfaceC07740Px.ACw(null);
                    list2 = c224579xt.A0U;
                    list = list2;
                    obj4 = interfaceC07740Px;
                    list.remove(obj4);
                    return C06930Mq.A00;
                }
            case 12:
                c190668Xa = C190668Xa.A00;
                str = ((C224579xt) this.A01).A06;
                A04 = AnonymousClass000.A04();
                obj3 = ((C224539xo) this.A00).A01;
                A04.append(obj3);
                AbstractC223419va.A04(c190668Xa, " was removed from the flow earlier or disposed", str, A04);
                return C06930Mq.A00;
            case 13:
                obj2 = C218589m3.A06;
                C218589m3 c218589m3 = (C218589m3) this.A01;
                Object obj10 = this.A00;
                synchronized (obj2) {
                    C190668Xa.A00.AHB("ManifestRecordStore", "Unsubscribing from manifest record store");
                    c218589m3.A01.remove(obj10);
                    return C06930Mq.A00;
                }
            case 14:
                C220449pp.A02((AppLinkRegisterRequest) this.A00, (C220449pp) this.A01);
                return C06930Mq.A00;
            case 15:
                C220449pp c220449pp = (C220449pp) this.A01;
                C221259rY c221259rY = c220449pp.A00;
                if (c221259rY != null) {
                    AppLinkRegisterRequest appLinkRegisterRequest = (AppLinkRegisterRequest) this.A00;
                    C8Bh c8Bh = new C8Bh(appLinkRegisterRequest, c220449pp);
                    Parcel obtain = Parcel.obtain();
                    Parcel obtain2 = Parcel.obtain();
                    try {
                        boolean A0d2 = AbstractC1855387a.A0d(obtain, appLinkRegisterRequest);
                        obtain.writeStrongInterface(c8Bh);
                        c221259rY.A00.transact(2, obtain, obtain2, A0d2 ? 1 : 0);
                        obtain2.readException();
                    } finally {
                        obtain2.recycle();
                        obtain.recycle();
                    }
                }
                return C06930Mq.A00;
            case 16:
                C221259rY c221259rY2 = ((C220449pp) this.A01).A00;
                if (c221259rY2 != null) {
                    c221259rY2.A00((AppLinkLinkInfoRequest) this.A00, new C8Bg() { // from class: X.8Og
                        @Override // com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback
                        public void BP8(int i3, String str4) {
                            StringBuilder A0410 = AnonymousClass000.A04();
                            A0410.append("releaseMwaResources: onError ");
                            A0410.append(i3);
                            A0410.append(". ");
                            C87W.A1P(A0410, str4);
                            C87W.A1N(A0410.toString());
                        }

                        @Override // com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback
                        public void BdQ(AppLinkLinkInfoResponse appLinkLinkInfoResponse) {
                            C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(appLinkLinkInfoResponse, "releaseMwaResources: onResult ", AbstractC34901ak.A0n(appLinkLinkInfoResponse)));
                        }
                    });
                }
                return C06930Mq.A00;
            case 17:
                C218459lk c218459lk = (C218459lk) this.A01;
                if (C87X.A1b(c218459lk.A0D)) {
                    Throwable th = (Throwable) this.A00;
                    StringBuilder A0410 = AnonymousClass000.A04();
                    A0410.append("Device link failed ");
                    AnonymousClass062.A0S("lam:LinkedDevice", th, AbstractC34821ac.A1G(c218459lk.A0B, A0410));
                    if (th instanceof C2038090w) {
                        c218459lk.A0G.invoke(c218459lk.A0C, th);
                    }
                }
                return C06930Mq.A00;
            case 18:
            case 22:
            case 23:
            case 32:
            case 33:
            case 34:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                return (interfaceC023900h == null || (invoke2 = interfaceC023900h.invoke()) == null) ? ((ActivityC06760Ly) this.A01).AWW() : invoke2;
            case 19:
                return new C224939yb((Context) this.A00, (C30403Ddg) this.A01);
            case 20:
                C224939yb c224939yb = (C224939yb) this.A01;
                ((View) this.A00).setVisibility(8);
                SharedPreferences.Editor A0A = C87Z.A0A(c224939yb.A03.A00);
                A0A.remove("show_banner_that_enc_backup_was_disabled");
                A0A.apply();
                return C06930Mq.A00;
            case 21:
                C224949yc c224949yc = (C224949yc) this.A01;
                ((View) this.A00).setVisibility(8);
                C215629gQ c215629gQ = c224949yc.A04;
                C215629gQ.A00(c215629gQ, 3);
                AbstractC220619qH.A08((C14700hy) C05V.A02(c215629gQ.A00));
                return C06930Mq.A00;
            case 24:
                str3 = "CallWearableAudioController/startSilenceMonitoringIfUnmuted TRIGGERING AUTO-MUTE after silence threshold";
                Log.m223i(str3);
                AbstractC34861ag.A1U(this.A00);
                ((C215829gm) this.A01).A01();
                return C06930Mq.A00;
            case 25:
                str3 = "CallWearableAudioController/updateSilenceAutoMuteMonitoring TRIGGERING AUTO-MUTE after silence threshold";
                Log.m223i(str3);
                AbstractC34861ag.A1U(this.A00);
                ((C215829gm) this.A01).A01();
                return C06930Mq.A00;
            case 26:
                c197018kw = ((C9QG) this.A01).A00;
                interfaceC23443AbR = (C225209z6) this.A00;
                c197018kw.A0Q(interfaceC23443AbR);
                return C06930Mq.A00;
            case 27:
            case 28:
                c197018kw = ((C9QG) this.A01).A00;
                interfaceC23443AbR = (C225219z7) this.A00;
                c197018kw.A0Q(interfaceC23443AbR);
                return C06930Mq.A00;
            case 29:
                videoPort = ((VoipCamera) this.A01).physicalCamera.setVideoPort((VideoPort) this.A00);
                return Integer.valueOf(videoPort);
            case 30:
            case 31:
            case 35:
            case 37:
            case 38:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                return (interfaceC023900h2 == null || (invoke = interfaceC023900h2.invoke()) == null) ? ((Fragment) this.A01).A1T().AWW() : invoke;
            case 36:
                View view = (View) this.A01;
                C00C.A0A(view, 0);
                C23570wo c23570wo = new C23570wo(AbstractC34821ac.A0D(view, 2131433175));
                c23570wo.A0A(new ACI(this.A00, view, 2));
                return c23570wo;
            case 39:
                return AbstractC34841ae.A1a(((C218449lj) this.A01).A0I) ? C00X.A03(1763) : new C167417Uy((Context) this.A00, AbstractC34841ae.A0c(), AbstractC34841ae.A0j());
            case 40:
                c192888cx = (C192888cx) this.A01;
                A00 = AbstractC29171Ff.A00(c192888cx);
                abstractC026601w = c192888cx.A0B;
                obj5 = this.A00;
                interfaceC13670gH = null;
                i = 22;
                AbstractC34801aa.A1U(abstractC026601w, AOQ.A02(obj5, c192888cx, interfaceC13670gH, i), A00);
                return C06930Mq.A00;
            case 41:
                c192888cx = (C192888cx) this.A01;
                A00 = AbstractC29171Ff.A00(c192888cx);
                abstractC026601w = c192888cx.A0B;
                obj5 = this.A00;
                interfaceC13670gH = null;
                i = 23;
                AbstractC34801aa.A1U(abstractC026601w, AOQ.A02(obj5, c192888cx, interfaceC13670gH, i), A00);
                return C06930Mq.A00;
            case 42:
                super/*com.whatsapp.calling.voipcalling.Voip*/.allowUnknownPeerVideo((UserJid) this.A00);
                return C06930Mq.A00;
            case 43:
                super/*com.whatsapp.calling.voipcalling.Voip*/.cancelInviteToGroupCall((UserJid) this.A00);
                return C06930Mq.A00;
            case 44:
                videoPort = super/*com.whatsapp.calling.voipcalling.Voip*/.inviteToGroupCall((CallParticipantJid) this.A00);
                return Integer.valueOf(videoPort);
            case 45:
                super/*com.whatsapp.calling.voipcalling.Voip*/.notifyDeviceIdentityChanged((DeviceJid) this.A00);
                return C06930Mq.A00;
            case 46:
                super/*com.whatsapp.calling.voipcalling.Voip*/.notifyDeviceIdentityDeleted((DeviceJid) this.A00);
                return C06930Mq.A00;
            case 47:
                super/*com.whatsapp.calling.voipcalling.Voip*/.processWaCellSignalStrength((WaCellSignalStrength) this.A00);
                return C06930Mq.A00;
            case 48:
                super/*com.whatsapp.calling.voipcalling.Voip*/.processWaWifiInfo((WaWifiInfo) this.A00);
                return C06930Mq.A00;
            case 49:
                CryptoCallback cryptoCallback = (CryptoCallback) this.A00;
                Voip.nativeRegisterCryptoCallback(cryptoCallback);
                Voip.A00 = cryptoCallback;
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR6(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR6(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }
}
