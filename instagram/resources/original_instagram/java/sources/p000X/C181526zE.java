package p000X;

import com.instagram.api.schemas.ClipsSpinSwappableTextImpl__JsonHelper;
import java.io.StringWriter;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* renamed from: X.6zE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C181526zE implements FAM {
    public static final C181526zE A00 = new C181526zE();
    public static final SerialDescriptor A01 = AbstractC174136nJ.A00("com.instagram.pendingmedia.model.ClipsSpinSwappableTextImplTypeAlias_Helper", new C248979kj(52));

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        InterfaceC63348Oox interfaceC63348Oox;
        D1F.A0y(decoder);
        if (!(decoder instanceof InterfaceC63348Oox) || (interfaceC63348Oox = (InterfaceC63348Oox) decoder) == null) {
            throw new C213138Lt(C11M.A00(66));
        }
        JsonElement Akc = interfaceC63348Oox.Akc();
        if (!(Akc instanceof JsonObject) || Akc == null) {
            throw new C213138Lt(C11M.A00(59));
        }
        String obj = Akc.toString();
        ClipsSpinSwappableTextImpl__JsonHelper clipsSpinSwappableTextImpl__JsonHelper = ClipsSpinSwappableTextImpl__JsonHelper.A00;
        D1F.A0l(clipsSpinSwappableTextImpl__JsonHelper);
        Object A002 = AbstractC76832ul.A00(clipsSpinSwappableTextImpl__JsonHelper, obj);
        D1F.A0k(A002);
        return A002;
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        InterfaceC40581dO interfaceC40581dO;
        C2355599z c2355599z = (C2355599z) obj;
        D1F.A0y(encoder);
        D1F.A0z(c2355599z);
        if (!(encoder instanceof InterfaceC40581dO) || (interfaceC40581dO = (InterfaceC40581dO) encoder) == null) {
            throw new C213138Lt(C11M.A00(67));
        }
        StringWriter stringWriter = new StringWriter();
        F5B A012 = C53951yx.A00.A01(stringWriter);
        ClipsSpinSwappableTextImpl__JsonHelper.A00(A012, c2355599z);
        A012.close();
        String obj2 = stringWriter.toString();
        C7A7 c7a7 = C181696zV.A01;
        D1F.A10(obj2);
        interfaceC40581dO.Apx(c7a7.A03(obj2));
    }
}
