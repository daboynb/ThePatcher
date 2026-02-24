package p000X;

import android.os.Vibrator;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.5sD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132095sD extends AbstractC132105sE {
    public final int $t = 0;
    public final Object A00;

    public C132095sD(EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet) {
        this.A00 = editCustomStickerPackBottomSheet;
        ((AbstractC132105sE) this).A00 = 51;
    }

    @Override // p000X.AbstractC132105sE, p000X.CJ9
    public int A01(C1HI c1hi, RecyclerView recyclerView) {
        if (1 - this.$t != 0) {
            return super.A01(c1hi, recyclerView);
        }
        C00C.A0B(recyclerView, c1hi);
        if (!(c1hi instanceof C6TZ)) {
            return 0;
        }
        if (!PollCreatorViewModel.A05(AbstractC127865it.A0j((PollCreatorActivity) this.A00), c1hi.A0D() - 2)) {
            return super.A01(c1hi, recyclerView);
        }
        return 0;
    }

    @Override // p000X.CJ9
    public void A03(C1HI c1hi, int i) {
        if (1 - this.$t == 0) {
            if (i == 0) {
                AbstractC127865it.A0j((PollCreatorActivity) this.A00).A0X(true);
            } else {
                if (i != 2 || c1hi == null) {
                    return;
                }
                ((InputMethodManager) ((PollCreatorActivity) this.A00).A0G.getValue()).hideSoftInputFromWindow(c1hi.A0I.getWindowToken(), 0);
            }
        }
    }

    @Override // p000X.CJ9
    public boolean A07(C1HI c1hi, C1HI c1hi2, RecyclerView recyclerView) {
        if (1 - this.$t != 0) {
            return true;
        }
        C00C.A0A(c1hi2, 2);
        return ((c1hi2 instanceof C6TY) || (c1hi2 instanceof C6TX)) ? false : true;
    }

    @Override // p000X.CJ9
    public boolean A08(C1HI c1hi, C1HI c1hi2, RecyclerView recyclerView) {
        int A0D;
        if (this.$t != 0) {
            AbstractC34851af.A15(c1hi, c1hi2);
            int A0D2 = c1hi.A0D() - 2;
            int A0D3 = c1hi2.A0D() - 2;
            PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
            PollCreatorViewModel A0j = AbstractC127865it.A0j(pollCreatorActivity);
            boolean z = false;
            if (A0D2 != A0D3 && A0D2 >= 0) {
                List list = A0j.A0Q;
                if (A0D2 < list.size() && A0D3 >= 0 && A0D3 < list.size() && (list.isEmpty() || ((C143806Tc) list.get(list.size() - 1)).A00.length() != 0 || (A0D2 != AbstractC34861ag.A04(list, 1) && A0D3 != AbstractC34861ag.A04(list, 1)))) {
                    ArrayList A19 = AbstractC34801aa.A19(list);
                    Collections.swap(A19, A0D2, A0D3);
                    list.clear();
                    list.addAll(A19);
                    PollCreatorViewModel.A03(A0j);
                    z = true;
                    ((C132205sQ) pollCreatorActivity.A0J.getValue()).A03 = true;
                    Vibrator A0H = ((C0MA) pollCreatorActivity).A06.A0H();
                    if (A0H != null) {
                        A0H.vibrate(3L);
                        return true;
                    }
                }
            }
            return z;
        }
        AbstractC34831ad.A1F(c1hi, 1, c1hi2);
        EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
        C07B c07b = editCustomStickerPackBottomSheet.A0K;
        C00C.A0A(c07b, 0);
        boolean A07 = C09670Xm.A07(c07b, 17751);
        int A0D4 = c1hi.A0D();
        if (A07) {
            A0D4--;
            if (A0D4 < 0) {
                A0D4 = 0;
            }
            A0D = c1hi2.A0D() - 1;
            if (A0D < 0) {
                A0D = 0;
            }
        } else {
            A0D = c1hi2.A0D();
        }
        C164017Hl c164017Hl = editCustomStickerPackBottomSheet.A01;
        if (c164017Hl != null) {
            String str = AbstractC127845ir.A0c(c164017Hl.A0A, 0).A0D;
            C164017Hl c164017Hl2 = editCustomStickerPackBottomSheet.A01;
            if (c164017Hl2 != null) {
                Object remove = c164017Hl2.A0A.remove(A0D4);
                C164017Hl c164017Hl3 = editCustomStickerPackBottomSheet.A01;
                if (c164017Hl3 != null) {
                    c164017Hl3.A0A.add(A0D, remove);
                    C164017Hl c164017Hl4 = editCustomStickerPackBottomSheet.A01;
                    if (c164017Hl4 != null) {
                        boolean z2 = !C00C.areEqual(str, AbstractC127845ir.A0c(c164017Hl4.A0A, 0).A0D);
                        EditCustomStickerPackBottomSheet.A04(editCustomStickerPackBottomSheet, false);
                        AbstractC34811ab.A16(editCustomStickerPackBottomSheet.A0F).BwT(new RunnableC177907pB(AbstractC127925iz.A0E(editCustomStickerPackBottomSheet), editCustomStickerPackBottomSheet, 3, z2));
                        return true;
                    }
                }
            }
        }
        C00C.A0F("stickerPack");
        throw null;
    }

    public C132095sD(PollCreatorActivity pollCreatorActivity) {
        this.A00 = pollCreatorActivity;
        ((AbstractC132105sE) this).A00 = 3;
    }
}
