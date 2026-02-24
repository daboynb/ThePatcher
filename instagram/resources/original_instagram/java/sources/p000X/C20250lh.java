package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.0lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20250lh implements B69 {
    public AbstractC15960em A00;
    public final Function0 A01;
    public final Function0 A02;
    public final Function0 A03;
    public final InterfaceC98858pav A04;

    @Override // p000X.B69
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final AbstractC15960em getValue() {
        AbstractC15960em abstractC15960em = this.A00;
        if (abstractC15960em != null) {
            return abstractC15960em;
        }
        AbstractC15960em A03 = AbstractC20290ll.A00((InterfaceC15950el) this.A02.invoke(), (C20370lt) this.A03.invoke(), (AbstractC21590nr) this.A01.invoke()).A03(this.A04);
        this.A00 = A03;
        return A03;
    }

    @Override // p000X.B69
    public final boolean Daq() {
        return this.A00 != null;
    }

    public C20250lh(Function0 function0, Function0 function02, Function0 function03, InterfaceC98858pav interfaceC98858pav) {
        this.A04 = interfaceC98858pav;
        this.A03 = function0;
        this.A02 = function02;
        this.A01 = function03;
    }
}
