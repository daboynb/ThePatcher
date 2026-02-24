package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import java.util.List;

/* renamed from: X.5sa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC132305sa extends AbstractC275018m {
    public List A00;
    public final /* synthetic */ StickerStoreTabFragment A01;

    public AbstractC132305sa(StickerStoreTabFragment stickerStoreTabFragment, List list) {
        this.A01 = stickerStoreTabFragment;
        this.A00 = list;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C133465uS c133465uS = (C133465uS) c1hi;
        C164017Hl c164017Hl = (C164017Hl) this.A00.get(i);
        View view = ((C1HI) c133465uS).A0I;
        String str = c164017Hl.A0O;
        view.setTag(str);
        c133465uS.A0C.setText(c164017Hl.A0Q);
        c133465uS.A0D.setVisibility(4);
        c133465uS.A01.setVisibility(4);
        c133465uS.A0E.setText(c164017Hl.A05);
        View view2 = c133465uS.A02;
        C24650yd.A0G(view2, true);
        view2.setClickable(true);
        UXLog.setOnClickListener(view2, new ViewOnClickListenerC165667Ob(this, i, 14, c164017Hl), -1235067567);
        this.A01.A0B.Bwg(new RunnableC178997qw(this, c133465uS, c164017Hl, 20), AbstractC34851af.A0q("wa-worker-create-preview-adapter-", str, AnonymousClass000.A04()));
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        StickerStoreTabFragment stickerStoreTabFragment = this.A01;
        View inflate = stickerStoreTabFragment.A01.inflate(2131628130, viewGroup, false);
        RecyclerView A0I = AbstractC127845ir.A0I(inflate, 2131438041);
        A0I.setNestedScrollingEnabled(false);
        A0I.A0v(new C132665tA(this, AbstractC34881ai.A0B(stickerStoreTabFragment).getDimensionPixelSize(2131168679), 2));
        int dimensionPixelSize = AbstractC34881ai.A0B(stickerStoreTabFragment).getDimensionPixelSize(2131168678);
        if (stickerStoreTabFragment.A00 == 0) {
            stickerStoreTabFragment.A00 = Math.min(5, Math.max(viewGroup.getWidth() / dimensionPixelSize, 1));
        }
        return new C133465uS(inflate, stickerStoreTabFragment);
    }
}
