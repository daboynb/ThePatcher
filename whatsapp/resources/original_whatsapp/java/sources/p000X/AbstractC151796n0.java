package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.6n0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151796n0 {
    public static final byte[] A00(UserJid userJid, UserJid userJid2, JniBridge jniBridge, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        StringBuilder A04;
        String str3;
        AbstractC34851af.A16(jniBridge, str);
        int length = bArr4.length;
        if (length != 32) {
            A04 = AnonymousClass000.A04();
            str3 = "MessageEncUtils/decryptEncMessage: invalid message_secret secretSize=";
        } else {
            length = bArr.length;
            if (length == 12) {
                byte[] A01 = C7A9.A01(userJid, userJid2, str2, str, bArr4);
                C00C.A06(A01);
                AbstractC127865it.A18();
                return (byte[]) JniBridge.jvidispatchOIOOOOO(6, 16L, jniBridge.getWajContext(), A01, bArr, bArr2, bArr3);
            }
            A04 = AnonymousClass000.A04();
            str3 = "MessageEncUtils/decryptEncMessage: invalid encIv ivSize=";
        }
        AbstractC127905ix.A1B(str3, A04, length);
        return null;
    }
}
