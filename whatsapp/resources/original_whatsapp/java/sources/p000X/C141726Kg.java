package p000X;

import com.whatsapp.gallery.ui.GalleryFragmentBase;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.6Kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C141726Kg extends C1YT {
    public int A00;
    public C1JL A01;
    public final AbstractC05520Fq A02;
    public final C0YH A03;
    public final G7I A04;
    public final C0K0 A05;
    public final C13M A06;
    public final WeakReference A07;
    public final C07B A08;
    public final C07T A09;

    public void A0V() {
        A0O(true);
        synchronized (this) {
            C1JL c1jl = this.A01;
            if (c1jl != null) {
                c1jl.A01();
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:87:0x012b
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Removed duplicated region for block: B:62:0x008e A[EDGE_INSN: B:62:0x008e->B:63:0x008e BREAK  A[LOOP:0: B:47:0x00a5->B:66:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[LOOP:0: B:47:0x00a5->B:66:?, LOOP_END, SYNTHETIC] */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ java.lang.Object A0R(java.lang.Object[] r19) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C141726Kg.A0R(java.lang.Object[]):java.lang.Object");
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
        List[] listArr = (List[]) objArr;
        GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A07.get();
        if (galleryFragmentBase != null) {
            for (List list : listArr) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(galleryFragmentBase.A0K);
                A04.append("/report bucket ");
                A04.append(this.A00);
                A04.append(" ");
                AbstractC34851af.A1M(A04, list.size());
                if (this.A00 == 0) {
                    galleryFragmentBase.A0L.clear();
                    galleryFragmentBase.A05.notifyDataSetChanged();
                }
                this.A00 = AbstractC127845ir.A08(list, this.A00);
                galleryFragmentBase.A0L.addAll(list);
                galleryFragmentBase.A05.notifyDataSetChanged();
            }
        }
    }

    public C141726Kg(C07B c07b, GalleryFragmentBase galleryFragmentBase, C07T c07t, C00V c00v, AbstractC05520Fq abstractC05520Fq, C0YH c0yh, C0K0 c0k0, C13M c13m) {
        this.A09 = c07t;
        this.A03 = c0yh;
        this.A05 = c0k0;
        this.A07 = AbstractC34801aa.A14(galleryFragmentBase);
        this.A08 = c07b;
        this.A02 = abstractC05520Fq;
        this.A06 = c13m;
        this.A04 = new G7I(galleryFragmentBase.A1K(), c00v);
    }
}
