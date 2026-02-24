package p000X;

import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import java.util.List;

/* renamed from: X.5xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC135355xp extends AbstractC25686BfJ {
    @Override // p000X.AbstractC25686BfJ
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public void A00(BCD bcd) {
        if (this instanceof C8QG) {
            AbstractC127845ir.A0v(((C8QG) this).A00.A01.A05).A0A();
            return;
        }
        if (this instanceof C135345xo) {
            C135345xo c135345xo = (C135345xo) this;
            if (c135345xo.$t == 0) {
                AbstractC127845ir.A0v(((C29321Fx) c135345xo.A01).A05).A0A();
                AbstractC135355xp abstractC135355xp = (AbstractC135355xp) c135345xo.A00;
                if (abstractC135355xp != null) {
                    abstractC135355xp.A00(bcd);
                }
            }
        }
    }

    @Override // p000X.AbstractC25686BfJ
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public void A01(BCD bcd, int i) {
        if (this instanceof C135335xn) {
            C135335xn c135335xn = (C135335xn) this;
            if (c135335xn.A00) {
                return;
            }
            c135335xn.A00 = true;
            C00C.A0A(AbstractC34851af.A0r("CrosspostManager/handleAutoCrosspostErrorWithSnackBarMessage/snackbar_callback event: ", AnonymousClass000.A04(), i), 0);
            ((C215599gN) C05V.A02(c135335xn.A03.A03)).A01(c135335xn.A02, c135335xn.A04, c135335xn.A05, "status_fragment", c135335xn.A06, c135335xn.A07, c135335xn.A08, c135335xn.A01);
        }
        if (this instanceof C135325xm) {
            C135325xm c135325xm = (C135325xm) this;
            if (i != 1) {
                ResponseComposerBottomSheet responseComposerBottomSheet = c135325xm.A00;
                C15520jI c15520jI = responseComposerBottomSheet.A06;
                String str = c135325xm.A01;
                Object value = responseComposerBottomSheet.A07.getValue();
                C158246xY c158246xY = (C158246xY) c15520jI.A08.get();
                RunnableC179067r3.A00(c158246xY.A05, value, c158246xY, str, 31);
                return;
            }
            return;
        }
        if (this instanceof C8QG) {
            C28401Cc.A03(AbstractC127845ir.A0v(((C8QG) this).A00.A01.A05)).A00.A00();
            return;
        }
        if (this instanceof C135345xo) {
            C135345xo c135345xo = (C135345xo) this;
            switch (c135345xo.$t) {
                case 0:
                    C28401Cc.A03(AbstractC127845ir.A0v(((C29321Fx) c135345xo.A01).A05)).A00.A00();
                    AbstractC135355xp abstractC135355xp = (AbstractC135355xp) c135345xo.A00;
                    if (abstractC135355xp != null) {
                        abstractC135355xp.A01(bcd, i);
                        break;
                    }
                    break;
                case 1:
                    C36268GCh c36268GCh = (C36268GCh) c135345xo.A01;
                    c36268GCh.A0I.BwT(new C5BK(c135345xo.A00, c36268GCh, 9));
                    break;
                default:
                    C7Iu c7Iu = (C7Iu) c135345xo.A01;
                    C163167Dy c163167Dy = (C163167Dy) C05V.A02(c7Iu.A0B);
                    AbstractC34801aa.A1Q(c7Iu.A03);
                    c163167Dy.A01(C215599gN.A00((List) c135345xo.A00), "status_fragment");
                    break;
            }
        }
    }
}
