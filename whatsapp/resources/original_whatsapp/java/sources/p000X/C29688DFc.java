package p000X;

import android.content.Intent;
import android.provider.MediaStore;

/* renamed from: X.DFc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29688DFc extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29688DFc(int i, int i2) {
        super(0);
        this.$t = i2;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return new C27075C8j(new CJB(null, null), this.A00);
            case 1:
                return new C28602CoK(C28602CoK.A06, new C28583Co0(this.A00), AbstractC23468Abr.A14("(?<=[\\s*_~'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?'\")]|$)"), false, true, true);
            case 2:
                return new C28602CoK(C28602CoK.A06, new Co1(this.A00, 0), AbstractC23468Abr.A14(""), true, true, true);
            case 3:
                return new C28603CoL(new C28583Co0(this.A00), C28603CoL.A08, IO7.A1A, AbstractC23468Abr.A14("(?<=[\\s*_~'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?'\")]|$)"), false, true, true, true);
            case 4:
                return new C28603CoL(new Co1(this.A00, 1), C28603CoL.A08, IO7.A15, AbstractC23468Abr.A14(""), true, true, true, true);
            default:
                Intent intent = new Intent("android.intent.action.PICK", MediaStore.Video.Media.INTERNAL_CONTENT_URI);
                int i = this.A00;
                intent.setType(i != 2 ? i != 4 ? "image/*" : "video/*" : "image/gif");
                return intent;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29688DFc(int i) {
        super(0);
        this.$t = i;
        this.A00 = -1;
    }
}
