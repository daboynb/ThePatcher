package p000X;

import java.util.regex.Pattern;

/* renamed from: X.DFj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29695DFj extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A02;
    public final Object A03;
    public final int A01 = 1;
    public final int A00 = -1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29695DFj(CL2 cl2, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A03 = cl2;
        this.A02 = i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                Pattern A0x = AbstractC23471Abu.A0x("((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*");
                return new C28602CoK(new C28381Ckg(3), new C28587Co5(((CL2) this.A03).A01, this.A02), A0x, true, false, true);
            case 1:
                Pattern A0x2 = AbstractC23471Abu.A0x("(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?");
                return new C28602CoK(C28602CoK.A06, new C28587Co5(((CL2) this.A03).A01, this.A02), A0x2, true, true, true);
            case 2:
                return C28612CoU.A00(new C28587Co5(((CL3) this.A03).A01, this.A02), IO7.A02, AbstractC23471Abu.A0x("((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*"), 3);
            default:
                return new C28603CoL(new C28587Co5(((CL3) this.A03).A01, this.A02), C28603CoL.A08, IO7.A03, AbstractC23471Abu.A0x("(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?"), true, true, true, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29695DFj(CL3 cl3, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A03 = cl3;
        this.A02 = i;
    }
}
