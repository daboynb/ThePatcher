package p000X;

import android.os.Bundle;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.picker.ui.search.StickerSearchTabFragment;

/* renamed from: X.5qP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131045qP extends AbstractC24750yn {
    public StickerSearchTabFragment A00;

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return 7;
    }

    @Override // p000X.AbstractC24750yn, p000X.AbstractC24740ym
    public void A0D(ViewGroup viewGroup, Object obj, int i) {
        AbstractC34851af.A14(viewGroup, obj);
        super.A0D(viewGroup, obj, i);
        if (this.A00 != obj) {
            this.A00 = (StickerSearchTabFragment) obj;
        }
    }

    @Override // p000X.AbstractC24750yn
    public /* bridge */ /* synthetic */ Fragment A0K(int i) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("sticker_category_tab", i);
        StickerSearchTabFragment stickerSearchTabFragment = new StickerSearchTabFragment();
        stickerSearchTabFragment.A1h(A07);
        return stickerSearchTabFragment;
    }
}
