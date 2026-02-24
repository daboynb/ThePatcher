package p000X;

import kotlin.Deprecated;

/* renamed from: X.7fp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172257fp implements InterfaceC1851285i {
    public final C0BD A00 = AbstractC34891aj.A0I();
    public final C039007t A01 = AbstractC34841ae.A0Y();

    @Override // p000X.InterfaceC1851285i
    public long Bob(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return c0sz.A0E("bypassed") != null ? 16L : 0L;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC1851285i
    public void BoX(C7DY c7dy, C0SZ c0sz) {
        C00C.A0B(c0sz, c7dy);
        String A0K = c0sz.A0K("offline", null);
        String A0K2 = c0sz.A0K("dhash", null);
        c7dy.A0C = A0K != null ? AbstractC041509a.A04(A0K) : null;
        c7dy.A0G = A0K2;
    }

    @Override // p000X.InterfaceC1851285i
    @Deprecated(message = "Should use parseIncomingMessageStanza instead")
    public void Bog(C7DY c7dy, C0SZ c0sz) {
        AbstractC34851af.A15(c0sz, c7dy);
        byte[] bArr = c0sz.A01;
        if (C0SZ.A01(c0sz, "registration") && bArr != null && bArr.length == 4) {
            c7dy.A0Q = bArr;
        } else if (C0SZ.A01(c0sz, "device-identity")) {
            c7dy.A0P = bArr;
        }
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        return null;
    }
}
