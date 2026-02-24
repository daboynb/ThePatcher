package p000X;

import android.content.Context;
import com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheet;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;

/* renamed from: X.5Ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119405Ok extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119405Ok(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static AnonymousClass142 A00(Object obj, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, new C119405Ok(obj, i), interfaceC023900h2, anonymousClass092);
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C119405Ok(obj, i));
    }

    public static C119405Ok A02(Object obj, int i) {
        return new C119405Ok(obj, i);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 5:
            case 7:
            case 12:
            case 19:
            case 21:
            case 23:
                return C3WG.A0P(this.A00);
            case 1:
            case 8:
            case 13:
            case 28:
            case 31:
            case 35:
                return this.A00;
            case 2:
            case 9:
            case 14:
            case 29:
            case 32:
            case 36:
                return C3WD.A12(this.A00);
            case 3:
            case 10:
            case 15:
            case 30:
            case 33:
            case 37:
            case 47:
                return AbstractC34911al.A0B(this.A00);
            case 4:
            case 6:
            case 11:
            case 18:
            case 20:
            case 22:
            default:
                return C3WG.A0Q(this.A00);
            case 16:
            case 24:
            case 26:
            case 43:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 17:
            case 25:
            case 27:
            case 44:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 34:
                ((CoinFlipProfilePicViewModel) ((CoinFlipNUXBottomSheet) this.A00).A0F.getValue()).A04.A0D(C49H.A00);
                return C06930Mq.A00;
            case 38:
                return new C78333Wf((Context) this.A00).A02(2131903204);
            case 39:
                CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) this.A00;
                AbstractC07360Ol A0c = C3WD.A0c(coinFlipPreviewActivity.A0N);
                C0IC A0f = C3WE.A0f(coinFlipPreviewActivity);
                AbstractC34811ab.A1T(new C5KW(A0f, A0c, (InterfaceC13670gH) null, 18), AbstractC29171Ff.A00(A0c));
                return C06930Mq.A00;
            case 40:
                C82243hB.A01((CoinFlipPreviewActivity) this.A00);
                return C06930Mq.A00;
            case 41:
                CoinFlipPreviewActivity coinFlipPreviewActivity2 = (CoinFlipPreviewActivity) this.A00;
                C82243hB.A01(coinFlipPreviewActivity2);
                coinFlipPreviewActivity2.finish();
                return C06930Mq.A00;
            case 42:
                return C78333Wf.A00((Context) this.A00);
            case 45:
                return new AnonymousClass564((VerifiedProfileLinksViewModel) this.A00);
            case 46:
                VerifiedProfileLinksViewModel verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A00;
                AK3 A01 = C5KS.A01(verifiedProfileLinksViewModel, verifiedProfileLinksViewModel.A09, 32);
                return AbstractC15990k3.A01(C49Z.A00, AbstractC29171Ff.A00(verifiedProfileLinksViewModel), A01, C37961fu.A00);
            case 48:
                C4AM c4am = (C4AM) this.A00;
                AbstractC34801aa.A1U(c4am.A01, C5KS.A04(c4am, null, 46), AbstractC29171Ff.A00(c4am));
                return C06930Mq.A00;
        }
    }
}
