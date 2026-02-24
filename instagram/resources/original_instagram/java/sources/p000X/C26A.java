package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.StringWriter;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonElementSerializer;

/* renamed from: X.26A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C26A implements FAM {
    public final SerialDescriptor A00 = AbstractC174136nJ.A00("InboxTrayItem.FriendMap", new C248979kj(52));

    @NeverInline
    public C26A() {
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        String obj = decoder.Aki(JsonElementSerializer.A00).toString();
        C92E c92e = C92E.A00;
        D1F.A0l(c92e);
        Object A00 = AbstractC76832ul.A00(c92e, obj);
        D1F.A0k(A00);
        return A00;
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return this.A00;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C25A c25a = (C25A) obj;
        D1F.A0y(encoder);
        D1F.A0z(c25a);
        StringWriter stringWriter = new StringWriter();
        F5B A01 = C53951yx.A00.A01(stringWriter);
        A01.A0M();
        A01.A12("id", c25a.A00);
        A01.A0J();
        A01.close();
        String obj2 = stringWriter.toString();
        C7AB c7ab = C7A7.A03;
        D1F.A10(obj2);
        encoder.Aq4(c7ab.A03(obj2), JsonElementSerializer.A00);
    }
}
