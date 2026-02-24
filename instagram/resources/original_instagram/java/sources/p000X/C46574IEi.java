package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.IEi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46574IEi implements InterfaceC63252OnP {
    public final /* synthetic */ String A00;
    public final /* synthetic */ Function1 A01;
    public final /* synthetic */ Function1 A02;

    public C46574IEi(String str, Function1 function1, Function1 function12) {
        this.A00 = str;
        this.A02 = function1;
        this.A01 = function12;
    }

    @Override // p000X.InterfaceC63252OnP
    public final void DQN(InterfaceC69482iu interfaceC69482iu) {
        boolean z;
        Object A0J;
        Function1 function1;
        InterfaceC110194Hv interfaceC110194Hv = null;
        C29E c29e = (C29E) interfaceC69482iu.Cbm();
        if (c29e != null) {
            InterfaceC110194Hv CId = c29e.innerData.CId(-1929180555);
            z = false;
            if (CId != null) {
                z = true;
                interfaceC110194Hv = CId;
            }
        } else {
            z = false;
        }
        if (z) {
            boolean BJi = interfaceC110194Hv.BJi(-1867169789);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Admin text sent successfully. Success: ", A0X);
            A0X.append(BJi);
            AbstractC27914AsI.A0I(", Type: ", A0X);
            AbstractC27914AsI.A0I(this.A00, A0X);
            function1 = this.A02;
            A0J = Boolean.valueOf(BJi);
        } else {
            A0J = AnonymousClass011.A0J("Admin text response is null");
            C08A.A0C("DirectHorizonGamingAdminTextRepository", "Admin text response is null");
            function1 = this.A01;
        }
        function1.invoke(A0J);
    }
}
