package p000X;

import java.io.IOException;
import java.io.StringWriter;

/* renamed from: X.Bjk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29932Bjk implements InterfaceC47142Ia4 {
    @Override // p000X.InterfaceC47142Ia4
    public final EnumC181406z2 D5X() {
        return EnumC181406z2.A03;
    }

    @Override // p000X.InterfaceC47142Ia4
    public final String toJson() {
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A0C = AnonymousClass011.A0C(stringWriter);
            A0C.A0J();
            A0C.close();
            return stringWriter.toString();
        } catch (IOException unused) {
            return null;
        }
    }
}
