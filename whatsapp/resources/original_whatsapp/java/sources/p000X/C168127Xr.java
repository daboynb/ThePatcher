package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C168127Xr implements C0C5, C0OP, C10G {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    public C168127Xr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
        C30191Jj c30191Jj;
        if (4 - this.$t == 0) {
            AbstractC05520Fq abstractC05520Fq = AbstractC34831ad.A0o(c1j0).A00;
            if (!(abstractC05520Fq instanceof C30191Jj) || (c30191Jj = (C30191Jj) abstractC05520Fq) == null) {
                return;
            }
            ((C7CO) this.A00).A0F.BXg(c30191Jj, c1j0, IO7.A00);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
        C30191Jj c30191Jj;
        C73123Al A02;
        C7HR c7hr;
        C30541Ks c30541Ks;
        View findViewWithTag;
        PhotoView A2P;
        switch (this.$t) {
            case 3:
                C00C.A0A(c1j0, 0);
                if ((c1j0 instanceof C1ML) && i == 3) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MediaViewFragment/messageObserver/onMessageChanged ");
                    C30541Ks c30541Ks2 = c1j0.A0h;
                    AbstractC34851af.A1F(c30541Ks2, A04);
                    MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                    C1ML c1ml = (C1ML) c1j0;
                    MediaViewFragment.A0J(c1ml, mediaViewFragment);
                    if (mediaViewFragment.A0c && (A2P = mediaViewFragment.A2P(c30541Ks2)) != null && mediaViewFragment.A0O != null) {
                        AbstractC34851af.A1D(c30541Ks2, "MediaViewFragment/messageObserver/onMessageChanged photoLoader.queueImage ", AnonymousClass000.A04());
                        RunnableC178767qZ runnableC178767qZ = mediaViewFragment.A0O;
                        if (runnableC178767qZ != null) {
                            runnableC178767qZ.A00(c1ml, A2P);
                        }
                    }
                }
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
                if ((c1j0 instanceof C1PQ) && AbstractC67982vz.A05((C1ML) c1j0)) {
                    if ((i == 3 || i == 8 || i == 1) && (A02 = AbstractC67982vz.A02(c1j0)) != null && (c7hr = A02.A02) != null && (findViewWithTag = ((MediaViewBaseFragment) mediaViewFragment2).A06.findViewWithTag((c30541Ks = c7hr.A01))) != null) {
                        MotionPhotoIcon motionPhotoIcon = (MotionPhotoIcon) findViewWithTag.findViewById(2131434222);
                        if (motionPhotoIcon != null) {
                            motionPhotoIcon.A01();
                        } else {
                            motionPhotoIcon = null;
                        }
                        if (i != 8 && motionPhotoIcon != null) {
                            MediaViewFragment.A0D(mediaViewFragment2.A2P(c1j0.A0h), (ViewGroup) findViewWithTag, c30541Ks, (C1PQ) c1j0, mediaViewFragment2, new C179927sT(c1j0, mediaViewFragment2, motionPhotoIcon, 0), mediaViewFragment2.A0g);
                            break;
                        }
                    }
                }
                break;
            case 4:
                C00C.A0A(c1j0, 0);
                if (!AbstractC30551Kt.A11(c1j0)) {
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    if ((abstractC05520Fq instanceof C30191Jj) && (c30191Jj = (C30191Jj) abstractC05520Fq) != null) {
                        if (i != 28 || !C05V.A00(((C7CO) this.A00).A00).A0Z(24348)) {
                            ((C7CO) this.A00).A0F.BXg(c30191Jj, null, IO7.A01);
                            break;
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x014a, code lost:
    
        if (r1 == null) goto L71;
     */
    @Override // p000X.C0OP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BWh(Collection collection, Map map) {
        AnonymousClass863 anonymousClass863;
        C145506aF c145506aF;
        switch (this.$t) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq = AbstractC34871ah.A0Y(it).A00;
                    if (abstractC05520Fq != null) {
                        GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A00;
                        if (abstractC05520Fq.equals(galleryFragmentBase.A0A)) {
                            GalleryFragmentBase.A00(galleryFragmentBase);
                            break;
                        }
                    }
                }
                break;
            case 1:
                C00C.A0A(collection, 0);
                MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this.A00;
                if (!collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        AbstractC05520Fq abstractC05520Fq2 = AbstractC34871ah.A0Y(it2).A00;
                        if (abstractC05520Fq2 != null && abstractC05520Fq2.equals(mediaGalleryFragment.A00)) {
                            mediaGalleryFragment.A2b(false, true, false);
                            break;
                        }
                    }
                    break;
                }
                break;
            case 2:
                C00C.A0A(collection, 0);
                C73W c73w = (C73W) this.A00;
                if (!c73w.A00) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it3);
                        LinkedHashMap linkedHashMap = c73w.A04;
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
                        while (A15.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A15);
                            AbstractC34911al.A1L(A182, A1C, C00C.areEqual(((C1J0) A182.getValue()).A0h, A18.A0h) ? 1 : 0);
                        }
                        A16.addAll(A1C.keySet());
                    }
                    if (!A16.isEmpty()) {
                        Iterator it4 = A16.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            c73w.A04.remove(next);
                            c73w.A05.remove(next);
                        }
                        c73w.A06.invoke();
                        break;
                    }
                }
                break;
            case 3:
                C00C.A0A(collection, 0);
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                Iterator it5 = collection.iterator();
                while (it5.hasNext()) {
                    C1J0 A183 = AbstractC34811ab.A18(it5);
                    C30541Ks c30541Ks = A183.A0h;
                    AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
                    if (abstractC05520Fq3 != null && abstractC05520Fq3.equals(mediaViewFragment.A0E)) {
                        int i = A183.A0g;
                        if (AbstractC30551Kt.A0H(i) || AbstractC30551Kt.A0I(i)) {
                            AnonymousClass863 anonymousClass8632 = mediaViewFragment.A0K;
                            if (anonymousClass8632 != null && anonymousClass8632.getCount() != 1 && mediaViewFragment.A0L != null) {
                                C1ML A03 = MediaViewFragment.A03(mediaViewFragment, mediaViewFragment.A04);
                                int i2 = mediaViewFragment.A04;
                                if (A03 != null) {
                                    if (C00C.areEqual(A03.A0h, c30541Ks)) {
                                        int i3 = mediaViewFragment.A04;
                                        AnonymousClass863 anonymousClass8633 = mediaViewFragment.A0K;
                                        int count = (anonymousClass8633 != null ? anonymousClass8633.getCount() : 0) - 1;
                                        int i4 = mediaViewFragment.A04;
                                        i2 = i3 == count ? i4 - 1 : i4 + 1;
                                        A03 = MediaViewFragment.A03(mediaViewFragment, i2);
                                        break;
                                    }
                                    AnonymousClass863 anonymousClass8634 = mediaViewFragment.A0K;
                                    if (anonymousClass8634 != null) {
                                        anonymousClass8634.close();
                                    }
                                    C82Y c82y = mediaViewFragment.A0L;
                                    if (c82y == null || (anonymousClass863 = c82y.AGY(A03)) == null) {
                                        anonymousClass863 = null;
                                    } else {
                                        anonymousClass863.Bzk(new RunnableC179007qx(mediaViewFragment, 17));
                                        anonymousClass863.CCi(i2);
                                        if (!mediaViewFragment.A0j) {
                                            anonymousClass863.C8e();
                                        }
                                    }
                                    mediaViewFragment.A0K = anonymousClass863;
                                    if (mediaViewFragment.A1S() != null && (c145506aF = ((MediaViewBaseFragment) mediaViewFragment).A05) != null) {
                                        c145506aF.A07();
                                        break;
                                    }
                                }
                            }
                            mediaViewFragment.A2W();
                            break;
                        }
                    }
                }
                break;
            case 4:
                break;
            case 5:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                storageUsageGalleryActivity.A0R.removeCallbacks(storageUsageGalleryActivity.A0S);
                Runnable runnable = storageUsageGalleryActivity.A0M;
                if (runnable != null) {
                    runnable.run();
                    break;
                }
                break;
            default:
                C00C.A0A(collection, 0);
                StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = (StorageUsageMediaGalleryFragment) this.A00;
                AbstractC07360Ol A0c = C3WD.A0c(storageUsageMediaGalleryFragment.A0F);
                AbstractC34811ab.A1T(new C181227uu(A0c, storageUsageMediaGalleryFragment.A01, collection, ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0A, null, 6, ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0G), AbstractC29171Ff.A00(A0c));
                break;
        }
    }

    @Override // p000X.C0OP
    public void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
        AnonymousClass728 AfY;
        switch (this.$t) {
            case 0:
                if (collection != null && !collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq abstractC05520Fq2 = AbstractC34871ah.A0Y(it).A00;
                        if (abstractC05520Fq2 != null) {
                            GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A00;
                            if (abstractC05520Fq2.equals(galleryFragmentBase.A0A)) {
                                GalleryFragmentBase.A00(galleryFragmentBase);
                                break;
                            }
                        }
                    }
                    break;
                } else if (abstractC05520Fq == null || abstractC05520Fq.equals(((GalleryFragmentBase) this.A00).A0A)) {
                    GalleryFragmentBase.A00((GalleryFragmentBase) this.A00);
                    break;
                }
                break;
            case 1:
                MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this.A00;
                C86K c86k = ((MediaGalleryFragmentBase) mediaGalleryFragment).A0A;
                if ((c86k instanceof AbstractC171017dl) && c86k != null) {
                    if (collection != null && !collection.isEmpty()) {
                        if (!collection.isEmpty()) {
                            Iterator it2 = collection.iterator();
                            while (it2.hasNext()) {
                                AbstractC05520Fq abstractC05520Fq3 = AbstractC34871ah.A0Y(it2).A00;
                                if (abstractC05520Fq3 == null || !abstractC05520Fq3.equals(mediaGalleryFragment.A00)) {
                                }
                            }
                            break;
                        }
                    } else if (abstractC05520Fq != null && !abstractC05520Fq.equals(mediaGalleryFragment.A00)) {
                    }
                    C131475r8 c131475r8 = (C131475r8) mediaGalleryFragment.A0G.getValue();
                    AbstractC34801aa.A1U(c131475r8.A02, C181647w0.A01(c86k, c131475r8, null, 0), AbstractC29171Ff.A00(c131475r8));
                    break;
                }
                break;
            case 6:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                AbstractC171017dl abstractC171017dl = (AbstractC171017dl) mediaGalleryFragmentBase.A0A;
                if (abstractC171017dl != null && collection != null) {
                    int count = abstractC171017dl.getCount();
                    Iterator it3 = collection.iterator();
                    boolean z2 = false;
                    while (it3.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it3);
                        int i = 0;
                        while (true) {
                            if (i >= count) {
                                break;
                            }
                            AnonymousClass873 anonymousClass873 = (AnonymousClass873) AbstractC127865it.A0y(abstractC171017dl.A08, i);
                            if (anonymousClass873 == null || (AfY = anonymousClass873.AfY()) == null || !AbstractC34861ag.A0X(AfY.A00).equals(A18.A0h)) {
                                i++;
                            } else {
                                z2 = true;
                            }
                        }
                    }
                    if (z2) {
                        mediaGalleryFragmentBase.A2T();
                        break;
                    }
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
        if (4 - this.$t == 0) {
            C00C.A0A(c30191Jj, 0);
            ((C7CO) this.A00).A0F.BXg(c30191Jj, null, IO7.A0N);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZO.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }
}
