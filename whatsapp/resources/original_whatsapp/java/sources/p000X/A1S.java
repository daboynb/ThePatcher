package p000X;

import android.content.Context;
import java.util.List;

/* loaded from: classes5.dex */
public final class A1S implements InterfaceC43964Jsz {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C1G4 A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;

    public A1S(Context context, C1G4 c1g4, Integer num, String str) {
        this.A01 = c1g4;
        this.A00 = context;
        this.A02 = num;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC43964Jsz
    public void BQf(C2048195g c2048195g, Integer num, Integer num2) {
        this.A01.A03(this.A00, c2048195g, num, num2, this.A03, false);
    }

    @Override // p000X.InterfaceC43964Jsz
    public void Bc0(List list) {
        C1G4 c1g4 = this.A01;
        c1g4.A0D.BwT(new AFT(this.A00, c1g4, this.A02, list, this.A03, 3));
    }
}
