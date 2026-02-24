package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.6Zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145336Zv extends AbstractC132305sa {
    public final /* synthetic */ StickerStoreMyTabFragment A00;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ab, code lost:
    
        if (((com.whatsapp.stickers.ui.store.StickerStoreTabFragment) r7).A09.A0Z(15252) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (r5.A0A.size() != 0) goto L8;
     */
    @Override // p000X.AbstractC132305sa, p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        if (getItemViewType(i) == 0) {
            C133465uS c133465uS = (C133465uS) c1hi;
            super.BH8(c133465uS, i);
            C164017Hl c164017Hl = (C164017Hl) ((AbstractC132305sa) this).A00.get(i);
            StickerStoreMyTabFragment stickerStoreMyTabFragment = this.A00;
            CircularProgressBar circularProgressBar = c133465uS.A0H;
            int i2 = c164017Hl.A0Z ? 0 : 8;
            circularProgressBar.setVisibility(i2);
            ImageView imageView = c133465uS.A06;
            imageView.setImageResource(2131231902);
            C11K.A00(C04L.A03(imageView.getContext(), 2131100487), imageView);
            ImageView imageView2 = c133465uS.A07;
            imageView2.setImageResource(2131231927);
            ImageView imageView3 = c133465uS.A08;
            imageView3.setImageResource(2131231928);
            if (c164017Hl.A03()) {
                imageView.setVisibility(4);
                imageView2.setVisibility(4);
                imageView3.setVisibility(4);
                c133465uS.A04.setVisibility(0);
                boolean z = c164017Hl.A0D;
                WaTextView waTextView = c133465uS.A0I;
                if (z) {
                    waTextView.setVisibility(4);
                    c133465uS.A0B.setVisibility(0);
                } else {
                    waTextView.setVisibility(0);
                    c133465uS.A0B.setVisibility(4);
                }
            } else {
                c133465uS.A04.setVisibility(4);
                if (!c164017Hl.A0V || C164277Ip.A02(stickerStoreMyTabFragment.A06)) {
                    imageView3.setVisibility(8);
                    imageView.setVisibility(0);
                    imageView2.setVisibility(0);
                } else {
                    imageView.setVisibility(4);
                    imageView2.setVisibility(8);
                    imageView3.setVisibility(0);
                }
            }
            imageView.setContentDescription(AbstractC34861ag.A0y(stickerStoreMyTabFragment, c164017Hl.A05, new Object[1], 0, 2131898999));
            UXLog.setOnClickListener(imageView, new C146076cY(c164017Hl, stickerStoreMyTabFragment, 22), 1140869042);
            int i3 = AbstractC34881ai.A0B(stickerStoreMyTabFragment).getConfiguration().keyboard != 1 ? 2131899011 : 2131899009;
            imageView2.setContentDescription(AbstractC34861ag.A0y(stickerStoreMyTabFragment, c164017Hl.A05, new Object[1], 0, i3));
            imageView2.setLongClickable(true);
            UXLog.setOnClickListener(imageView2, new C7OX(c133465uS, this, 6), 707521436);
            C7PX.A00(imageView2, c133465uS, stickerStoreMyTabFragment, 10);
            UXLog.setOnLongClickListener(imageView2, new C7PG(this, c133465uS, 16), 367665394);
            imageView2.setOnKeyListener(new C7P1(this, stickerStoreMyTabFragment, c133465uS, 3));
            C24650yd.A06(imageView2, 2131886149);
            C24650yd.A09(imageView2, 2131886150);
            C3WE.A18(imageView3, stickerStoreMyTabFragment, 2131898996);
            UXLog.setOnClickListener(imageView3, C146186cj.A00(stickerStoreMyTabFragment, 24), -1921796058);
            C79B c79b = (C79B) C05V.A02(stickerStoreMyTabFragment.A07);
            if (c79b != null) {
                if (C00C.areEqual(c79b.A01(), C164017Hl.A01(c164017Hl))) {
                    imageView2.setVisibility(8);
                }
            }
        }
    }

    @Override // p000X.AbstractC132305sa, p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 1) {
            return super.BMB(viewGroup, i);
        }
        final StickerStoreMyTabFragment stickerStoreMyTabFragment = this.A00;
        final View A0G = AbstractC34871ah.A0G(LayoutInflater.from(stickerStoreMyTabFragment.A1J()), viewGroup, 2131628124);
        return new C1HI(A0G, stickerStoreMyTabFragment) { // from class: X.5tw
            public final /* synthetic */ StickerStoreMyTabFragment A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A0G);
                C00C.A0A(A0G, 1);
                this.A00 = stickerStoreMyTabFragment;
            }
        };
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145336Zv(StickerStoreMyTabFragment stickerStoreMyTabFragment, List list) {
        super(stickerStoreMyTabFragment, list);
        this.A00 = stickerStoreMyTabFragment;
    }

    public static final void A00(C145336Zv c145336Zv, C133465uS c133465uS, int i) {
        C132085sC c132085sC;
        int i2 = ((C1HI) c133465uS).A05;
        if (i2 == -1) {
            i2 = ((C1HI) c133465uS).A04;
        }
        StickerStoreMyTabFragment stickerStoreMyTabFragment = c145336Zv.A00;
        C1HI A0O = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A03.A0O(i2 + i);
        if (A0O == null || (c132085sC = stickerStoreMyTabFragment.A01) == null) {
            return;
        }
        RecyclerView recyclerView = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A03;
        C00C.A05(recyclerView);
        c132085sC.A08(c133465uS, A0O, recyclerView);
    }

    @Override // p000X.AbstractC132305sa, p000X.AbstractC275018m
    public int A0Y() {
        int A0Y = super.A0Y();
        return A0Y > 0 ? A0Y + 1 : A0Y;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return A0Y() - 1 != i ? 0 : 1;
    }
}
