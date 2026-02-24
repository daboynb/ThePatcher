package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* renamed from: X.Xcy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C81919Xcy extends AbstractC81914Xct {
    public boolean A00;
    public int A01;
    public final JsonObject A02;
    public final SerialDescriptor A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C81919Xcy(String str, SerialDescriptor serialDescriptor, C7A7 c7a7, JsonObject jsonObject) {
        super(str, c7a7, jsonObject);
        D1F.A0z(jsonObject);
        this.A02 = jsonObject;
        this.A03 = serialDescriptor;
    }

    @Override // p000X.AbstractC81914Xct, kotlinx.serialization.encoding.Decoder
    public final InterfaceC83708Ydb AFT(SerialDescriptor serialDescriptor) {
        D1F.A0y(serialDescriptor);
        SerialDescriptor serialDescriptor2 = this.A03;
        if (serialDescriptor != serialDescriptor2) {
            return super.AFT(serialDescriptor);
        }
        C7A7 c7a7 = ((AbstractC81914Xct) this).A01;
        JsonElement A0K = A0K();
        String Cha = serialDescriptor2.Cha();
        if (A0K instanceof JsonObject) {
            return new C81919Xcy(((AbstractC81914Xct) this).A00, serialDescriptor2, c7a7, (JsonObject) A0K);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Expected ", A0X);
        WA6.A01(JsonObject.class, A0K, A0X);
        AbstractC27914AsI.A0I(Cha, A0X);
        AbstractC27914AsI.A0I(" at element: ", A0X);
        throw C2BA.A02(A0K.toString(), AnonymousClass011.A0S(A0G(), A0X), -1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r10.BZc(r4).DeI() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bd, code lost:
    
        if (r5 == false) goto L50;
     */
    @Override // p000X.InterfaceC83708Ydb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int AkP(SerialDescriptor serialDescriptor) {
        JsonPrimitive jsonPrimitive;
        String A00;
        if (this instanceof C81913Xcs) {
            C81913Xcs c81913Xcs = (C81913Xcs) this;
            int i = c81913Xcs.A00;
            if (i >= c81913Xcs.A01 - 1) {
                return -1;
            }
            int i2 = i + 1;
            c81913Xcs.A00 = i2;
            return i2;
        }
        D1F.A12(serialDescriptor, 0);
        while (this.A01 < serialDescriptor.BZo()) {
            int i3 = this.A01;
            this.A01 = i3 + 1;
            String A0H = A0H(serialDescriptor, i3);
            D1F.A12(A0H, 0);
            D27.A1F(((WA6) this).A01);
            int i4 = this.A01 - 1;
            this.A00 = false;
            if (!this.A02.containsKey(A0H)) {
                boolean z = (((AbstractC81914Xct) this).A01.A00.A0A || serialDescriptor.DVs(i4)) ? false : true;
                this.A00 = z;
                if (!z) {
                    continue;
                }
            }
            if (!super.A02.A07) {
                return i4;
            }
            C7A7 c7a7 = ((AbstractC81914Xct) this).A01;
            boolean DVs = serialDescriptor.DVs(i4);
            SerialDescriptor BZc = serialDescriptor.BZc(i4);
            if (!DVs || BZc.DeI() || !(A0L(A0H) instanceof JsonNull)) {
                if (!D1F.areEqual(BZc.Bzo(), C177896tN.A00)) {
                    return i4;
                }
                boolean DeI = BZc.DeI();
                if (DeI && (A0L(A0H) instanceof JsonNull)) {
                    return i4;
                }
                JsonElement A0L = A0L(A0H);
                if (!(A0L instanceof JsonPrimitive) || (jsonPrimitive = (JsonPrimitive) A0L) == null) {
                    return i4;
                }
                SerialDescriptor serialDescriptor2 = AbstractC312618g.A00;
                if ((jsonPrimitive instanceof JsonNull) || (A00 = jsonPrimitive.A00()) == null) {
                    return i4;
                }
                int A01 = AbstractC40501dG.A01(A00, BZc, c7a7);
                boolean z2 = c7a7.A00.A0A ? false : true;
                if (A01 != -3) {
                    return i4;
                }
                if (!DVs && !z2) {
                    return i4;
                }
            }
        }
        return -1;
    }
}
