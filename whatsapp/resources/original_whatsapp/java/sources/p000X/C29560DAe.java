package p000X;

/* renamed from: X.DAe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29560DAe extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29560DAe(String str, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = str;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Object obj = this.A01;
        if (obj == null) {
            obj = Integer.valueOf(this.A00);
        }
        return String.valueOf(obj);
    }
}
