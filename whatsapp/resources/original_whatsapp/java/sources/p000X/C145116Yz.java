package p000X;

import com.whatsapp.stickers.flow.StickerPackFlowV2Kt;
import java.util.List;

/* renamed from: X.6Yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145116Yz extends AbstractC149936k0 {
    public final List A00;

    public C145116Yz(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public static C145116Yz A00(List list) {
        C00C.A0A(list, 0);
        return new C145116Yz(list);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C145116Yz) && C00C.areEqual(this.A00, ((C145116Yz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public static boolean A01(Object obj, List list, C0MX c0mx) {
        List A01 = StickerPackFlowV2Kt.A01(list);
        C00C.A0A(A01, 0);
        return c0mx.AEM(obj, new C145116Yz(A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerPacks(packs=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
