package p000X;

import android.view.View;
import android.widget.AbsListView;
import com.whatsapp.ui.coreui.BottomSheetListView;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;

/* renamed from: X.CYj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27707CYj implements AbsListView.OnScrollListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ BottomSheetListView A02;
    public final /* synthetic */ LanguageSelectorBottomSheet A03;

    public C27707CYj(View view, BottomSheetListView bottomSheetListView, LanguageSelectorBottomSheet languageSelectorBottomSheet, int i) {
        this.A03 = languageSelectorBottomSheet;
        this.A02 = bottomSheetListView;
        this.A01 = view;
        this.A00 = i;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        this.A01.setElevation(this.A02.A00() ? this.A00 : 0.0f);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
    }
}
