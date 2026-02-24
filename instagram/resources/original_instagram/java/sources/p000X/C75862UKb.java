package p000X;

import com.instagram.model.hashtag.HashtagImpl;
import java.io.IOException;
import java.io.StringWriter;

/* renamed from: X.UKb, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75862UKb implements InterfaceC47142Ia4 {
    public int A00 = 0;
    public HashtagImpl A01 = null;

    @Override // p000X.InterfaceC47142Ia4
    public final EnumC181406z2 D5X() {
        return EnumC181406z2.A06;
    }

    @Override // p000X.InterfaceC47142Ia4
    public final String toJson() {
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A0C = AnonymousClass011.A0C(stringWriter);
            A0C.A10("bounds_padding_for_underline", this.A00);
            if (this.A01 != null) {
                A0C.A0u("hashtag");
                C0D3.A00(A0C, this.A01);
            }
            return AnonymousClass231.A0o(A0C, stringWriter);
        } catch (IOException unused) {
            return null;
        }
    }
}
