package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.6zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159576zj {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC127855is.A0D();

    public final byte[] A00(AbstractC30681Lg abstractC30681Lg) {
        byte[] bArr;
        if ((abstractC30681Lg instanceof C1NE) && (bArr = ((C1NE) abstractC30681Lg).A02) != null) {
            return bArr;
        }
        if ((abstractC30681Lg instanceof C32201Rd) && AbstractC34811ab.A1Y(C05V.A00(this.A00), 6772)) {
            return ((C32201Rd) abstractC30681Lg).A02;
        }
        if (abstractC30681Lg instanceof C30691Lh) {
            return ((C30691Lh) abstractC30681Lg).A03;
        }
        C63H A0A = C68W.A0A();
        try {
            C29771Hs c29771Hs = (C29771Hs) C05V.A02(this.A01);
            C00C.A09(A0A);
            AnonymousClass726 A00 = AbstractC151306mD.A00(A0A);
            A00.A03 = true;
            c29771Hs.ABl(abstractC30681Lg, A00.A00());
            return AbstractC127865it.A1Y(A0A);
        } catch (C148996iU e) {
            Log.m221e("MessageOrphanStore/getMessageAddOnOrphanData/failed to build protobuf message", e);
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(abstractC30681Lg, "Invalid message addon: ", A04);
            throw AbstractC34801aa.A0y(A04.toString());
        }
    }
}
