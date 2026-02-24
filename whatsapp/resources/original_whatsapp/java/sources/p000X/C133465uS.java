package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.5uS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C133465uS extends C1HI {
    public C132515sv A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final ImageView A05;
    public final ImageView A06;
    public final ImageView A07;
    public final ImageView A08;
    public final LinearLayout A09;
    public final ProgressBar A0A;
    public final ProgressBar A0B;
    public final TextView A0C;
    public final TextView A0D;
    public final TextView A0E;
    public final GridLayoutManager A0F;
    public final RecyclerView A0G;
    public final CircularProgressBar A0H;
    public final WaTextView A0I;
    public final /* synthetic */ StickerStoreTabFragment A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133465uS(View view, StickerStoreTabFragment stickerStoreTabFragment) {
        super(view);
        this.A0J = stickerStoreTabFragment;
        this.A02 = view;
        this.A0E = AbstractC34801aa.A0I(view, 2131438027);
        this.A0C = AbstractC34801aa.A0I(view, 2131438012);
        this.A0D = AbstractC34801aa.A0I(view, 2131438015);
        this.A06 = AbstractC34801aa.A0F(view, 2131428994);
        this.A07 = AbstractC34801aa.A0F(view, 2131429008);
        this.A08 = C3WD.A0L(view, 2131438013);
        this.A0A = (ProgressBar) view.findViewById(2131435016);
        RecyclerView A0I = AbstractC127845ir.A0I(view, 2131438041);
        this.A0G = A0I;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(view.getContext(), stickerStoreTabFragment.A00);
        this.A0F = gridLayoutManager;
        gridLayoutManager.A1k(1);
        A0I.setLayoutManager(gridLayoutManager);
        this.A01 = view.findViewById(2131428862);
        this.A04 = view.findViewById(2131438063);
        WaTextView A0n = AbstractC34861ag.A0n(view, 2131438064);
        this.A0I = A0n;
        this.A0B = (ProgressBar) view.findViewById(2131435025);
        this.A0H = (CircularProgressBar) view.findViewById(2131438040);
        this.A03 = view.findViewById(2131434467);
        this.A05 = AbstractC34801aa.A0F(view, 2131437979);
        this.A09 = (LinearLayout) view.findViewById(2131438705);
        C1KQ.A0A(A0n);
    }
}
