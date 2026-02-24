package p000X;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsToastView;

/* renamed from: X.7rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179387rb implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C179387rb(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C156756v9 c156756v9 = (C156756v9) this.A00;
                return AbstractC15990k3.A01(false, (C0QP) this.A01, AbstractC128495kK.A03(new C118405Kk((C86M) this.A02, null), C3WD.A1E(c156756v9.A02), C3WD.A1E(c156756v9.A03)), AbstractC127875iu.A13());
            case 1:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                Object obj = this.A01;
                Object obj2 = this.A02;
                C05V c05v = addTextStatusActivity.A0A;
                C67342uq c67342uq = (C67342uq) C05V.A02(((C131755ra) C05V.A02(c05v)).A06);
                if (AbstractC34941ao.A02(C67342uq.A01(c67342uq))) {
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c67342uq.A01), new C43016JWo(c67342uq, null, 13), AbstractC34881ai.A16(c67342uq.A00));
                }
                C131755ra c131755ra = (C131755ra) C05V.A02(c05v);
                C00C.A0A(obj2, 1);
                if (AbstractC34941ao.A02(AbstractC34821ac.A0f(c131755ra.A04))) {
                    AbstractC34801aa.A1U(c131755ra.A0D, C181667w2.A01(obj, obj2, c131755ra, null, 24), AbstractC29171Ff.A00(c131755ra));
                    break;
                }
                break;
            case 2:
                C131685rT c131685rT = (C131685rT) this.A00;
                C84O c84o = (C84O) this.A01;
                AnonymousClass788 anonymousClass788 = (AnonymousClass788) this.A02;
                AbstractC34801aa.A1Q(c131685rT.A08);
                C00C.A0B(c84o, anonymousClass788);
                C86K AGR = c84o.AGR(anonymousClass788);
                AGR.getCount();
                return AGR;
            case 3:
                TextView textView = (TextView) this.A00;
                int ordinal = ((EnumC146866f0) this.A02).ordinal();
                textView.setText(ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? "✨" : "🎉" : "😀" : "😐");
                break;
            case 4:
                InterfaceC21320t0 interfaceC21320t0 = (InterfaceC21320t0) this.A01;
                C6L1 c6l1 = (C6L1) this.A02;
                C00N.A0C(c6l1.A02, "StatusReceiptStore/cant delete receipt devices for status not from self");
                C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = c6l1.A01;
                c0l3.A04("status_receipt_device", "uuid = ?", "StatusReceiptStore/CLEAR_CURRENT_DEVICES", A1a);
                break;
            case 5:
                C174437jR c174437jR = (C174437jR) this.A00;
                RectF rectF = (RectF) this.A01;
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A02;
                c174437jR.A0F(rectF);
                imageComposerFragment.A2x();
                break;
            case 6:
                ImageComposerFragment imageComposerFragment2 = (ImageComposerFragment) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                Bitmap bitmap2 = (Bitmap) this.A02;
                imageComposerFragment2.A2y(bitmap);
                ImageView imageView = ((MediaComposerFragment) imageComposerFragment2).A01;
                if (imageView != null) {
                    imageView.setImageBitmap(bitmap2);
                    break;
                }
                break;
            case 7:
                Runnable runnable = (Runnable) this.A00;
                SelectionPillsRecipientsToastView selectionPillsRecipientsToastView = (SelectionPillsRecipientsToastView) this.A01;
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) this.A02;
                if (runnable != null) {
                    runnable.run();
                }
                AbstractC34891aj.A13(selectionPillsRecipientsToastView, spannableStringBuilder, 2131437942);
                AbstractC127875iu.A18(selectionPillsRecipientsToastView, 0.0f);
                AbstractC127885iv.A0B(AbstractC34901ak.A0J(selectionPillsRecipientsToastView)).setListener(new C7KS(selectionPillsRecipientsToastView, 4));
                break;
            case 8:
                return ((C16230kR) this.A00).A05(((View) this.A02).getContext(), (InterfaceC06620Lk) this.A01, "status-reactions-panel");
            default:
                C30541Ks c30541Ks = (C30541Ks) this.A00;
                C131805rk c131805rk = (C131805rk) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                if (c30541Ks != null) {
                    return c131805rk.A0a.A08(new C7HR(abstractC05520Fq, c30541Ks));
                }
                return null;
        }
        return C06930Mq.A00;
    }
}
