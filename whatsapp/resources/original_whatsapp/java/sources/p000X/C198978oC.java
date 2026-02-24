package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* renamed from: X.8oC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C198978oC extends C9M6 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final DeviceJid A03;
    public final DeviceJid A04;
    public final DeviceJid A05;
    public final C0I6 A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;

    public DeviceJid A01() {
        Jid jid = super.A00;
        if (jid instanceof DeviceJid) {
            return (DeviceJid) jid;
        }
        return null;
    }

    public boolean A02() {
        VoipStanzaChildNode firstChildByTag;
        C0SX firstAttributeByName;
        VoipStanzaChildNode voipStanzaChildNode = super.A01;
        if (!voipStanzaChildNode.tag.equals("offer") || (firstChildByTag = voipStanzaChildNode.getFirstChildByTag("silence")) == null || (firstAttributeByName = firstChildByTag.getFirstAttributeByName("reason")) == null) {
            return false;
        }
        return !firstAttributeByName.A03.isEmpty();
    }

    public C198978oC(DeviceJid deviceJid, DeviceJid deviceJid2, DeviceJid deviceJid3, Jid jid, C0I6 c0i6, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, long j3, boolean z) {
        super(jid, str, str2, voipStanzaChildNode);
        this.A03 = deviceJid;
        this.A04 = deviceJid2;
        this.A0A = str3;
        this.A07 = str4;
        this.A01 = j;
        this.A00 = j2;
        this.A0C = z;
        this.A05 = deviceJid3;
        this.A02 = j3;
        this.A09 = str5;
        this.A06 = c0i6;
        this.A0B = str6;
        this.A08 = str7;
    }

    /* JADX WARN: Removed duplicated region for block: B:3:0x0009 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1423461112:
                str2 = "accept";
                break;
            case -934710369:
                str2 = "reject";
                break;
            case 105650780:
                str2 = "offer";
                break;
            case 1063018407:
                str2 = "enc_rekey";
                break;
            case 2035990113:
                str2 = "terminate";
                break;
            default:
                return true;
        }
        if (str.equals(str2)) {
            return false;
        }
    }
}
