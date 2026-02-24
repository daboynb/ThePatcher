package p000X;

import android.graphics.drawable.GradientDrawable;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;

/* renamed from: X.DAm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29568DAm extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29568DAm(Object obj, int i, int i2, Object obj2) {
        super(0);
        this.$t = i2;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C28117CgD c28117CgD;
        double d;
        Object value;
        switch (this.$t) {
            case 0:
                CharSequence text = ((C23570AdX) this.A02).A01.getText(this.A00, (CharSequence) this.A01);
                C00C.A06(text);
                return text;
            case 1:
                int ordinal = ((C24841B5z) this.A02).A00.ordinal();
                if (ordinal == 0) {
                    c28117CgD = (C28117CgD) this.A01;
                    d = 40.0d;
                } else {
                    if (ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    c28117CgD = (C28117CgD) this.A01;
                    d = 60.0d;
                }
                int A00 = C28117CgD.A00(c28117CgD, d);
                GradientDrawable A0E = AbstractC23468Abr.A0E(1);
                A0E.setColor(this.A00);
                A0E.setSize(A00, A00);
                return A0E;
            case 2:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C24876B7i) this.A02).A00;
                EnumC25393BaN enumC25393BaN = ((C27090C8y) this.A01).A02;
                C00C.A0A(enumC25393BaN.serverName, 0);
                C0MX c0mx = canvasCreationV3ViewModel.A0H;
                do {
                    value = c0mx.getValue();
                } while (!c0mx.AEM(value, CLv.A00(null, (CLv) value, null, null, enumC25393BaN, null, null, null, 0, 8159, false, false, false, false)));
            case 3:
                B6N b6n = (B6N) this.A02;
                b6n.A03.invoke(this.A01, Integer.valueOf(this.A00), Integer.valueOf(C3WD.A0C(b6n.A00)));
                break;
            case 4:
                C24873B7f c24873B7f = (C24873B7f) this.A02;
                long j = C24873B7f.A0E;
                AnonymousClass097 anonymousClass097 = c24873B7f.A08;
                C27079C8n c27079C8n = (C27079C8n) this.A01;
                anonymousClass097.invoke(c27079C8n.A02, Integer.valueOf(this.A00), c27079C8n.A03, c27079C8n.A04);
                break;
            case 5:
                EnumC25462Bba enumC25462Bba = ((B7I) this.A02).A03;
                if (enumC25462Bba != null) {
                    return AbstractC27485CPr.A0B((C28117CgD) this.A01, enumC25462Bba, null, Integer.valueOf(this.A00));
                }
                return null;
            case 6:
                AnonymousClass095 anonymousClass095 = ((C24804B4o) this.A02).A02;
                String str = ((C25699BfW) this.A01).A02;
                if (str == null) {
                    str = "";
                }
                C3WE.A1Q(str, anonymousClass095, this.A00);
                break;
            default:
                return AbstractC26193Bnh.A00;
        }
        return C06930Mq.A00;
    }
}
