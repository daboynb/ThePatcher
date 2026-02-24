package p000X;

import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.ui.widget.gallery.GalleryView;
import com.instagram.ui.widget.mediapicker.Folder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.WdQ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80111WdQ implements InterfaceC84036YjX, InterfaceC93944emV, InterfaceC55749Lpf {
    public int A00;
    public ViewGroup A01;
    public GridLayoutManager A02;
    public RecyclerView A03;
    public DPM A04;
    public C69490RFo A05;
    public SHK A06;
    public DFN A07;
    public DBY A08;
    public Map A09;

    private final void A00(int i, boolean z) {
        if (i < 0 || i >= this.A07.A00()) {
            return;
        }
        C33966DIo c33966DIo = (C33966DIo) this.A08.A04.get(i);
        if (c33966DIo.A02.A02 != z) {
            this.A07.A02(null, c33966DIo.A00, null);
        }
    }

    @Override // p000X.InterfaceC84036YjX
    public final void AKw() {
        this.A07.A01();
    }

    @Override // p000X.InterfaceC84036YjX
    public final void AKx(int i) {
        A00(i, false);
    }

    @Override // p000X.InterfaceC55749Lpf
    public final Integer BPS() {
        return null;
    }

    @Override // p000X.InterfaceC84036YjX
    public final Integer Byr(GalleryItem galleryItem) {
        List list;
        D1F.A0y(galleryItem);
        C69490RFo c69490RFo = this.A05;
        if (c69490RFo == null || (list = c69490RFo.A02) == null) {
            return null;
        }
        return Integer.valueOf(list.indexOf(galleryItem));
    }

    @Override // p000X.InterfaceC84036YjX
    public final int C6p() {
        return this.A07.A00();
    }

    @Override // p000X.InterfaceC84036YjX
    public final InterfaceC48056Ioo C7t() {
        return this.A07;
    }

    @Override // p000X.InterfaceC55749Lpf
    public final /* synthetic */ boolean DLs() {
        return false;
    }

    @Override // p000X.InterfaceC84036YjX
    public final boolean DY6() {
        DPM dpm = this.A04;
        if (dpm != null) {
            return dpm.A04;
        }
        return false;
    }

    @Override // p000X.InterfaceC55749Lpf
    public final /* synthetic */ boolean DdK() {
        return false;
    }

    @Override // p000X.InterfaceC84036YjX
    public final boolean DiT() {
        return AbstractC144745h0.A04(this.A03);
    }

    @Override // p000X.InterfaceC84036YjX
    public final boolean DiV() {
        return this.A02.findFirstVisibleItemPosition() == 0;
    }

    @Override // p000X.InterfaceC93944emV
    public final void Eej(View view, GalleryItem galleryItem, InterfaceC61434NzA interfaceC61434NzA, int i, boolean z) {
        C1J9.A0t(galleryItem, interfaceC61434NzA, view);
        EfL(view, galleryItem, interfaceC61434NzA, i, z);
    }

    @Override // p000X.InterfaceC93944emV
    public final void Eew(View view, GalleryItem galleryItem, InterfaceC61434NzA interfaceC61434NzA, int i) {
        D1F.A0y(galleryItem);
        D1F.A0r(view);
        InterfaceC83931Yhd interfaceC83931Yhd = this.A06.A01.A0E;
        if (interfaceC83931Yhd != null) {
            interfaceC83931Yhd.EZf(view, galleryItem);
        }
    }

    @Override // p000X.InterfaceC93944emV
    public final /* synthetic */ void EfG(GalleryItem galleryItem) {
    }

    @Override // p000X.InterfaceC93944emV
    public final /* synthetic */ void EfK(GalleryItem galleryItem, InterfaceC61434NzA interfaceC61434NzA, int i, boolean z) {
    }

    @Override // p000X.InterfaceC93944emV
    public final void EfL(View view, GalleryItem galleryItem, InterfaceC61434NzA interfaceC61434NzA, int i, boolean z) {
        D1F.A0y(galleryItem);
        D1F.A0s(view);
        SHK shk = this.A06;
        GalleryView galleryView = shk.A01;
        if (galleryView.A0F) {
            i--;
        }
        if (galleryView.A0G) {
            i--;
        }
        InterfaceC56071Lur interfaceC56071Lur = this.A08.A0H;
        boolean Dih = interfaceC56071Lur.Dih(galleryItem);
        Integer valueOf = Integer.valueOf(i);
        GalleryView galleryView2 = shk.A01;
        GalleryView.A01(galleryItem, galleryView2, valueOf);
        InterfaceC83931Yhd interfaceC83931Yhd = galleryView2.A0E;
        if (interfaceC83931Yhd != null) {
            interfaceC83931Yhd.F9I(galleryItem, i, Dih);
        }
        boolean Dih2 = interfaceC56071Lur.Dih(galleryItem);
        if (Dih != Dih2) {
            C0FP.A08(view, view.getContext().getString(Dih2 ? 2131977626 : 2131982041));
        }
    }

    @Override // p000X.InterfaceC93944emV
    public final /* synthetic */ void EnD() {
    }

    @Override // p000X.InterfaceC93944emV
    public final /* synthetic */ void Ezw(String str) {
    }

    @Override // p000X.InterfaceC84036YjX
    public final void Fch() {
        this.A07.A04(null);
    }

    @Override // p000X.InterfaceC84036YjX
    public final void Fi2(Medium medium) {
        D1F.A0y(medium);
        this.A07.A0A.A02 = medium;
    }

    @Override // p000X.InterfaceC84036YjX
    public final void Fma(String str) {
        C69490RFo c69490RFo = (C69490RFo) this.A09.get(str);
        if (c69490RFo != null) {
            this.A05 = c69490RFo;
            DFN dfn = this.A07;
            List A00 = SBN.A00(c69490RFo.A02);
            String str2 = c69490RFo.A01;
            dfn.FzS(str2 != null ? new C44548HYc(null, c69490RFo.A00, str2, null, -1) : new Folder(-1, c69490RFo.A00), A00);
        }
    }

    @Override // p000X.InterfaceC55749Lpf
    public final void FsI(Integer num) {
    }

    @Override // p000X.InterfaceC84036YjX
    public final void FuQ() {
        RecyclerView recyclerView = this.A03;
        recyclerView.setVerticalScrollBarEnabled(false);
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        C34118DOk c34118DOk = new C34118DOk(recyclerView);
        DFN dfn = this.A07;
        this.A04 = AbstractC34121DOn.A00(AnonymousClass021.A0U(this.A01, 2131433422), dfn, new C80059WcZ(this), c34118DOk, dfn);
        recyclerView.A1F(new ETF(this, 12));
    }

    @Override // p000X.InterfaceC84036YjX
    public final void G1D(boolean z) {
        this.A03.setNestedScrollingEnabled(z);
    }

    @Override // p000X.InterfaceC84036YjX
    public final void G67(Collection collection) {
        ArrayList A0z = AnonymousClass368.A0z(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Integer Byr = Byr((GalleryItem) it.next());
            if (Byr != null) {
                A0z.add(Byr);
            }
        }
        Iterator it2 = A0z.iterator();
        while (it2.hasNext()) {
            A00(AnonymousClass140.A0M(it2), true);
        }
    }

    @Override // p000X.InterfaceC84036YjX
    public final void GQS(List list) {
        Map map = this.A09;
        map.clear();
        for (Object obj : list) {
            map.put(((C69490RFo) obj).A00, obj);
        }
        if (list.isEmpty()) {
            return;
        }
        C69490RFo c69490RFo = this.A05;
        this.A05 = (C69490RFo) (c69490RFo == null ? list.get(0) : map.get(c69490RFo.A00));
    }

    @Override // p000X.InterfaceC84036YjX
    public final void GQU(List list) {
        InterfaceC73087SoA interfaceC73087SoA;
        D1F.A0y(list);
        DFN dfn = this.A07;
        List A00 = SBN.A00(list);
        C69490RFo c69490RFo = this.A05;
        if (c69490RFo != null) {
            String str = c69490RFo.A01;
            interfaceC73087SoA = str != null ? new C44548HYc(null, c69490RFo.A00, str, null, -1) : new Folder(-1, c69490RFo.A00);
        } else {
            interfaceC73087SoA = null;
        }
        dfn.FzS(interfaceC73087SoA, A00);
    }

    @Override // p000X.InterfaceC55749Lpf
    public final int getColumnCount() {
        return this.A06.A01.A01;
    }

    @Override // p000X.InterfaceC84036YjX
    public final View getView() {
        return this.A03;
    }

    @Override // p000X.InterfaceC84036YjX
    public final void onDestroyView() {
    }
}
