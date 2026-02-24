package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.BKc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25115BKc extends C1YT {
    public final /* synthetic */ IndiaUpiCheckOrderDetailsActivity A00;

    public C25115BKc(IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity) {
        this.A00 = indiaUpiCheckOrderDetailsActivity;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = this.A00;
        AtomicInteger atomicInteger = indiaUpiCheckOrderDetailsActivity.A14;
        if (atomicInteger.get() == 0) {
            indiaUpiCheckOrderDetailsActivity.C7Y(2131897162);
        }
        atomicInteger.incrementAndGet();
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C7O8 AU8;
        C27633CVn c27633CVn;
        InterfaceC31531On A0Z = this.A00.A01.A06.A0Z();
        if (A0Z == null || (AU8 = A0Z.AU8()) == null || (c27633CVn = AU8.A03) == null) {
            return null;
        }
        return c27633CVn.A0P;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        List list = (List) obj;
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = this.A00;
        if (indiaUpiCheckOrderDetailsActivity.A14.decrementAndGet() == 0) {
            indiaUpiCheckOrderDetailsActivity.BuK();
        }
        indiaUpiCheckOrderDetailsActivity.A07 = list;
    }
}
