package p000X;

import android.util.Pair;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* renamed from: X.79b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1619879b {
    public static final VoipStanzaChildNode.Builder A00(Pair pair, byte[] bArr) {
        C00C.A0A(pair, 0);
        VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder("offer");
        AbstractC127895iw.A1J(new VoipStanzaChildNode.Builder("registration"), builder, bArr);
        byte[] bArr2 = (byte[]) pair.first;
        C156416ub[] c156416ubArr = (C156416ub[]) pair.second;
        C156416ub c156416ub = c156416ubArr[1];
        C156416ub c156416ub2 = c156416ubArr[0];
        VoipStanzaChildNode.Builder builder2 = new VoipStanzaChildNode.Builder("keys");
        AbstractC127895iw.A1J(new VoipStanzaChildNode.Builder("identity"), builder2, bArr2);
        AbstractC127895iw.A1J(new VoipStanzaChildNode.Builder("type"), builder2, new byte[]{5});
        builder2.addChild(A01(c156416ub2, "skey"));
        builder2.addChild(A01(c156416ub, "key"));
        builder.addChild(builder2.build());
        return builder;
    }

    public static final VoipStanzaChildNode A01(C156416ub c156416ub, String str) {
        VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder(str);
        AbstractC127895iw.A1J(new VoipStanzaChildNode.Builder("id"), builder, c156416ub.A01);
        AbstractC127895iw.A1J(new VoipStanzaChildNode.Builder("value"), builder, c156416ub.A00);
        byte[] bArr = c156416ub.A02;
        if (bArr != null) {
            AbstractC127895iw.A1J(new VoipStanzaChildNode.Builder("signature"), builder, bArr);
        }
        return builder.build();
    }
}
