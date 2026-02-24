package p000X;

import android.content.Context;

/* renamed from: X.9xX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224379xX implements DS3 {
    public final C224389xY A00;
    public final C224399xZ A01;
    public final Context A02;
    public final InterfaceC023600b A03;

    @Override // p000X.DS3
    public void Bq7() {
        this.A00.Bq7();
    }

    @Override // p000X.DS3
    public void close() {
        this.A00.close();
    }

    public C224379xX(Context context, InterfaceC023600b interfaceC023600b) {
        this.A03 = interfaceC023600b;
        this.A02 = context;
        C224399xZ AFb = C224359xV.A00.AFb(context, interfaceC023600b);
        C00C.A06(AFb);
        this.A01 = AFb;
        C224389xY AFa = C224329xS.A00.AFa(context, interfaceC023600b);
        C00C.A06(AFa);
        this.A00 = AFa;
    }
}
