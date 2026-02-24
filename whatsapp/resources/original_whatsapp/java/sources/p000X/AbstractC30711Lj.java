package p000X;

import android.content.Context;
import android.graphics.Paint;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.1Lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30711Lj extends C06Y {
    public static final C154666ri A00() {
        return new C154666ri();
    }

    public static final C3BM A01() {
        return new C3BM();
    }

    public static final C169137af A02() {
        return new C169137af();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Cc] */
    public static final C73553Cc A03() {
        return new C1LP() { // from class: X.3Cc
            public final C07B A00 = AbstractC34851af.A0P();
            public final C3BM A01 = (C3BM) C00X.A03(6580);

            @Override // p000X.C1LP
            public boolean B4U(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                if (!(c1j0 instanceof C30741Lm)) {
                    throw AbstractC34871ah.A0d();
                }
                C07B c07b = this.A00;
                if (!c07b.A0Z(10412)) {
                    return false;
                }
                int ordinal = ((C30741Lm) c1j0).A00.ordinal();
                if (ordinal == 1) {
                    return c07b.A0Z(19778);
                }
                if (ordinal != 0) {
                    throw AbstractC34861ag.A1B();
                }
                return true;
            }

            @Override // p000X.C1LP
            public C1J0 AGD(C1J0 c1j0, C78R c78r) {
                boolean A1a = AbstractC34851af.A1a(c1j0, c78r);
                if (!(c1j0 instanceof C30741Lm)) {
                    throw AbstractC34871ah.A0d();
                }
                C30741Lm c30741Lm = (C30741Lm) c1j0;
                C30541Ks c30541Ks = c78r.A03;
                long j = c78r.A01;
                C00C.A0A(c30741Lm, A1a ? 1 : 0);
                C30741Lm c30741Lm2 = new C30741Lm(c30541Ks, j);
                c30741Lm2.A01 = c30741Lm.A01;
                c30741Lm2.A02 = c30741Lm.A02;
                c30741Lm2.A00 = c30741Lm.A00;
                return c30741Lm2;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LM] */
    public static final C2LM A04() {
        return new C3HZ() { // from class: X.2LM
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0A(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    public static final C170137cH A05() {
        return new C170137cH();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2MH] */
    public static final C2MH A06() {
        return new C3IV() { // from class: X.2MH
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0A(context, paint, c1j0);
            }
        };
    }
}
