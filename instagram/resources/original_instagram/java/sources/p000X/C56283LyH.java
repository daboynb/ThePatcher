package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.LyH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56283LyH extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56283LyH(C36691Td c36691Td, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = c36691Td;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        C36691Td c36691Td = (C36691Td) this.A01;
        C36691Td.A00(c36691Td).markPointWithEditor(c36691Td.A00, AnonymousClass049.A00(1263)).addPointData("message_send_source", i != 0 ? AnonymousClass020.A00(500) : AnonymousClass000.A00(2171)).addPointData("icebreaker_index_tapped", this.A00).pointEditingCompleted();
        return C11C.A00;
    }
}
