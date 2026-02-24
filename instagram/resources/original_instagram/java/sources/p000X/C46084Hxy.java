package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Hxy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46084Hxy extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ AnonymousClass391 A02;
    public final /* synthetic */ Function1 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46084Hxy(AnonymousClass391 anonymousClass391, Function1 function1, long j, long j2) {
        super(1);
        this.A02 = anonymousClass391;
        this.A00 = j;
        this.A01 = j2;
        this.A03 = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AnonymousClass391 anonymousClass391 = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        ((AnonymousClass439) obj).A0A(anonymousClass391, this.A03, 0.0f, ((int) (j2 >> 32)) + ((int) (j >> 32)), C95873kN.A00(j2) + C95873kN.A00(j));
        return C11C.A00;
    }
}
