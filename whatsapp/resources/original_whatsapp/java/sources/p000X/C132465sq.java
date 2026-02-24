package p000X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gallery.DraftViewHolder;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.5sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132465sq extends AbstractC275018m {
    public boolean A00;
    public long A01;
    public C86K A02;
    public Map A03;
    public final InterfaceC024600q A04;
    public final C05V A05;
    public final C07B A06;
    public final C0D8 A07;
    public final MediaGalleryFragmentBase A08;
    public final MediaGalleryFragmentBase A09;
    public final ExecutorC038407n A0A;
    public final C06290Kb A0B;
    public final C18310nu A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final Map A0L;

    @Override // p000X.AbstractC275018m
    public void A0Z(C1HI c1hi) {
        C41198Iav c41198Iav;
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C133375uJ) {
            C130775pg c130775pg = ((C133375uJ) c1hi).A04;
            c130775pg.setImageBitmap(null);
            c130775pg.A06 = null;
            View view = c1hi.A0I;
            if ((view.getTag() instanceof Ju5) && AbstractC34841ae.A1a(this.A0G) && (c41198Iav = this.A08.A0B) != null) {
                Object tag = view.getTag();
                C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader");
                c41198Iav.A03((Ju5) tag);
            }
        }
    }

    public final void A0d() {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A08;
        final C86K c86k = mediaGalleryFragmentBase.A0A;
        AEH A1H = C0JL.A1H((mediaGalleryFragmentBase instanceof MediaItemsFragment ? MediaConfigViewModel.A09(((MediaItemsFragment) mediaGalleryFragmentBase).A0L) : C09S.A0H()).values());
        final LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A1H));
        Iterator it = A1H.iterator();
        while (it.hasNext()) {
            C211309Wy c211309Wy = (C211309Wy) it.next();
            AbstractC34871ah.A1R(((C86L) c211309Wy.A01).AW2(), A1D, c211309Wy.A00);
        }
        final C86K c86k2 = this.A02;
        final Map map = this.A03;
        if (this.A00 && C00C.areEqual(c86k2, c86k)) {
            MediaGalleryFragmentBase mediaGalleryFragmentBase2 = this.A09;
            final boolean A2d = mediaGalleryFragmentBase2.A2d();
            final boolean A2e = mediaGalleryFragmentBase2.A2e();
            AbstractC40864ILk.A00(new AbstractC39344HiA(this, c86k2, c86k, map, A1D, A2d, A2e) { // from class: X.5rv
                public final int A00;
                public final C86K A01;
                public final C86K A02;
                public final Map A03;
                public final Map A04;
                public final boolean A05;
                public final boolean A06;
                public final /* synthetic */ C132465sq A07;

                /* JADX WARN: Code restructure failed: missing block: B:3:0x0017, code lost:
                
                    if (r8 != false) goto L5;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
                
                    r0 = 1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
                
                    if (r8 != false) goto L9;
                 */
                {
                    int i = 2;
                    C00C.A0A(map, 2);
                    this.A07 = this;
                    this.A02 = c86k2;
                    this.A04 = map;
                    this.A01 = c86k;
                    this.A03 = A1D;
                    this.A05 = A2d;
                    this.A06 = A2e;
                    if (!A2d) {
                        i = 0;
                    }
                    this.A00 = i;
                }

                /* JADX WARN: Code restructure failed: missing block: B:34:0x0010, code lost:
                
                    if (r5.A05 != false) goto L12;
                 */
                /* JADX WARN: Removed duplicated region for block: B:13:0x001c  */
                /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
                /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
                /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
                /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
                @Override // p000X.AbstractC39344HiA
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public boolean A04(int i, int i2) {
                    C86L AfH;
                    C86L AfH2;
                    Object obj;
                    if (i != 0) {
                        if (i == 1) {
                            if (i2 == 1) {
                            }
                        }
                        C86K c86k3 = this.A02;
                        Object obj2 = null;
                        if (c86k3 == null) {
                        }
                        C86K c86k4 = this.A01;
                        if (c86k4 == null) {
                        }
                        if (AfH == null) {
                        }
                        if (AfH2 != null) {
                        }
                        return C00C.areEqual(obj, obj2);
                    }
                    if (i2 == 0) {
                        if (this.A05) {
                            return true;
                        }
                        if (this.A06) {
                            return true;
                        }
                    }
                    C86K c86k32 = this.A02;
                    Object obj22 = null;
                    AfH = c86k32 == null ? c86k32.AfH(i - this.A00) : null;
                    C86K c86k42 = this.A01;
                    AfH2 = c86k42 == null ? c86k42.AfH(i2 - this.A00) : null;
                    if (AfH == null) {
                        Map map2 = this.A04;
                        String AW2 = AfH.AW2();
                        obj = AW2 != null ? map2.get(AW2) : null;
                    } else {
                        obj = null;
                    }
                    if (AfH2 != null) {
                        Map map3 = this.A03;
                        String AW22 = AfH2.AW2();
                        if (AW22 != null) {
                            obj22 = map3.get(AW22);
                        }
                    }
                    return C00C.areEqual(obj, obj22);
                }

                @Override // p000X.AbstractC39344HiA
                public int A02() {
                    C86K c86k3 = this.A01;
                    if (c86k3 != null) {
                        return c86k3.getCount();
                    }
                    return 0;
                }

                @Override // p000X.AbstractC39344HiA
                public int A03() {
                    C86K c86k3 = this.A02;
                    if (c86k3 != null) {
                        return c86k3.getCount();
                    }
                    return 0;
                }

                @Override // p000X.AbstractC39344HiA
                public boolean A05(int i, int i2) {
                    return AbstractC34841ae.A1N(i, i2);
                }
            }, true).A02(this);
        } else {
            notifyDataSetChanged();
        }
        this.A02 = c86k;
        this.A03 = A1D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r5.A0I) == false) goto L9;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1HI BMB(ViewGroup viewGroup, int i) {
        Intent intent;
        C130775pg c130775pg;
        C130775pg c130775pg2;
        C00C.A0A(viewGroup, 0);
        if (i == 2) {
            return new C132905tY(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, this.A06.A0Z(13131) ? 2131625899 : 2131625898, false));
        }
        List list = C1HI.A0J;
        if (i == 3) {
            return new DraftViewHolder(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625926, false), this.A08.A04);
        }
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A09;
        MediaGalleryFragmentBase mediaGalleryFragmentBase2 = this.A08;
        if (!(mediaGalleryFragmentBase2 instanceof StorageUsageMediaGalleryFragment)) {
            if (mediaGalleryFragmentBase2 instanceof MediaPickerFragment) {
                MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) mediaGalleryFragmentBase2;
                C130775pg c145856c8 = new C145856c8(mediaPickerFragment.A1T());
                c130775pg2 = c145856c8;
                c130775pg = c145856c8;
            } else if (mediaGalleryFragmentBase2 instanceof MediaItemsFragment) {
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) mediaGalleryFragmentBase2;
                C145856c8 c145856c82 = new C145856c8(mediaItemsFragment.A1T());
                if (!AbstractC34841ae.A1a(mediaItemsFragment.A0I)) {
                    c145856c82.setSelectable(true);
                }
                C0M0 A1S = mediaItemsFragment.A1S();
                boolean z = false;
                if (A1S != null && (intent = A1S.getIntent()) != null) {
                    z = intent.getBooleanExtra("show_single_selection_confirmation_step", false);
                }
                c145856c82.A0D = z;
                Bundle bundle = ((Fragment) mediaItemsFragment).A05;
                c130775pg = c145856c82;
                if (bundle != null) {
                    Integer valueOf = Integer.valueOf(bundle.getInt("media_picker_item_aspect_ratio", 0));
                    c130775pg = c145856c82;
                    if (valueOf != null) {
                        c145856c82.A00 = valueOf.intValue();
                        c130775pg = c145856c82;
                    }
                }
            } else {
                C145866c9 c145866c9 = new C145866c9(mediaGalleryFragmentBase2.A1T());
                c145866c9.A00 = 2;
                c130775pg = c145866c9;
            }
            return new C133375uJ(mediaGalleryFragmentBase, c130775pg, AbstractC34841ae.A1a(this.A0J));
        }
        c130775pg2 = new C145866c9(mediaGalleryFragmentBase2.A1T());
        c130775pg2.setSelectable(true);
        c130775pg = c130775pg2;
        return new C133375uJ(mediaGalleryFragmentBase, c130775pg, AbstractC34841ae.A1a(this.A0J));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        if (r5 != null) goto L30;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A0U(int i) {
        C86L AfH;
        if (!super.A01) {
            return -1L;
        }
        if (i == 0) {
            MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A09;
            if (mediaGalleryFragmentBase.A2d() || mediaGalleryFragmentBase.A2e()) {
                return 0L;
            }
        }
        if (i == 1) {
            MediaGalleryFragmentBase mediaGalleryFragmentBase2 = this.A09;
            if (mediaGalleryFragmentBase2.A2d() && mediaGalleryFragmentBase2.A2e()) {
                return 1L;
            }
        }
        int A0c = A0c(i);
        C86K c86k = this.A08.A0A;
        if (c86k != null && (AfH = c86k.AfH(A0c)) != null) {
            String AW2 = AfH.AW2();
            if (AW2 == null) {
                Uri ANc = AfH.ANc();
                if (!C00C.areEqual(ANc, Uri.EMPTY)) {
                    AW2 = ANc.toString();
                }
            }
            Map map = this.A0L;
            Object obj = map.get(AW2);
            if (obj == null) {
                long j = this.A01;
                this.A01 = 1 + j;
                obj = Long.valueOf(j);
                map.put(AW2, obj);
            }
            return AbstractC34811ab.A03(obj);
        }
        long j2 = this.A01;
        this.A01 = 1 + j2;
        return j2;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A09;
        long j = mediaGalleryFragmentBase.A2d() ? 1L : 0L;
        if (mediaGalleryFragmentBase.A2e()) {
            j++;
        }
        int i = (int) j;
        MediaGalleryFragmentBase mediaGalleryFragmentBase2 = this.A08;
        return (mediaGalleryFragmentBase2.A0S.A05() == IO7.A01 ? 0 : mediaGalleryFragmentBase2.A01) + i;
    }

    public final int A0c(int i) {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A09;
        long j = mediaGalleryFragmentBase.A2d() ? 1L : 0L;
        if (mediaGalleryFragmentBase.A2e()) {
            j++;
        }
        return Math.max(i - ((int) j), 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0209  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        C86K c86k;
        C7HU Aai;
        AnonymousClass873 anonymousClass873;
        AnonymousClass728 AfY;
        C41198Iav c41198Iav;
        C80N c80n;
        C00C.A0A(c1hi, 0);
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A08;
        if (!AbstractC34841ae.A1a(mediaGalleryFragmentBase.A0f)) {
            RecyclerView recyclerView = mediaGalleryFragmentBase.A07;
            int childCount = recyclerView != null ? recyclerView.getChildCount() : 0;
            if (mediaGalleryFragmentBase.A00 < childCount) {
                mediaGalleryFragmentBase.A00 = childCount;
                RecyclerView recyclerView2 = mediaGalleryFragmentBase.A07;
                if (recyclerView2 != null) {
                    C1HH A00 = C275518r.A00(recyclerView2.getRecycledViewPool(), 1);
                    A00.A00 = childCount;
                    ArrayList arrayList = A00.A03;
                    while (arrayList.size() > childCount) {
                        arrayList.remove(arrayList.size() - 1);
                    }
                }
            }
        }
        if (!(c1hi instanceof C133375uJ)) {
            if (c1hi instanceof C132905tY) {
                MediaGalleryFragmentBase mediaGalleryFragmentBase2 = this.A09;
                View view = c1hi.A0I;
                C00C.A05(view);
                AbstractC162217Aa.A01(C179827sJ.A00(mediaGalleryFragmentBase2, 12), view);
                C24650yd.A07(view, 2131891642);
                AbstractC34801aa.A1O(view);
                return;
            }
            if (!(c1hi instanceof DraftViewHolder)) {
                Log.m230w("MediaAdapter/onBindViewHolder unknown view holder");
                return;
            }
            MediaGalleryFragmentBase mediaGalleryFragmentBase3 = this.A09;
            View view2 = c1hi.A0I;
            C00C.A05(view2);
            AbstractC162217Aa.A01(C179827sJ.A00(mediaGalleryFragmentBase3, 13), view2);
            C24650yd.A07(view2, 2131891681);
            AbstractC34801aa.A1O(view2);
            view2.post(RunnableC178927qp.A00(c1hi, 48));
            AbstractC34811ab.A1T(new C181497vl(c1hi, this, null, 46), AbstractC34831ad.A0F(mediaGalleryFragmentBase));
            return;
        }
        final C133375uJ c133375uJ = (C133375uJ) c1hi;
        int A0c = A0c(i);
        if (this instanceof GalleryMediaAdapterV2) {
            GalleryMediaAdapterV2 galleryMediaAdapterV2 = (GalleryMediaAdapterV2) this;
            C00C.A0A(c133375uJ, 0);
            MediaGalleryFragmentBase mediaGalleryFragmentBase4 = galleryMediaAdapterV2.A06;
            C86K c86k2 = mediaGalleryFragmentBase4.A0A;
            if (c86k2 != null) {
                if (c86k2.getCount() <= A0c) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("GalleryMediaAdapterV2/onBindMediaItemView/pos: ");
                    A04.append(A0c);
                    A04.append(" greater than media list size: ");
                    C86K c86k3 = mediaGalleryFragmentBase4.A0A;
                    Log.m219e(AbstractC34911al.A0b(c86k3 != null ? Integer.valueOf(c86k3.getCount()) : null, A04));
                    return;
                }
                View view3 = c133375uJ.A0I;
                C00C.A0C(view3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView");
                C130775pg c130775pg = (C130775pg) view3;
                C86K c86k4 = mediaGalleryFragmentBase4.A0A;
                C86L AfH = c86k4 != null ? c86k4.AfH(A0c) : null;
                InterfaceC07740Px interfaceC07740Px = c133375uJ.A02;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                if (((C132465sq) galleryMediaAdapterV2).A00 && c130775pg.getTag() != null) {
                    if (AbstractC127875iu.A1U(c130775pg, AfH != null ? AbstractC163547Fo.A02(AfH) : null)) {
                        c133375uJ.A02 = AbstractC34821ac.A1K(new C181697w5(AfH, c133375uJ, c130775pg, galleryMediaAdapterV2, null, 7), AbstractC34831ad.A0F(mediaGalleryFragmentBase4));
                        return;
                    }
                }
                InterfaceC07740Px interfaceC07740Px2 = c133375uJ.A00;
                if (interfaceC07740Px2 != null) {
                    interfaceC07740Px2.ACw(null);
                }
                InterfaceC07740Px interfaceC07740Px3 = c133375uJ.A01;
                if (interfaceC07740Px3 != null) {
                    interfaceC07740Px3.ACw(null);
                }
                C10Z A0F = AbstractC34831ad.A0F(mediaGalleryFragmentBase4);
                C181467vi c181467vi = new C181467vi(c133375uJ, galleryMediaAdapterV2, c130775pg, null, A0c);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                c133375uJ.A00 = AbstractC13710gM.A02(num, c0ql, c181467vi, A0F);
                if (((C132465sq) galleryMediaAdapterV2).A06.A0Z(16232)) {
                    return;
                }
                c133375uJ.A01 = AbstractC13710gM.A02(num, c0ql, C181667w2.A01(c130775pg, c133375uJ, galleryMediaAdapterV2, null, 33), AbstractC34831ad.A0F(mediaGalleryFragmentBase4));
                return;
            }
            return;
        }
        C00C.A0A(c133375uJ, 0);
        View view4 = c133375uJ.A0I;
        C00C.A0C(view4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView");
        final C130775pg c130775pg2 = (C130775pg) view4;
        c130775pg2.A06 = null;
        AbstractC127835iq.A1A(c130775pg2);
        C86K c86k5 = mediaGalleryFragmentBase.A0A;
        if (c86k5 != null) {
            final C86L AfH2 = c86k5.AfH(A0c);
            C00C.A0C(view4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView");
            c130775pg2.setMediaItem(AfH2);
            if ((c130775pg2 instanceof C80N) && (c80n = (C80N) c130775pg2) != null) {
                ((C145866c9) c80n).A07 = AbstractC34841ae.A1N(mediaGalleryFragmentBase.A03, 3);
            }
            if ((c130775pg2.getTag() instanceof Ju5) && (c41198Iav = mediaGalleryFragmentBase.A0B) != null) {
                Object tag = c130775pg2.getTag();
                C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader");
                c41198Iav.A03((Ju5) tag);
            }
            if (AfH2 != null) {
                C1J0 c1j0 = (!(AfH2 instanceof AnonymousClass873) || (anonymousClass873 = (AnonymousClass873) AfH2) == null || (AfY = anonymousClass873.AfY()) == null) ? null : AfY.A00;
                if (!(c1j0 instanceof C1ML)) {
                    c1j0 = null;
                }
                C86K c86k6 = mediaGalleryFragmentBase.A0A;
                int i2 = (c86k6 == null || (Aai = c86k6.Aai()) == null) ? -1 : Aai.A00;
                if (c1j0 != null && ((A0c < i2 || AbstractC34841ae.A1a(this.A0D)) && AbstractC34841ae.A1a(this.A0F))) {
                    Bitmap A02 = C18310nu.A02(this.A0C, AbstractC152106nV.A00(c1j0).Adc(IO7.A00));
                    if (A02 != null && !A02.equals(AbstractC153386pZ.A00)) {
                        AbstractC34801aa.A1Q(this.A05);
                        int i3 = mediaGalleryFragmentBase.A02;
                        Drawable drawable = mediaGalleryFragmentBase.A05;
                        if (drawable == null) {
                            C00C.A0F("placeholderDrawable");
                            throw null;
                        }
                        C7EI.A00(A02, drawable, AfH2, c130775pg2, i3, false, true, AbstractC34841ae.A1a(this.A0J));
                        view4.setTag(2131433103, AbstractC163547Fo.A02(AfH2));
                        if (AfH2.getType() == 1 && AbstractC34841ae.A1a(this.A0K)) {
                            AbstractC34801aa.A1U(C0QB.A01(this.A0A), C181667w2.A01(c130775pg2, AfH2, this, null, 34), AbstractC34831ad.A0F(mediaGalleryFragmentBase));
                        }
                        if (mediaGalleryFragmentBase.A2h(A0c)) {
                            c130775pg2.A08(mediaGalleryFragmentBase.A2R(AfH2));
                            if (!mediaGalleryFragmentBase.A0I) {
                                mediaGalleryFragmentBase.A0I = true;
                                c130775pg2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC165997Pi(mediaGalleryFragmentBase, c130775pg2, 1));
                            }
                            if (AfH2 == null || (c86k = mediaGalleryFragmentBase.A0A) == null) {
                            }
                            int i4 = c86k.Aai().A00;
                            if (i4 < mediaGalleryFragmentBase.A01 && i4 != -1 && AbstractC34841ae.A1a(mediaGalleryFragmentBase.A0h)) {
                                ((Executor) AbstractC34811ab.A1H(AbstractC127865it.A0R(mediaGalleryFragmentBase).A0E)).execute(new RunnableC177937pE(new C155406sw(mediaGalleryFragmentBase, A0c), c86k, A0c));
                                return;
                            }
                            ExecutorC038407n executorC038407n = mediaGalleryFragmentBase.A09;
                            if (executorC038407n != null) {
                                executorC038407n.execute(new RunnableC178977qu(c86k, A0c, 13, mediaGalleryFragmentBase));
                                return;
                            }
                            return;
                        }
                    }
                }
                final C5B7 c5b7 = new C5B7();
                final Ju5 ju5 = new Ju5() { // from class: X.7dy
                    @Override // p000X.Ju5
                    public Integer AeK() {
                        return AbstractC34841ae.A1a(this.A0E) ? IO7.A01 : IO7.A00;
                    }

                    @Override // p000X.Ju5
                    public String Aru() {
                        return AbstractC163547Fo.A02(AfH2);
                    }

                    @Override // p000X.Ju5
                    public Bitmap B9P() {
                        if (c130775pg2.getTag() != this || c133375uJ.A0E() == -1) {
                            return null;
                        }
                        Bitmap CAa = AfH2.CAa(this.A08.A04);
                        return CAa == null ? AbstractC153386pZ.A00 : CAa;
                    }
                };
                c130775pg2.setTag(ju5);
                InterfaceC44022Ju6 interfaceC44022Ju6 = new InterfaceC44022Ju6() { // from class: X.7e9
                    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
                    
                        if (p000X.AbstractC34841ae.A1a(r4.A0I) == false) goto L12;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
                    
                        if (r0 != false) goto L16;
                     */
                    @Override // p000X.InterfaceC44022Ju6
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void Bic(Bitmap bitmap, boolean z) {
                        C00C.A0A(bitmap, 0);
                        C132465sq c132465sq = this;
                        MediaGalleryFragmentBase mediaGalleryFragmentBase5 = c132465sq.A08;
                        if (mediaGalleryFragmentBase5.A1S() != null) {
                            View view5 = c133375uJ.A0I;
                            Object tag2 = view5.getTag(2131433103);
                            if (!(tag2 instanceof String)) {
                                tag2 = null;
                            }
                            Ju5 ju52 = ju5;
                            boolean areEqual = C00C.areEqual(tag2, ju52.Aru());
                            C130775pg c130775pg3 = c130775pg2;
                            if (c130775pg3.getTag() == ju52) {
                                boolean z2 = areEqual;
                                boolean z3 = z ? false : true;
                                AbstractC34801aa.A1Q(c132465sq.A05);
                                C86L c86l = AfH2;
                                Bitmap bitmap2 = AbstractC153386pZ.A00;
                                Bitmap bitmap3 = bitmap;
                                if (bitmap.equals(bitmap2)) {
                                    bitmap3 = null;
                                }
                                int i5 = mediaGalleryFragmentBase5.A02;
                                Drawable drawable2 = mediaGalleryFragmentBase5.A05;
                                if (drawable2 == null) {
                                    C00C.A0F("placeholderDrawable");
                                    throw null;
                                }
                                C7EI.A00(bitmap3, drawable2, c86l, c130775pg3, i5, z3, true, AbstractC34841ae.A1a(c132465sq.A0J));
                                view5.setTag(2131433103, bitmap.equals(bitmap2) ? null : ju52.Aru());
                                if (z || !AbstractC34841ae.A1a(c132465sq.A0H)) {
                                    return;
                                }
                                C0GG c0gg = new C0GG();
                                C5B7 c5b72 = c5b7;
                                c0gg.A02 = "WaMediaPickerThumbnailLoadTimeMs";
                                c0gg.A00 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), c5b72.element);
                                C0D8 c0d8 = c132465sq.A07;
                                if (c0d8 != null) {
                                    c0d8.Bpu(c0gg);
                                }
                            }
                        }
                    }

                    @Override // p000X.InterfaceC44022Ju6
                    public void AB0() {
                        C132465sq c132465sq = this;
                        if (AbstractC34841ae.A1a(c132465sq.A0H)) {
                            c5b7.element = SystemClock.elapsedRealtime();
                        }
                        Object tag2 = c133375uJ.A0I.getTag(2131433103);
                        if (!(tag2 instanceof String)) {
                            tag2 = null;
                        }
                        if (C00C.areEqual(tag2, ju5.Aru()) && AbstractC34841ae.A1a(c132465sq.A0I)) {
                            return;
                        }
                        C130775pg c130775pg3 = c130775pg2;
                        c130775pg3.setBackgroundColor(c132465sq.A08.A02);
                        c130775pg3.setImageDrawable(null);
                    }

                    @Override // p000X.InterfaceC44022Ju6
                    public /* synthetic */ void BQQ() {
                    }
                };
                C41198Iav c41198Iav2 = mediaGalleryFragmentBase.A0B;
                if (c41198Iav2 != null) {
                    c41198Iav2.A04(ju5, interfaceC44022Ju6);
                }
                if (AfH2.getType() == 1) {
                    AbstractC34801aa.A1U(C0QB.A01(this.A0A), C181667w2.A01(c130775pg2, AfH2, this, null, 34), AbstractC34831ad.A0F(mediaGalleryFragmentBase));
                }
                if (mediaGalleryFragmentBase.A2h(A0c)) {
                }
            } else {
                AbstractC127835iq.A19(c130775pg2);
                c130775pg2.setBackgroundColor(mediaGalleryFragmentBase.A02);
                c130775pg2.setImageDrawable(null);
            }
            c130775pg2.A05();
            if (!mediaGalleryFragmentBase.A0I) {
            }
            if (AfH2 == null) {
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        MediaGalleryFragmentBase mediaGalleryFragmentBase;
        if (i == 0) {
            mediaGalleryFragmentBase = this.A09;
            if (mediaGalleryFragmentBase.A2d()) {
                return 2;
            }
        } else {
            if (i != 1) {
                return 1;
            }
            mediaGalleryFragmentBase = this.A09;
            if (!mediaGalleryFragmentBase.A2d()) {
                return 1;
            }
        }
        return !mediaGalleryFragmentBase.A2e() ? 1 : 3;
    }

    public C132465sq(InterfaceC024600q interfaceC024600q, C07B c07b, C0D8 c0d8, MediaGalleryFragmentBase mediaGalleryFragmentBase, MediaGalleryFragmentBase mediaGalleryFragmentBase2, C07C c07c) {
        C00C.A0B(c07b, c07c);
        C00C.A0A(interfaceC024600q, 4);
        this.A06 = c07b;
        this.A09 = mediaGalleryFragmentBase;
        this.A08 = mediaGalleryFragmentBase2;
        this.A04 = interfaceC024600q;
        this.A07 = c0d8;
        long j = mediaGalleryFragmentBase.A2d() ? 1L : 0L;
        this.A01 = mediaGalleryFragmentBase.A2e() ? j + 1 : j;
        this.A0L = AbstractC34801aa.A1A();
        this.A0A = AbstractC34831ad.A0l(c07c);
        this.A0C = AbstractC127885iv.A0W();
        this.A0B = AbstractC127835iq.A0r();
        this.A05 = C05Q.A00(49287);
        this.A0J = C179527rp.A01(this, 27);
        Integer num = IO7.A0C;
        this.A0F = C179527rp.A00(num, this, 28);
        this.A0E = C179527rp.A00(num, this, 29);
        this.A0D = C179527rp.A00(num, this, 30);
        this.A0I = C179527rp.A00(num, this, 31);
        this.A0G = C179527rp.A01(this, 32);
        this.A0K = C179527rp.A01(this, 33);
        this.A0H = C179527rp.A00(num, this, 34);
        this.A03 = C09S.A0H();
    }
}
