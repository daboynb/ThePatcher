package instagram.features.creation.capture.gallery.ui.preview;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.widget.Adapter;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.photo.util.ExifImageData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC85683Lo;
import p000X.AnonymousClass011;
import p000X.AnonymousClass223;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.C212708Kc;
import p000X.C26W;
import p000X.C67154QMm;
import p000X.C67458QYe;
import p000X.C76202Ubb;
import p000X.D1F;
import p000X.D27;
import p000X.DBS;
import p000X.EnumC172776l7;
import p000X.EnumC97043mG;
import p000X.H2J;
import p000X.InterfaceC82294Xjg;
import p000X.M3O;
import p000X.M3X;
import p000X.RunnableC78324VfA;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class GalleryPreviewMultiselectPager extends ReboundViewPager {
    public Integer A00;
    public InterfaceC82294Xjg A01;
    public List A02;
    public final M3O A03;
    public final C67458QYe A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryPreviewMultiselectPager(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    private final List A00(UserSession userSession, List list) {
        Boolean bool;
        Object obj;
        Medium medium;
        ExifImageData exifImageData;
        Bitmap bitmap;
        Bitmap bitmap2;
        float[] fArr;
        ?? r2 = list;
        if (list == null) {
            List list2 = this.A02;
            r2 = AnonymousClass011.A0c(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                r2.add(((H2J) it.next()).A04);
            }
        }
        ArrayList A0c = AnonymousClass011.A0c(r2);
        for (GalleryItem galleryItem : r2) {
            Iterator it2 = this.A02.iterator();
            while (true) {
                bool = null;
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (D1F.areEqual(((H2J) obj).A04.A0B, galleryItem.A0B)) {
                    break;
                }
            }
            H2J h2j = (H2J) obj;
            if (userSession != null) {
                RemoteMedia remoteMedia = galleryItem.A05;
                medium = remoteMedia != null ? DBS.A00(userSession).A01(remoteMedia) : null;
            } else {
                medium = null;
            }
            C67458QYe c67458QYe = this.A04;
            float f = c67458QYe.A00;
            Float f2 = c67458QYe.A02;
            if (f2 == null || !galleryItem.A06()) {
                f2 = null;
            }
            EnumC172776l7 enumC172776l7 = c67458QYe.A01;
            if (enumC172776l7 == null || !galleryItem.A06()) {
                enumC172776l7 = null;
            }
            if (h2j != null) {
                bool = h2j.A07;
                exifImageData = h2j.A06;
                bitmap = h2j.A01;
                bitmap2 = h2j.A02;
                fArr = h2j.A09;
            } else {
                exifImageData = null;
                bitmap = null;
                bitmap2 = null;
                fArr = null;
            }
            D1F.A0y(galleryItem);
            H2J h2j2 = new H2J();
            h2j2.A04 = galleryItem;
            h2j2.A03 = medium;
            h2j2.A00 = f;
            h2j2.A08 = f2;
            h2j2.A07 = bool;
            h2j2.A06 = exifImageData;
            h2j2.A01 = bitmap;
            h2j2.A02 = bitmap2;
            h2j2.A09 = fArr;
            h2j2.A05 = enumC172776l7;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c.add(h2j2);
        }
        return A0c;
    }

    private final void A01(UserSession userSession, List list) {
        M3O m3o = this.A03;
        m3o.A03 = D27.A1Q(A00(userSession, list));
        AbstractC85683Lo.A00(m3o, -2035040614);
        this.A02 = A00(userSession, list);
    }

    public static /* synthetic */ void setGalleryItems$default(GalleryPreviewMultiselectPager galleryPreviewMultiselectPager, List list, GalleryItem galleryItem, UserSession userSession, int i, Object obj) {
        if ((i & 2) != 0) {
            galleryItem = null;
        }
        if ((i & 4) != 0) {
            userSession = null;
        }
        galleryPreviewMultiselectPager.setGalleryItems(list, galleryItem, userSession);
    }

    public final void setCropImageAspectRatio(float f) {
        C67458QYe c67458QYe = this.A04;
        if (c67458QYe.A00 != f) {
            c67458QYe.A00 = f;
            A01(null, null);
        }
    }

    public final void setGalleryItems(List list, GalleryItem galleryItem, UserSession userSession) {
        D1F.A0y(list);
        A01(userSession, list);
        if (galleryItem != null) {
            M3O m3o = this.A03;
            ListIterator A0w = AnonymousClass223.A0w(m3o.A03);
            while (A0w.hasPrevious()) {
                H2J h2j = (H2J) A0w.previous();
                D1F.A0y(h2j);
                if (Boolean.valueOf(D1F.areEqual(h2j.A04.A0B, galleryItem.A0B)).booleanValue()) {
                    int nextIndex = A0w.nextIndex();
                    if (nextIndex < 0 || nextIndex >= m3o.getCount()) {
                        return;
                    }
                    getHandler().post(new RunnableC78324VfA(this, nextIndex));
                    return;
                }
            }
        }
    }

    public final void setListener(InterfaceC82294Xjg interfaceC82294Xjg) {
        this.A01 = interfaceC82294Xjg;
    }

    public final void setPlaceholderMediumForGalleryItem(GalleryItem galleryItem, Medium medium) {
        D1F.A0y(galleryItem);
        D1F.A0z(medium);
        M3O m3o = this.A03;
        for (H2J h2j : m3o.A03) {
            if (D1F.areEqual(h2j.A04, galleryItem)) {
                h2j.A03 = medium;
            }
        }
        AbstractC85683Lo.A00(m3o, 272279144);
    }

    public final void setPrerenderedImageData(GalleryItem galleryItem, Bitmap bitmap) {
        Integer num;
        Object obj;
        Integer num2;
        D1F.A0y(galleryItem);
        Iterator it = this.A02.iterator();
        while (true) {
            num = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (D1F.areEqual(((H2J) obj).A04.A0B, galleryItem.A0B)) {
                    break;
                }
            }
        }
        H2J h2j = (H2J) obj;
        if (h2j != null) {
            Bitmap bitmap2 = h2j.A02;
            if (bitmap2 == null || !bitmap2.sameAs(bitmap)) {
                Bitmap bitmap3 = h2j.A02;
                if (bitmap3 != null) {
                    bitmap3.recycle();
                }
                h2j.A02 = bitmap;
                if (bitmap != null) {
                    num = Integer.valueOf(bitmap.getWidth());
                    num2 = Integer.valueOf(bitmap.getHeight());
                } else {
                    num2 = null;
                }
                if (!D1F.areEqual(this.A00, num) && num != null && num2 != null) {
                    int dimensionPixelSize = getResources().getDimensionPixelSize(2131165203) * 2;
                    int intValue = num.intValue();
                    int intValue2 = num2.intValue();
                    int i = intValue <= intValue2 ? (int) (((intValue2 - dimensionPixelSize) / intValue2) * intValue) : intValue - dimensionPixelSize;
                    this.A0B = i;
                    this.A0K = new C212708Kc(i, (int) super.A00, 1.0f);
                    this.A03.A00 = i;
                    this.A00 = num;
                }
                A01(null, null);
            }
        }
    }

    public final void setVideoCropType(EnumC172776l7 enumC172776l7) {
        D1F.A0y(enumC172776l7);
        C67458QYe c67458QYe = this.A04;
        if (c67458QYe.A01 != enumC172776l7) {
            c67458QYe.A01 = enumC172776l7;
            A01(null, null);
        }
    }

    public final void setVideoPreviewAspectRatio(float f) {
        C67458QYe c67458QYe = this.A04;
        if (D1F.A1F(c67458QYe.A02, f)) {
            return;
        }
        c67458QYe.A02 = Float.valueOf(f);
        c67458QYe.A00 = f;
        A01(null, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GalleryPreviewMultiselectPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A04 = new C67458QYe(this);
        C26W c26w = C26W.A00;
        this.A02 = c26w;
        C67154QMm c67154QMm = new C67154QMm(this);
        M3X m3x = new M3X(this);
        M3O m3o = new M3O();
        m3o.A02 = c67154QMm;
        m3o.A01 = m3x;
        m3o.A00 = -1;
        m3o.A03 = c26w;
        this.A03 = m3o;
        setAdapter((Adapter) m3o);
        setScrollMode(EnumC97043mG.A04);
        setPageSpacing(getResources().getDimensionPixelSize(2131165218));
        A0R(null, 10, false);
        A0P(new C76202Ubb(this, 6));
    }

    public /* synthetic */ GalleryPreviewMultiselectPager(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryPreviewMultiselectPager(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
