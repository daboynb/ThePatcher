package p000X;

import com.instagram.api.schemas.LinkWithText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes16.dex */
public final class RY7 extends BZ6 implements InterfaceC93769ehv {
    public LinkWithText A00;
    public List A01;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -2129579289) {
            return this.A00;
        }
        if (i != 947936814) {
            throw AnonymousClass011.A0G(i);
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("policy_link", this.A00.GM6());
        List list = this.A01;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass145.A1I(A0a, it);
        }
        return AnonymousClass132.A12("sections", A0a, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RY7) {
                RY7 ry7 = (RY7) obj;
                if (!D1F.areEqual(this.A00, ry7.A00) || !D1F.areEqual(this.A01, ry7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A08(this.A00));
    }
}
