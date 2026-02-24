package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0aK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10510aK extends AbstractC10500aJ {
    public final C05V A00;

    @Override // p000X.AbstractC10500aJ
    /* renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public boolean A0A(InterfaceC1837780c interfaceC1837780c) {
        C00C.A0A(interfaceC1837780c, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaUploadQueue/cancel ");
        sb.append(interfaceC1837780c);
        Log.m223i(sb.toString());
        return super.A0A(interfaceC1837780c);
    }

    public C10510aK() {
        super(new C024700r(null, new C34521a8(38)));
        this.A00 = AbstractC037707g.A00(4165);
    }

    @Override // p000X.AbstractC10500aJ
    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
        IWY iwy = (IWY) obj2;
        C00N.A05(iwy);
        if (iwy == null) {
            throw new IllegalStateException("Upload request must not be null.");
        }
        Integer.valueOf(iwy.A00());
        C59132f6 c59132f6 = (C59132f6) this.A00.A00.get();
        (((C00I) c59132f6.A00.A00.get()).A0Z(24774) ? c59132f6.A02 : c59132f6.A01).A00.get();
        return new HMJ(iwy);
    }

    public HMJ A0D(InterfaceC1837780c interfaceC1837780c, IWY iwy) {
        StringBuilder sb = new StringBuilder();
        sb.append("MediaUploadQueue/enqueue ");
        sb.append(iwy);
        Log.m223i(sb.toString());
        Runnable A03 = A03(interfaceC1837780c, iwy);
        C00C.A06(A03);
        return (HMJ) A03;
    }
}
