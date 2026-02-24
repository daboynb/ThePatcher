package p000X;

import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.ui.widget.gallery.GalleryView;
import com.instagram.ui.widget.mediapicker.MediaPickerItemView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.WdP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80110WdP implements InterfaceC84036YjX {
    public int A00;
    public ViewGroup A01;
    public GridView A02;
    public DPM A03;
    public DXD A04;
    public SCE A05;
    public SHK A06;

    @Override // p000X.InterfaceC84036YjX
    public final void AKw() {
        GridView gridView = this.A02;
        int childCount = gridView.getChildCount();
        if (childCount != 0) {
            for (int i = 0; i < childCount; i++) {
                View childAt = gridView.getChildAt(i);
                if (childAt instanceof MediaPickerItemView) {
                    ((MediaPickerItemView) childAt).A01();
                }
            }
        }
    }

    @Override // p000X.InterfaceC84036YjX
    public final void AKx(int i) {
        GridView gridView = this.A02;
        int firstVisiblePosition = gridView.getFirstVisiblePosition();
        int lastVisiblePosition = gridView.getLastVisiblePosition();
        if (gridView.getChildCount() <= 0 || i < firstVisiblePosition || i > lastVisiblePosition) {
            return;
        }
        View childAt = gridView.getChildAt(i - firstVisiblePosition);
        D1F.A13(childAt, "null cannot be cast to non-null type com.instagram.ui.widget.mediapicker.MediaPickerItemView");
        MediaPickerItemView mediaPickerItemView = (MediaPickerItemView) childAt;
        if (mediaPickerItemView != null) {
            mediaPickerItemView.A01();
        }
    }

    @Override // p000X.InterfaceC84036YjX
    public final Integer Byr(GalleryItem galleryItem) {
        D1F.A0y(galleryItem);
        return this.A04.A03(galleryItem);
    }

    @Override // p000X.InterfaceC84036YjX
    public final int C6p() {
        int count = this.A04.getCount();
        GalleryView galleryView = this.A06.A01;
        if (galleryView.A0F) {
            count--;
        }
        return galleryView.A0G ? count - 1 : count;
    }

    @Override // p000X.InterfaceC84036YjX
    public final InterfaceC48056Ioo C7t() {
        return null;
    }

    @Override // p000X.InterfaceC84036YjX
    public final boolean DY6() {
        DPM dpm = this.A03;
        if (dpm != null) {
            return dpm.A04;
        }
        return false;
    }

    @Override // p000X.InterfaceC84036YjX
    public final boolean DiT() {
        GridView gridView = this.A02;
        return gridView.getVisibility() != 0 || gridView.getChildCount() == 0 || (gridView.getLastVisiblePosition() == gridView.getAdapter().getCount() - 1 && gridView.getChildAt(gridView.getChildCount() - 1).getBottom() <= gridView.getHeight());
    }

    @Override // p000X.InterfaceC84036YjX
    public final boolean DiV() {
        GridView gridView = this.A02;
        return gridView.getVisibility() != 0 || gridView.getChildCount() == 0 || (gridView.getFirstVisiblePosition() == 0 && gridView.getChildAt(0).getTop() == 0);
    }

    @Override // p000X.InterfaceC84036YjX
    public final void Fch() {
        AbstractC85683Lo.A00(this.A04, -191807906);
    }

    @Override // p000X.InterfaceC84036YjX
    public final void Fi2(Medium medium) {
    }

    @Override // p000X.InterfaceC84036YjX
    public final void Fma(String str) {
        DXD dxd = this.A04;
        HashMap hashMap = dxd.A04;
        if (hashMap.containsKey(str)) {
            DXD.A01(dxd, (C69490RFo) hashMap.get(str));
            AbstractC85683Lo.A00(dxd, 1793796023);
        }
    }

    @Override // p000X.InterfaceC84036YjX
    public final void FuQ() {
        GridView gridView = this.A02;
        gridView.setVerticalScrollBarEnabled(false);
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        C79378W1k c79378W1k = new C79378W1k(gridView);
        c79378W1k.A00 = gridView;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        DXD dxd = this.A04;
        this.A03 = AbstractC34121DOn.A00(AnonymousClass021.A0U(this.A01, 2131433422), dxd, new C80057WcX(this), c79378W1k, dxd);
        gridView.setOnScrollListener(new C74814TkV(this, 1));
    }

    @Override // p000X.InterfaceC84036YjX
    public final void G1D(boolean z) {
        this.A02.setNestedScrollingEnabled(z);
    }

    @Override // p000X.InterfaceC84036YjX
    public final void G67(Collection collection) {
        ArrayList A0z = AnonymousClass368.A0z(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Integer A03 = this.A04.A03((GalleryItem) it.next());
            if (A03 != null) {
                A0z.add(A03);
            }
        }
        int i = 0;
        for (Object obj : A0z) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            int A02 = AnonymousClass011.A02(obj);
            GridView gridView = this.A02;
            int firstVisiblePosition = gridView.getFirstVisiblePosition();
            int lastVisiblePosition = gridView.getLastVisiblePosition();
            if (gridView.getChildCount() > 0 && A02 >= firstVisiblePosition && A02 <= lastVisiblePosition) {
                View childAt = gridView.getChildAt(A02 - firstVisiblePosition);
                D1F.A13(childAt, "null cannot be cast to non-null type com.instagram.ui.widget.mediapicker.MediaPickerItemView");
                MediaPickerItemView mediaPickerItemView = (MediaPickerItemView) childAt;
                if (mediaPickerItemView != null) {
                    mediaPickerItemView.setSelectedIndex(i);
                }
            }
            i = i2;
        }
    }

    @Override // p000X.InterfaceC84036YjX
    public final void GQS(List list) {
        DXD dxd = this.A04;
        HashMap hashMap = dxd.A04;
        hashMap.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C69490RFo c69490RFo = (C69490RFo) it.next();
            String str = c69490RFo.A00;
            hashMap.put(str, c69490RFo);
            C69490RFo c69490RFo2 = dxd.A02;
            if (c69490RFo2 != null && D1F.areEqual(c69490RFo2.A00, str)) {
                DXD.A01(dxd, c69490RFo);
            }
        }
        if (dxd.A02 == null && !hashMap.isEmpty()) {
            DXD.A01(dxd, (C69490RFo) list.get(0));
        }
        AbstractC85683Lo.A00(dxd, 679845912);
    }

    @Override // p000X.InterfaceC84036YjX
    public final void GQU(List list) {
        D1F.A0y(list);
        DXD dxd = this.A04;
        C69490RFo c69490RFo = dxd.A02;
        if (c69490RFo != null) {
            c69490RFo.A00(list);
        }
        AbstractC85683Lo.A00(dxd, -1340503922);
    }

    @Override // p000X.InterfaceC84036YjX
    public final View getView() {
        return this.A02;
    }

    @Override // p000X.InterfaceC84036YjX
    public final void onDestroyView() {
        Set<View> set = this.A04.A07;
        for (View view : set) {
            C199967ns A01 = C0TK.A00.A01(view);
            if (A01 != null) {
                A01.A02(view);
            }
        }
        set.clear();
    }
}
