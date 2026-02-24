package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.6zk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159586zk {
    public final C05V A00 = C05Q.A00(2824);
    public final C05V A01 = C05Q.A00(4210);

    /* JADX WARN: Removed duplicated region for block: B:11:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C142196Mb c142196Mb, C172707gY c172707gY, byte[] bArr, int i) {
        C30541Ks c30541Ks;
        UserJid A07;
        C30541Ks A0e;
        UserJid userJid;
        long j;
        byte[] bArr2;
        String str;
        if (c172707gY.A00 != null) {
            C172377g1 c172377g1 = c142196Mb.A06;
            if (C0I3.A0h(c172377g1.A02.A00)) {
                c30541Ks = AbstractC127835iq.A0e(((C163277Ek) C05V.A02(this.A00)).A01(AbstractC127885iv.A0J(((AbstractC164337Iw) c142196Mb).A09), c172707gY), c172377g1.A02.A01, false);
                A07 = c142196Mb.A07();
                A0e = AbstractC127835iq.A0e(((C163277Ek) C05V.A02(this.A00)).A01(AbstractC127885iv.A0J(((AbstractC164337Iw) c142196Mb).A09), c172707gY), c172707gY.A05, false);
                userJid = c172707gY.A01;
                j = ((AbstractC164337Iw) c142196Mb).A07;
                bArr2 = null;
                str = c172707gY.A04;
                if (!C0IE.A0H(str)) {
                    AnonymousClass159 A0S = AbstractC34871ah.A0S(AnonymousClass646.DEFAULT_INSTANCE);
                    AnonymousClass646 anonymousClass646 = (AnonymousClass646) A0S.A00;
                    str.getClass();
                    anonymousClass646.bitField0_ |= 1;
                    anonymousClass646.editTargetId_ = str;
                    AnonymousClass159 A0G = C67M.DEFAULT_INSTANCE.A0G();
                    AnonymousClass646 anonymousClass6462 = (AnonymousClass646) A0S.A0F();
                    C67M c67m = (C67M) AbstractC34861ag.A0F(A0G);
                    anonymousClass6462.getClass();
                    c67m.botMessageInfo_ = anonymousClass6462;
                    c67m.bitField0_ |= 1;
                    bArr2 = AbstractC127865it.A1Y(A0G);
                }
                if (((C1F8) C05V.A02(this.A01)).A02(new C1617278b(A07, userJid, c30541Ks, A0e, null, bArr, bArr2, 2, i, j)) == 4) {
                    Log.m219e("MessageSecretMsgOrphanStore//storeOrphanMessage/Failed to store orphan message");
                    return;
                }
                return;
            }
        }
        c30541Ks = c142196Mb.A06.A02;
        A07 = c142196Mb.A07();
        A0e = AbstractC127835iq.A0e(((C163277Ek) C05V.A02(this.A00)).A01(AbstractC127885iv.A0J(((AbstractC164337Iw) c142196Mb).A09), c172707gY), c172707gY.A05, false);
        userJid = c172707gY.A01;
        j = ((AbstractC164337Iw) c142196Mb).A07;
        bArr2 = null;
        str = c172707gY.A04;
        if (!C0IE.A0H(str)) {
        }
        if (((C1F8) C05V.A02(this.A01)).A02(new C1617278b(A07, userJid, c30541Ks, A0e, null, bArr, bArr2, 2, i, j)) == 4) {
        }
    }
}
