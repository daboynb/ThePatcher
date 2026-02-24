package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.70f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1597770f {
    public final JniBridge A01 = (JniBridge) C00X.A03(1951);
    public final C09100Vg A03 = AbstractC34891aj.A0R();
    public final C05V A00 = C05Q.A00(2824);
    public final C16470kp A02 = (C16470kp) C00H.A02(773);

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0114, code lost:
    
        if (r0 == null) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] A00(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C1J0 c1j0, C172707gY c172707gY, String str, String str2, byte[] bArr) {
        C155116sT WcmBotMessageSecretAPICreateWithMessageSecret;
        StringBuilder A04;
        String str3;
        UserJid A00;
        JniBridge jniBridge;
        C155126sU WcmMsmsgSecretAPICreateFromBotMessageSecret;
        StringBuilder A042;
        String str4;
        C00C.A0A(str, 1);
        String str5 = c172707gY.A05;
        if (userJid == null) {
            Log.m219e("BotMessageDecryptionManager/decryptMessageSecretMessage/sender jid is empty");
            return null;
        }
        if (c1j0 != null) {
            byte[] bArr2 = c1j0.A12;
            if (bArr2 == null) {
                A04 = AnonymousClass000.A04();
                AbstractC127835iq.A1D(c1j0, "BotMessageDecryptionManager/getBotMessageSecret/target msg no secret; key=", A04);
                AbstractC127835iq.A1C(c1j0, "; type=", A04);
                str3 = "; targetId=";
            } else {
                JniBridge jniBridge2 = this.A01;
                C7BD WCMMessageSecretAPICreateWithSerialized = jniBridge2.WCMMessageSecretAPICreateWithSerialized(bArr2);
                if (WCMMessageSecretAPICreateWithSerialized == null) {
                    A04 = AnonymousClass000.A04();
                    str3 = "BotMessageDecryptionManager/getBotMessageSecret/messageSecret is null; targetId=";
                } else {
                    WcmBotMessageSecretAPICreateWithMessageSecret = jniBridge2.WcmBotMessageSecretAPICreateWithMessageSecret(WCMMessageSecretAPICreateWithSerialized);
                    if (WcmBotMessageSecretAPICreateWithMessageSecret == null) {
                        A04 = AnonymousClass000.A04();
                        str3 = "BotMessageDecryptionManager/getBotMessageSecret/botMessageSecret is null; targetId=";
                    }
                    C0I0 c0i0 = UserJid.Companion;
                    A00 = C0I0.A00(c172707gY.A01);
                    if (A00 == null) {
                        A00 = this.A02.A01(c1j0);
                    }
                    if (C0I3.A0M(userJid)) {
                        A00 = this.A03.A0G(A00);
                    }
                    if (A00 != null) {
                    }
                }
            }
            AbstractC34911al.A1E(A04, str3, str5);
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("BotMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, targetId=");
            A043.append(str5);
            A043.append("; senderJid=");
            A043.append(userJid);
            A043.append("; targetChatJid=");
            AbstractC34851af.A1G(c172707gY.A00, A043);
            return null;
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BotMessageDecryptionManager/getBotMessageSecret/getting bot message secret from bot message targetId=", str5);
        byte[] A03 = ((C163277Ek) C05V.A02(this.A00)).A03(abstractC05520Fq, c172707gY);
        if (A03 != null) {
            AbstractC127865it.A18();
            WcmBotMessageSecretAPICreateWithMessageSecret = new C155116sT((NativeHolder) JniBridge.jvidispatchOO(30, A03));
            C0I0 c0i02 = UserJid.Companion;
            A00 = C0I0.A00(c172707gY.A01);
            if (A00 == null && c1j0 != null) {
                A00 = this.A02.A01(c1j0);
            }
            if (C0I3.A0M(userJid) && !C0I3.A0W(A00)) {
                A00 = this.A03.A0G(A00);
            }
            if (A00 != null) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("BotMessageDecryptionManager/decryptMessageSecretMessage/originalUserJid is null targetId=");
                A044.append(str5);
                A044.append(" targetMsg=");
                AbstractC34851af.A1E(c1j0 != null ? c1j0.A0h : null, A044);
                return null;
            }
            if ((str2 != null && str2.length() != 0 && (WcmMsmsgSecretAPICreateFromBotMessageSecret = (jniBridge = this.A01).WcmMsmsgSecretAPICreateFromBotMessageSecret(WcmBotMessageSecretAPICreateWithMessageSecret, str2, A00, userJid)) != null) || (WcmMsmsgSecretAPICreateFromBotMessageSecret = (jniBridge = this.A01).WcmMsmsgSecretAPICreateFromBotMessageSecret(WcmBotMessageSecretAPICreateWithMessageSecret, str, A00, userJid)) != null) {
                AbstractC127865it.A18();
                byte[] bArr3 = (byte[]) JniBridge.jvidispatchOOOO(5, jniBridge.getWajContext(), WcmMsmsgSecretAPICreateFromBotMessageSecret.A00, bArr);
                if (bArr3 == null) {
                    C155126sU WcmMsmsgSecretAPICreateFromBotMessageSecret2 = jniBridge.WcmMsmsgSecretAPICreateFromBotMessageSecret(WcmBotMessageSecretAPICreateWithMessageSecret, str, A00, userJid);
                    if (WcmMsmsgSecretAPICreateFromBotMessageSecret2 != null) {
                        AbstractC127865it.A18();
                        bArr3 = (byte[]) JniBridge.jvidispatchOOOO(5, jniBridge.getWajContext(), WcmMsmsgSecretAPICreateFromBotMessageSecret2.A00, bArr);
                    }
                    A042 = AnonymousClass000.A04();
                    str4 = "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsg decrypt fails targetId=";
                }
                return bArr3;
            }
            A042 = AnonymousClass000.A04();
            str4 = "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null targetId=";
            AbstractC34911al.A1E(A042, str4, str5);
            return null;
        }
        StringBuilder A0432 = AnonymousClass000.A04();
        A0432.append("BotMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, targetId=");
        A0432.append(str5);
        A0432.append("; senderJid=");
        A0432.append(userJid);
        A0432.append("; targetChatJid=");
        AbstractC34851af.A1G(c172707gY.A00, A0432);
        return null;
    }
}
