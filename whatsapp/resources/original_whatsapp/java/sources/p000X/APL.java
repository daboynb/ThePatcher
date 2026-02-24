package p000X;

import android.graphics.Bitmap;
import com.facebook.wearable.airshield.stream.CipherBuilder;
import com.facebook.wearable.airshield.stream.Framing;
import com.facebook.wearable.datax.RemoteChannel;
import com.google.protobuf.MessageLite;
import com.meta.foa.accountswitcher.AccountSwitcherFragment;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.UUID;

/* loaded from: classes5.dex */
public class APL extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APL(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [X.9wY] */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        MessageLite messageLite;
        boolean dumpLastVideoFrame;
        int nativeHandleIncomingSignalingXmppReceipt;
        int videoPreviewPort;
        switch (this.$t) {
            case 0:
                C220349pX c220349pX = (C220349pX) this.A02;
                C9UC c9uc = c220349pX.A04;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Receiving message on service: ");
                C214249e0 c214249e0 = (C214249e0) this.A00;
                int i = c214249e0.A01;
                c9uc.A01(new C9QB(AnonymousClass000.A03(C9A7.A00(C9A6.A00(i)), A04)));
                ByteBuffer byteBuffer = c214249e0.A00;
                if (byteBuffer == null) {
                    throw C87T.A0u("buffer is disposed");
                }
                C38836HWr c38836HWr = new C38836HWr(byteBuffer);
                if (i == 1) {
                    messageLite = (C190528Wj) AbstractC265514n.A03(C190528Wj.DEFAULT_INSTANCE, c38836HWr);
                } else {
                    if (i != 4096) {
                        throw C87T.A0u("Unsupported message type");
                    }
                    messageLite = (C8WF) AbstractC265514n.A03(C8WF.DEFAULT_INSTANCE, c38836HWr);
                }
                C00C.A06(messageLite);
                MessageLite messageLite2 = messageLite;
                if (messageLite2 instanceof C190528Wj) {
                    CipherBuilder A00 = C220349pX.A00(c220349pX);
                    int A03 = C0AL.A03(C0PE.A00, new C07700Pt(0, Integer.MAX_VALUE));
                    boolean A1N = AbstractC34841ae.A1N(((C190528Wj) messageLite2).supportedParameters_ & 1, 1);
                    AT0 at0 = new AT0(messageLite2, A00, 3);
                    CipherBuilder cipherBuilder = new CipherBuilder();
                    at0.invoke(cipherBuilder);
                    final Framing buildEncryptionFraming = cipherBuilder.buildEncryptionFraming(A03, A1N);
                    c220349pX.A05.A09(new ARM(cipherBuilder, new InterfaceC23291AWa(buildEncryptionFraming) { // from class: X.9wY
                        public final Framing A00;
                        public final ByteBuffer A01;

                        {
                            int outerFrameSizeNative;
                            C00C.A0A(buildEncryptionFraming, 0);
                            this.A00 = buildEncryptionFraming;
                            outerFrameSizeNative = new Framing(null).outerFrameSizeNative(Integer.MAX_VALUE);
                            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(outerFrameSizeNative);
                            allocateDirect.limit(0);
                            this.A01 = allocateDirect;
                        }

                        @Override // p000X.InterfaceC23291AWa
                        public ByteBuffer CBa(ByteBuffer byteBuffer2) {
                            ByteBuffer byteBuffer3 = this.A01;
                            if (byteBuffer3.hasRemaining()) {
                                return byteBuffer3;
                            }
                            try {
                                Framing framing = this.A00;
                                byteBuffer3.clear();
                                EnumC2042892u pack = framing.pack(byteBuffer2, byteBuffer3);
                                switch (pack.ordinal()) {
                                    case 0:
                                        byteBuffer3.flip();
                                        return byteBuffer3;
                                    case 1:
                                        throw new C2037990v(pack, "unable to process data", null);
                                    case 2:
                                    case 3:
                                        C8XZ.A00.CFd("SecureLinkOutputTransformer", "Incomplete or Invalid frame while writing, should not happen!");
                                        return null;
                                    case 4:
                                    case 5:
                                        throw new C2037990v(pack, "unable to encrypt secure frame", null);
                                    default:
                                        throw AbstractC34861ag.A1B();
                                }
                            } catch (IllegalArgumentException e) {
                                C8XZ.A00.CFe("SecureLinkOutputTransformer", "Unable to pack frame", e);
                                throw new C2037990v(EnumC2042892u.A03, "out of bounds exception, unable to encrypt", e);
                            }
                        }
                    }, c220349pX, (RemoteChannel) this.A01, A03, A1N));
                    break;
                } else {
                    if (!(messageLite2 instanceof C8WF)) {
                        throw C87T.A0u("Unsupported message");
                    }
                    C8XZ.A00.B1C("LinkSetup", AbstractC34851af.A0p(messageLite2, "Received EndLinkSetup: ", AnonymousClass000.A04()));
                    c220349pX.A09.interruptWithError(C9EU.A00);
                    C220349pX.A05(c220349pX, C23246ASy.A01(messageLite2, 26));
                    break;
                }
            case 1:
                UUID uuid = (UUID) this.A01;
                AnonymousClass940 anonymousClass940 = (AnonymousClass940) this.A00;
                boolean A1a = AbstractC34851af.A1a(uuid, anonymousClass940);
                AnonymousClass159 A0S = AbstractC34871ah.A0S(C8WF.DEFAULT_INSTANCE);
                ((C8WF) A0S.A00).state_ = anonymousClass940.getNumber();
                ((C8WF) AbstractC34861ag.A0F(A0S)).uuid_ = C14y.A01(AbstractC2058199h.A00(uuid), A1a ? 1 : 0, 16);
                C214249e0 A002 = AbstractC2057999f.A00(A0S.A0F(), 4096);
                C8XZ.A00.B1C("LinkSetup", AbstractC34851af.A0p(A002, "Sending EndLinkSetupMessage: ", AnonymousClass000.A04()));
                C220349pX c220349pX2 = (C220349pX) this.A02;
                c220349pX2.A02.send(A002);
                C220349pX.A05(c220349pX2, new AT0(anonymousClass940, uuid, 4));
                c220349pX2.A0E.invoke();
                break;
            case 2:
                InterfaceC024100j interfaceC024100j = ((AccountSwitcherFragment) this.A02).A00;
                C224399xZ c224399xZ = ((C224379xX) interfaceC024100j.getValue()).A01;
                if (!c224399xZ.A00) {
                    c224399xZ.A00 = true;
                    AbstractC34811ab.A1T(AOB.A02(c224399xZ, null, 38), c224399xZ.A02);
                }
                C0MX c0mx = c224399xZ.A03;
                C0MX c0mx2 = ((C224379xX) interfaceC024100j.getValue()).A00.A00;
                InterfaceC023600b interfaceC023600b = (InterfaceC023600b) this.A01;
                C9IH c9ih = ((C224429xc) this.A00).A01;
                return new C24880B7m(interfaceC023600b, c9ih.A00, c9ih.A01, c0mx, c0mx2);
            case 3:
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Cleaning up linkedDeviceManager for uuid=");
                Object obj = this.A01;
                C9A1.A00("lam:LinkedAppManager", AbstractC34821ac.A1G(obj, A042));
                ArrayDeque arrayDeque = ((C9OV) this.A00).A06;
                Iterator it = arrayDeque.iterator();
                while (it.hasNext()) {
                    try {
                        ((InterfaceC023900h) it.next()).invoke();
                    } catch (Throwable th) {
                        AbstractC13980go.A00(th);
                    }
                }
                arrayDeque.clear();
                ASA.A00.invoke(null);
                ((C220449pp) this.A02).A0H.remove(obj);
                break;
            case 4:
                CallLogActivityV2.A0O(((C9Vw) this.A00).A00, (CallLogActivityV2) this.A02, (C210799Ui) this.A01);
                break;
            case 5:
                C9XM c9xm = (C9XM) this.A00;
                if (c9xm instanceof C192778cm) {
                    C192778cm c192778cm = (C192778cm) c9xm;
                    ((C225429zU) C05V.A02(c192778cm.A01)).A01(AbstractC34881ai.A06(((C9XM) c192778cm).A02) - ((C9XM) c192778cm).A00 > 10000 ? 70 : 67, 16);
                } else if (c9xm instanceof C192768cl) {
                    C192768cl c192768cl = (C192768cl) c9xm;
                    ((C225429zU) C05V.A02(c192768cl.A01)).A01(AbstractC34881ai.A06(((C9XM) c192768cl).A02) - ((C9XM) c192768cl).A00 > 10000 ? 72 : 69, 16);
                } else if (c9xm instanceof C192758ck) {
                    C192758ck c192758ck = (C192758ck) c9xm;
                    ((C225429zU) C05V.A02(c192758ck.A01)).A01(AbstractC34881ai.A06(((C9XM) c192758ck).A02) - ((C9XM) c192758ck).A00 > 10000 ? 68 : 71, 16);
                }
                C218449lj c218449lj = (C218449lj) this.A02;
                c218449lj.A03.A0D(new C216569i8(c9xm, IO7.A0C));
                c218449lj.A0F.remove(this.A01);
                C218449lj.A00(c218449lj);
                break;
            case 6:
                super/*com.whatsapp.calling.voipcalling.Voip*/.checkOngoingCalls((String[]) this.A01, (DeviceJid[]) this.A00);
                break;
            case 7:
                dumpLastVideoFrame = super/*com.whatsapp.calling.voipcalling.Voip*/.dumpLastVideoFrame((UserJid) this.A01, (Bitmap) this.A00);
                return Boolean.valueOf(dumpLastVideoFrame);
            case 8:
                C08460Su c08460Su = (C08460Su) this.A02;
                nativeHandleIncomingSignalingXmppReceipt = super/*com.whatsapp.calling.voipcalling.Voip*/.nativeHandleIncomingSignalingXmppReceipt((Jid) this.A00, (VoipStanzaChildNode) this.A01, c08460Su.A0A.A0Z(16481));
                return Integer.valueOf(nativeHandleIncomingSignalingXmppReceipt);
            case 9:
                videoPreviewPort = super/*com.whatsapp.calling.voipcalling.Voip*/.setVideoPreviewPort((VideoPort) this.A01);
                G4I g4i = (G4I) this.A00;
                if (g4i != null) {
                    g4i.A0D(Integer.valueOf(videoPreviewPort));
                    break;
                }
                break;
            default:
                return null;
        }
        return C06930Mq.A00;
    }
}
