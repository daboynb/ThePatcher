package p000X;

/* renamed from: X.ha2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95006ha2 implements InterfaceC98217oay {
    @Override // p000X.InterfaceC98217oay
    public final /* bridge */ /* synthetic */ void FhI(YxS yxS, InterfaceC98216oax interfaceC98216oax) {
        TP3 tp3 = (TP3) yxS;
        AbstractC88089aXY.A00(interfaceC98216oax, tp3.A05, "total_bytes_freed");
        AbstractC88089aXY.A00(interfaceC98216oax, tp3.A04, "total_alloc_count_bytes");
        AbstractC88089aXY.A00(interfaceC98216oax, tp3.A02, AnonymousClass000.A00(2144));
        AbstractC88089aXY.A00(interfaceC98216oax, tp3.A03, AnonymousClass019.A00(503));
        AbstractC88089aXY.A00(interfaceC98216oax, tp3.A00, AnonymousClass000.A00(1916));
        AbstractC88089aXY.A00(interfaceC98216oax, tp3.A01, AnonymousClass019.A00(1124));
        String str = tp3.A07;
        if (interfaceC98216oax != null && str != null) {
            interfaceC98216oax.A8q("gc_count_rate_histogram", str);
        }
        String str2 = tp3.A06;
        if (interfaceC98216oax == null || str2 == null) {
            return;
        }
        interfaceC98216oax.A8q("gc_blocking_gc_count_rate_histogram", str2);
    }
}
