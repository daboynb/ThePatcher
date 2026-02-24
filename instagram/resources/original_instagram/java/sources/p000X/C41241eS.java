package p000X;

import com.instagram.nme.contextualpromo.ContextualPromoApi;
import java.util.LinkedHashSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.1eS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41241eS {
    public final ContextualPromoApi A00;
    public final InterfaceC82713Xrn A01;

    public C41241eS(ContextualPromoApi contextualPromoApi, InterfaceC82713Xrn interfaceC82713Xrn) {
        this.A00 = contextualPromoApi;
        this.A01 = interfaceC82713Xrn;
    }

    public final K21 A00(String str, String str2, String str3) {
        ContextualPromoApi contextualPromoApi = this.A00;
        InterfaceC82713Xrn interfaceC82713Xrn = this.A01;
        K21 k21 = new K21();
        k21.A00 = contextualPromoApi;
        k21.A05 = interfaceC82713Xrn;
        k21.A02 = str;
        k21.A03 = str2;
        k21.A01 = str3;
        k21.A04 = new LinkedHashSet();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return k21;
    }
}
