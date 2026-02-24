package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.webkit.URLUtil;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.LrD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55845LrD implements InterfaceC98546opf {
    public static final ConcurrentHashMap A05 = new ConcurrentHashMap();
    public final int A00;
    public final int A01;
    public final BitmapFactory.Options A02;
    public final UserSession A03;
    public final C177076s3 A04;

    public AbstractC55845LrD(UserSession userSession, int i, int i2) {
        this.A03 = userSession;
        this.A01 = i;
        this.A00 = i2;
        InterfaceC247369i8 A00 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        D1F.A0k(A00);
        this.A04 = new C177076s3(A00, Runtime.getRuntime().availableProcessors() * 2);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        this.A02 = options;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r4 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final InterfaceC62893Ohc A00(A5S a5s) {
        InterfaceC62893Ohc interfaceC62893Ohc;
        Object Cwq = a5s.Cwq();
        D1F.A13(Cwq, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>");
        Object obj = ((C84J) Cwq).A01.get();
        if (obj instanceof InterfaceC62893Ohc) {
            interfaceC62893Ohc = (InterfaceC62893Ohc) obj;
        } else {
            interfaceC62893Ohc = null;
        }
        C70752kx c70752kx = C70752kx.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("could not cast cacheRequestInfo object in DraftThumbnailLoader#getThumbnailLoadListener. source: ", A0X);
        c70752kx.A0C("DraftThumbnailLoader", AnonymousClass011.A0S(A01(), A0X), null);
        return interfaceC62893Ohc;
    }

    public String A01() {
        return "StoryDraftThumbnailLoader";
    }

    public String A02(Object obj) {
        String str;
        C75J c75j = (C75J) obj;
        D1F.A0y(c75j);
        StringBuilder A0X = AnonymousClass011.A0X();
        C2UX A00 = c75j.A00();
        if (A00 == null || (str = A00.A07) == null) {
            str = "null";
        }
        AbstractC27914AsI.A0I(str, A0X);
        A0X.append('?');
        A0X.append(this.A01);
        A0X.append('x');
        return AnonymousClass031.A0c(A0X, this.A00);
    }

    public String A03(Object obj) {
        C75J c75j = (C75J) obj;
        D1F.A0y(c75j);
        return c75j.A07;
    }

    public final void A04(InterfaceC62893Ohc interfaceC62893Ohc, final Object obj) {
        C70752kx c70752kx;
        StringBuilder A0X;
        String str;
        final String A03 = A03(obj);
        if (A03 != null) {
            if (A03.length() == 0) {
                c70752kx = C70752kx.A00;
                A0X = AnonymousClass011.A0X();
                str = "Thumbnail path is empty in DraftThumbnailLoader#loadThumbnail. source: ";
            } else if (new File(A03).exists()) {
                final WeakReference weakReference = new WeakReference(interfaceC62893Ohc);
                this.A04.ArR(new AbstractRunnableC46911nb() { // from class: X.84H
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1910247448, 3, false, false);
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        SimpleImageUrl A032;
                        AbstractC55845LrD abstractC55845LrD = AbstractC55845LrD.this;
                        WeakReference weakReference2 = weakReference;
                        Object obj2 = obj;
                        String str2 = A03;
                        InterfaceC62893Ohc interfaceC62893Ohc2 = (InterfaceC62893Ohc) weakReference2.get();
                        if (interfaceC62893Ohc2 == null || !interfaceC62893Ohc2.DcA(obj2)) {
                            return;
                        }
                        String A02 = abstractC55845LrD.A02(obj2);
                        ConcurrentHashMap concurrentHashMap = AbstractC55845LrD.A05;
                        Number number = (Number) concurrentHashMap.get(A02);
                        if (number == null) {
                            BitmapFactory.Options options = abstractC55845LrD.A02;
                            BitmapFactory.decodeFile(str2, options);
                            int i = options.outWidth;
                            int i2 = options.outHeight;
                            int i3 = abstractC55845LrD.A01;
                            int i4 = abstractC55845LrD.A00;
                            int i5 = 1;
                            while (i / i5 > i3 && i2 / i5 > i4) {
                                i5 *= 2;
                            }
                            number = Integer.valueOf(i5);
                            concurrentHashMap.put(A02, number);
                        }
                        int intValue = number.intValue();
                        C84J c84j = new C84J();
                        c84j.A00 = obj2;
                        c84j.A01 = weakReference2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        if (URLUtil.isNetworkUrl(str2)) {
                            A032 = new SimpleImageUrl(str2);
                        } else if (abstractC55845LrD instanceof C2KQ) {
                            C75J c75j = (C75J) obj2;
                            D1F.A0y(c75j);
                            Uri build = Uri.fromFile(new File(str2)).buildUpon().fragment(c75j.A09).build();
                            D1F.A0k(build);
                            A032 = C2AE.A01(build);
                        } else {
                            A032 = C2AE.A03(new File(str2));
                        }
                        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
                        if (A00 != null) {
                            C121564ki E3l = A00.E3l(A032, abstractC55845LrD.A01());
                            E3l.A0N = false;
                            E3l.A0B = c84j;
                            E3l.A02(abstractC55845LrD);
                            E3l.A01 = intValue;
                            E3l.A01();
                        }
                    }
                });
                return;
            } else {
                c70752kx = C70752kx.A00;
                A0X = AnonymousClass011.A0X();
                str = "Thumbnail file doesn't exist in DraftThumbnailLoader#loadThumbnail. source: ";
            }
            AbstractC27914AsI.A0I(str, A0X);
            c70752kx.A0C("DraftThumbnailLoader", AnonymousClass011.A0S(A01(), A0X), null);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        InterfaceC62893Ohc A00;
        D1F.A0y(a5s);
        D1F.A0z(c69212iT);
        Object Cwq = a5s.Cwq();
        D1F.A13(Cwq, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>");
        C84J c84j = (C84J) Cwq;
        if (c84j.A01.get() == null || (A00 = A00(a5s)) == null) {
            return;
        }
        Object obj = c84j.A00;
        if (obj == null) {
            C70752kx c70752kx = C70752kx.A00;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("could not cast draft object in DraftThumbnailLoader#onBitmapLoaded. source: ", A0X);
            c70752kx.A0C("DraftThumbnailLoader", AnonymousClass011.A0S(A01(), A0X), null);
            return;
        }
        Bitmap bitmap = c69212iT.A02;
        if (bitmap == null || !A00.DcA(obj)) {
            return;
        }
        A00.FHX(bitmap, obj);
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
        D1F.A0y(a5s);
        InterfaceC62893Ohc A00 = A00(a5s);
        if (A00 != null) {
            A00.FHT(c174036n9);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }
}
