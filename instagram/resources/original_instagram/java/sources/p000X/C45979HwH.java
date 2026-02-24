package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HwH, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C45979HwH extends C29 implements InterfaceC79611WIj {
    public final List A00;
    public final boolean A01;

    public C45979HwH(List list, boolean z) {
        super("XDTMediaKitSectionMediaPostsResponse");
        this.A01 = z;
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A06(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -3719259) {
            return this.A00;
        }
        if (i != 686951039) {
            throw AnonymousClass011.A0G(i);
        }
        return Boolean.valueOf(this.A01);
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        LinkedHashMap A0U = AnonymousClass022.A0U(c65752ct);
        A0U.put("hide_likes", Boolean.valueOf(this.A01));
        List list = this.A00;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1G2.A1E(c65752ct, A0a, it);
        }
        return AnonymousClass132.A12("media_items", A0a, A0U);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45979HwH) {
                C45979HwH c45979HwH = (C45979HwH) obj;
                if (this.A01 != c45979HwH.A01 || !D1F.areEqual(this.A00, c45979HwH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass121.A0C(this.A01));
    }
}
