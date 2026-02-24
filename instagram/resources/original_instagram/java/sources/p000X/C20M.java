package p000X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.widget.ImageView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.common.session.UserSession;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import com.instagram.util.creation.wearable.WearableDevicesUtil;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: X.20M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C20M {
    public Integer A01;
    public final Activity A02;
    public final AbstractC249659lp A03;
    public final UserSession A04;
    public final InterfaceC56054Lua A05;
    public final C2K2 A06;
    public final C35972Dz2 A07;
    public final C2F0 A08;
    public final C546020a A09;
    public final C20J A0A;
    public final C20D A0B;
    public final AtomicInteger A0C = new AtomicInteger();
    public InterfaceC54822Lai A00 = C2K3.A00;

    public C20M(Activity activity, AbstractC249659lp abstractC249659lp, UserSession userSession, InterfaceC56054Lua interfaceC56054Lua, C2K2 c2k2, C35972Dz2 c35972Dz2, C20J c20j, C20D c20d, Function0 function0) {
        this.A04 = userSession;
        this.A02 = activity;
        this.A03 = abstractC249659lp;
        this.A0B = c20d;
        this.A05 = interfaceC56054Lua;
        this.A07 = c35972Dz2;
        this.A06 = c2k2;
        this.A0A = c20j;
        this.A09 = new C546020a(function0, AbstractC18960jc.A00(abstractC249659lp));
        this.A08 = C2EU.A00(userSession);
    }

    public static final void A00(Bitmap bitmap, C20M c20m, int i) {
        Matrix A00;
        if (bitmap.isRecycled()) {
            A05(c20m);
            return;
        }
        ImageView imageView = c20m.A0B.A02;
        if (c20m.A05.BDN() instanceof AbstractC57425Mbb) {
            A00 = C28859BHz.A00.A00(i, imageView.getWidth(), imageView.getHeight(), bitmap.getWidth(), bitmap.getHeight());
        } else {
            A00 = C2K7.A00(i, bitmap.getWidth(), bitmap.getHeight(), imageView.getWidth(), imageView.getHeight(), true);
        }
        imageView.setImageMatrix(A00);
        imageView.setImageBitmap(bitmap);
        imageView.setBackgroundColor(0);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(imageView, "imageAlpha", 0, 255);
        ofInt.setDuration(150L);
        ofInt.setAutoCancel(true);
        ofInt.start();
    }

    private final void A01(GalleryItem galleryItem) {
        Medium medium;
        C546020a c546020a;
        C28U c28u;
        String A06;
        if (galleryItem.A06()) {
            C5Z3.A06(this.A02, 2131966063);
        } else {
            Integer num = galleryItem.A0A;
            if (num == C00A.A0C || num == C00A.A0N) {
                medium = galleryItem.A02;
                if (medium != null) {
                    c546020a = this.A09;
                    c28u = new C28U(8, medium, this);
                    AbstractC53721ya.A05(C48871ql.A00, new CEC(medium, c546020a, c28u, null, 5), c546020a.A02);
                } else {
                    A06(C00A.A0j, false);
                }
            } else if (galleryItem instanceof GalleryItem.LocalGalleryMedium) {
                c546020a = this.A09;
                medium = ((GalleryItem.LocalGalleryMedium) galleryItem).A00;
                c28u = new C28U(7, galleryItem, this);
                AbstractC53721ya.A05(C48871ql.A00, new CEC(medium, c546020a, c28u, null, 5), c546020a.A02);
            } else if (num == C00A.A0u) {
                C33324CxQ c33324CxQ = galleryItem.A08;
                if (c33324CxQ != null && (A06 = c33324CxQ.A06()) != null) {
                    AbstractC53721ya.A05(C48221pi.A00.A02(7019180), new C28V(this, A06, null, 9), AbstractC18960jc.A00(this.A03));
                }
            } else {
                C65632ch.A01.Ffk(817896204, AnonymousClass049.A00(853));
            }
        }
        AbstractC173156lj.A02(this.A04).A0U.A00(EnumC87023Qs.A05);
    }

    public static final void A02(MAN man, MA1 ma1, C20M c20m, List list) {
        C2F0 c2f0 = c20m.A08;
        c2f0.A0N.A0D(c2f0.A07, "importing_started");
        int incrementAndGet = c20m.A0C.incrementAndGet();
        c20m.A01 = Integer.valueOf(incrementAndGet);
        c20m.A0A.A01(true);
        if (((MobileConfigUnsafeContext) C65612cf.A02(c20m.A04)).B9q(36322383806744189L)) {
            c20m.A0B.A00.postDelayed(new RunnableC60923Nqv(man, ma1, c20m, list, incrementAndGet), 20L);
        } else {
            A03(man, ma1, c20m, list, incrementAndGet);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(MAN man, MA1 ma1, C20M c20m, List list, int i) {
        ArrayList arrayList;
        Iterator it;
        boolean z;
        Integer num;
        Object obj;
        Integer num2;
        List list2 = list;
        InterfaceC56054Lua interfaceC56054Lua = c20m.A05;
        EnumC164076Tb enumC164076Tb = EnumC164076Tb.A0W;
        if (interfaceC56054Lua.DT6(enumC164076Tb) || interfaceC56054Lua.DT6(EnumC164076Tb.A15)) {
            A04(c20m);
        } else {
            C20D c20d = c20m.A0B;
            c20d.A00.setVisibility(0);
            UserSession userSession = c20m.A04;
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383806088819L)) {
                GalleryItem galleryItem = (GalleryItem) D27.A1C(list2);
                if (galleryItem != null) {
                    C2K2 c2k2 = c20m.A06;
                    String str = galleryItem.A0B;
                    D1F.A12(str, 0);
                    C50641tc c50641tc = c2k2.A00;
                    if (D1F.areEqual(c50641tc != null ? c50641tc.A00 : null, str)) {
                        c2k2.A00 = null;
                        Bitmap bitmap = (Bitmap) ((Reference) c50641tc.A01).get();
                        if (bitmap != null && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383806088819L)) {
                            Medium medium = galleryItem.A02;
                            int i2 = medium != null ? medium.A09 : 0;
                            ImageView imageView = c20d.A02;
                            if (imageView.isLaidOut()) {
                                A00(bitmap, c20m, i2);
                            } else {
                                imageView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC45429HnP(new WeakReference(bitmap), i2, c20m, i, 0));
                            }
                            c20d.A01.setVisibility(0);
                        }
                    }
                }
                A05(c20m);
                c20d.A01.setVisibility(0);
            }
            AbstractC53721ya.A05(C48871ql.A00, new AZ6(c20m, null, i, 2), AbstractC18960jc.A00(c20m.A03));
        }
        GalleryItem galleryItem2 = (GalleryItem) D27.A1C(list2);
        if (galleryItem2 == null) {
            z = false;
            num = C00A.A01;
        } else {
            if (list2.size() == 1) {
                if (C8D4.A01(galleryItem2, interfaceC56054Lua.BDN())) {
                    UserSession userSession2 = c20m.A04;
                    C5Z3.A06(c20m.A02, 2131982532);
                    AbstractC173156lj.A02(userSession2).A0U.A01(EnumC87023Qs.A05);
                    num2 = C00A.A0N;
                } else {
                    if (interfaceC56054Lua.DT6(enumC164076Tb)) {
                        c20m.A01(galleryItem2);
                        return;
                    }
                    obj = galleryItem2;
                    if (!(interfaceC56054Lua.BDN() instanceof AbstractC57425Mbb)) {
                        if (!galleryItem2.A01() || !(interfaceC56054Lua.BDN() instanceof C6TA)) {
                            Medium medium2 = galleryItem2.A02;
                            if (medium2 != null) {
                                c20m.A07.A02.A01.A0S = true;
                                C20J c20j = c20m.A0A;
                                boolean A07 = medium2.A07();
                                C1ZO c1zo = c20j.A00;
                                if (A07) {
                                    c1zo.A0N(medium2, false, false, false);
                                    return;
                                } else {
                                    c1zo.A0M(medium2, false, false);
                                    return;
                                }
                            }
                        } else if (ma1 != null) {
                            c20m.A07.A02.A01.A0S = true;
                            C20J c20j2 = c20m.A0A;
                            C33324CxQ c33324CxQ = ma1.A02;
                            C75M c75m = ma1.A03;
                            C57939Mjt c57939Mjt = ma1.A01;
                            Object obj2 = c57939Mjt != null ? c57939Mjt.A00 : null;
                            C75J c75j = obj2 instanceof C75J ? (C75J) obj2 : null;
                            if (c33324CxQ != null) {
                                c20j2.A00.EZc(c75j, c33324CxQ, ma1.A04, ma1.A05);
                                return;
                            } else {
                                if (c75m != null) {
                                    c20j2.A00.EZd(c75j, c75m, ma1.A04, ma1.A05);
                                    return;
                                }
                                return;
                            }
                        }
                        num2 = C00A.A0Y;
                    }
                }
                c20m.A06(num2, false);
                return;
            }
            if (!(interfaceC56054Lua.BDN() instanceof AbstractC57425Mbb)) {
                if (interfaceC56054Lua.DT6(enumC164076Tb)) {
                    c20m.A01((GalleryItem) D27.A1B(list2));
                    return;
                } else {
                    c20m.A0A.A00.A0Q(man, list2, false, false);
                    return;
                }
            }
            if (interfaceC56054Lua.DT6(EnumC164076Tb.A15)) {
                obj = D27.A1B(list2);
            }
            arrayList = new ArrayList();
            it = list2.iterator();
            while (it.hasNext()) {
                Medium medium3 = ((GalleryItem) it.next()).A02;
                String str2 = null;
                if (medium3 != null) {
                    C165076Wx c165076Wx = new C165076Wx(medium3.A0J);
                    AbstractC55864LrW A02 = WearableDevicesUtil.A02(c20m.A04, medium3.A0e, medium3.A07());
                    MediaUploadMetadata mediaUploadMetadata = medium3.A0J;
                    String str3 = mediaUploadMetadata.A05;
                    if (str3 == null) {
                        str3 = A02 != null ? A02.A04() : null;
                    }
                    c165076Wx.A05 = str3;
                    String str4 = mediaUploadMetadata.A0O;
                    if (str4 != null) {
                        str2 = str4;
                    } else if (A02 != null) {
                        str2 = A02.A00;
                    }
                    c165076Wx.A0O = str2;
                    medium3.A04(c165076Wx.A01());
                    arrayList.add(medium3);
                }
            }
            if (arrayList.isEmpty()) {
                c20m.A0A.A00.A0d(arrayList, false, false);
                return;
            } else {
                z = false;
                num = C00A.A0u;
            }
            list2 = Collections.singletonList(obj);
            D1F.A0k(list2);
            arrayList = new ArrayList();
            it = list2.iterator();
            while (it.hasNext()) {
            }
            if (arrayList.isEmpty()) {
            }
        }
        c20m.A06(num, z);
    }

    public static final void A04(C20M c20m) {
        C20D c20d = c20m.A0B;
        c20d.A01.setVisibility(8);
        c20d.A02.setImageDrawable(null);
        c20d.A00.setVisibility(8);
        c20d.A03.setLoadingStatus(EnumC32730Cnq.A03);
    }

    public static final void A05(C20M c20m) {
        ImageView imageView = c20m.A0B.A02;
        imageView.setAlpha(1.0f);
        imageView.setImageDrawable(null);
        imageView.setBackgroundColor(-16777216);
    }

    public final void A06(Integer num, boolean z) {
        D1F.A12(num, 1);
        C18560iy A00 = AbstractC18960jc.A00(this.A03);
        AbstractC53721ya.A04(C48871ql.A00, new C26676AWa(num, this, null, 1, z), A00, EnumC53461yA.A03);
    }
}
