package p000X;

import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;

/* renamed from: X.51l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1139151l implements InterfaceC122105Yv {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1139151l) && C00C.areEqual(this.A00, ((C1139151l) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C1139151l(Object obj) {
        this.A00 = obj;
    }

    public static void A00(Object obj, InterfaceC024100j interfaceC024100j) {
        ((AiCreationViewModel) interfaceC024100j.getValue()).A0a((C109234so) ((C1139151l) obj).A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
