package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.02d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C041902d extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ C230988wo A00;
    public final /* synthetic */ C040001k A01;
    public final /* synthetic */ C00W A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C041902d(C230988wo c230988wo, C040001k c040001k, C00W c00w) {
        super(1);
        this.A01 = c040001k;
        this.A02 = c00w;
        this.A00 = c230988wo;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C040001k c040001k = this.A01;
        C00W c00w = this.A02;
        C230988wo c230988wo = this.A00;
        c040001k.A0A(c230988wo, c00w);
        return new C231578xl(c230988wo, 1);
    }
}
