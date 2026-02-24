package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.0ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18940ox extends AbstractC17180lz implements C0X7 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C0XR A04;
    public final C11080bF A05;
    public final C11330bf A06;
    public final C10200Zp A07;
    public final C07B A08;
    public final C039007t A09;
    public final C036006p A0A;
    public final C0QT A0B;
    public final SendMediaMessageManager A0C;

    public C18940ox() {
        super(new C024700r(4, null), new int[]{69});
        this.A02 = C05Q.A00(4044);
        this.A01 = C05Q.A00(3730);
        this.A0B = (C0QT) C00H.A02(224);
        this.A04 = (C0XR) C00H.A02(3547);
        this.A07 = (C10200Zp) C00H.A02(1277);
        this.A03 = C05Q.A00(3994);
        this.A05 = (C11080bF) C00H.A02(3626);
        this.A0C = (SendMediaMessageManager) C00H.A02(4017);
        this.A06 = (C11330bf) C00H.A02(1275);
        this.A0A = (C036006p) C00H.A02(29);
        this.A09 = (C039007t) C00H.A02(24);
        this.A08 = (C07B) C00H.A02(155);
        this.A00 = C05Q.A00(3308);
    }

    @Override // p000X.AbstractC17180lz
    public boolean A04(C0SZ c0sz, C79R c79r) {
        boolean z;
        C0SZ A0E;
        C0SZ A0E2;
        C00C.A0A(c0sz, 1);
        C00C.A0A(c79r, 2);
        C0SZ A0E3 = c0sz.A0E("rmr");
        boolean z2 = true;
        if (A0E3 == null) {
            z2 = false;
            if (this.A09.A0O(C0I3.A00(c79r.A02))) {
                return false;
            }
        }
        Jid jid = c79r.A02;
        C00N.A05(jid);
        AbstractC05520Fq A00 = C0I3.A00(c79r.A01);
        C0I0 c0i0 = UserJid.Companion;
        UserJid A002 = C0I0.A00(A00);
        if (z2) {
            C00N.A05(A0E3);
            jid = A0E3.A09(Jid.class, "jid");
            C00N.A05(A0E3);
            z = "true".equals(A0E3.A0K("from_me", null));
            C00N.A05(A0E3);
            A002 = (UserJid) A0E3.A09(UserJid.class, "participant");
        } else {
            z = true;
        }
        if (jid == null) {
            return false;
        }
        C0SZ A0E4 = c0sz.A0E("encrypt");
        StringBuilder sb = new StringBuilder();
        sb.append("MessageServerErrorReceiptHandler");
        sb.append("/server-error-for-target remote_jid = ");
        sb.append(jid);
        sb.append("; id=");
        sb.append(c79r.A08);
        sb.append("; participant=");
        sb.append(A002);
        sb.append("; recipient=");
        sb.append(c79r.A03);
        sb.append("; fromMe=");
        sb.append(z);
        sb.append("; isMdRmr=");
        sb.append(z2);
        Log.m223i(sb.toString());
        byte[] bArr = null;
        byte[] bArr2 = (A0E4 == null || (A0E2 = A0E4.A0E("enc_p")) == null) ? null : A0E2.A01;
        if (A0E4 != null && (A0E = A0E4.A0E("enc_iv")) != null) {
            bArr = A0E.A01;
        }
        super.A09.put(c79r, new RunnableC178997qw(this, new C157976x7(jid, A002, c79r, bArr2, bArr, z, z2), c79r, 34));
        return true;
    }

    public static final int A01(C18940ox c18940ox, String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        String obj;
        if (bArr2 == null) {
            return 1;
        }
        if (bArr == null) {
            obj = "MessageServerErrorReceiptHandler/validateServerErrorEncData/badmediadata;";
        } else if (bArr3 == null) {
            obj = "MessageServerErrorReceiptHandler/validateServerErrorEncData/incomplete enc data";
        } else {
            c18940ox.A03.A00.get();
            C00C.A0A(str, 2);
            C7DD.A00(bArr, bArr3);
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            NativeHolder nativeHolder = (NativeHolder) JniBridge.jvidispatchOOOOO(1, str, bArr2, bArr, bArr3);
            if (nativeHolder == null) {
                Log.m219e("MessageServerErrorReceiptHandler/validateServerErrorEncData/malformed enc data");
                return 3;
            }
            C7BC c7bc = new C7BC(nativeHolder);
            JniBridge jniBridge = JniBridge.getInstance();
            NativeHolder nativeHolder2 = c7bc.A00;
            if (str.equals(jniBridge.modelGetString(nativeHolder2, 0))) {
                return 1;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("MessageServerErrorReceiptHandler/validateServerErrorEncData/incorrect stanza id; key=");
            sb.append(str);
            sb.append("; stanzaId=");
            sb.append(JniBridge.getInstance().modelGetString(nativeHolder2, 0));
            obj = sb.toString();
        }
        Log.m219e(obj);
        return 0;
    }
}
