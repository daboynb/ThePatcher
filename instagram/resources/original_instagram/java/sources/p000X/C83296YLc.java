package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.YLc, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83296YLc {
    public int A00;
    public String A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC92966dvo A05;
    public final B69 A06;

    public C83296YLc(InterfaceC92966dvo interfaceC92966dvo) {
        D1F.A0y(interfaceC92966dvo);
        this.A05 = interfaceC92966dvo;
        this.A06 = AbstractC27847ArD.A03(C4G.A01(this, 66));
        this.A02 = AnonymousClass011.A0a();
    }

    public final ArrayList A00() {
        ArrayList A0a = AnonymousClass011.A0a();
        List A19 = AnonymousClass153.A19(this.A06);
        ArrayList A0a2 = AnonymousClass011.A0a();
        for (Object obj : A19) {
            if (((C79101VtZ) obj).A01) {
                A0a2.add(obj);
            }
        }
        Iterator it = A0a2.iterator();
        while (it.hasNext()) {
            String id = ((C79101VtZ) it.next()).A00.getId();
            if (id != null) {
                A0a.add(id);
            }
        }
        String str = this.A01;
        if (str != null) {
            A0a.add(str);
        }
        if (!this.A02.isEmpty()) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("{\"num_media_attachments\": ", A0X);
            AnonymousClass210.A1V(A0X, this.A02);
            A0X.append('}');
            AnonymousClass368.A1Q(A0X, A0a);
        }
        return A0a;
    }

    public final boolean A01() {
        if (AnonymousClass011.A10(this.A05.D5I(), EnumC77766VKh.A04)) {
            String str = this.A01;
            return !(str == null || str.length() == 0);
        }
        List A19 = AnonymousClass153.A19(this.A06);
        if (!(A19 instanceof Collection) || !A19.isEmpty()) {
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                if (((C79101VtZ) it.next()).A01) {
                    return true;
                }
            }
        }
        return false;
    }
}
