package p000X;

import android.graphics.Bitmap;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7w6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181707w6 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A04(Object obj, C181707w6 c181707w6, C0MU c0mu, int i) {
        C180517tR c180517tR = new C180517tR(obj, i);
        c181707w6.A00 = 1;
        return c0mu.AEC(c181707w6, c180517tR);
    }

    public static void A06(Object obj, C0QP c0qp, int i) {
        C181707w6 c181707w6 = new C181707w6(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c181707w6, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181707w6(InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 20;
    }

    public static C181707w6 A05(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C181707w6(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                C181707w6 c181707w6 = new C181707w6(interfaceC13670gH);
                c181707w6.A01 = obj;
                return c181707w6;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i = 34;
                break;
            case 35:
                obj2 = this.A01;
                i = 35;
                break;
            case 36:
                obj2 = this.A01;
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i = 37;
                break;
            case 38:
                obj2 = this.A01;
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i = 39;
                break;
            case 40:
                obj2 = this.A01;
                i = 40;
                break;
            case 41:
                obj2 = this.A01;
                i = 41;
                break;
            case 42:
                obj2 = this.A01;
                i = 42;
                break;
            case 43:
                obj2 = this.A01;
                i = 43;
                break;
            case 44:
                obj2 = this.A01;
                i = 44;
                break;
            case 45:
                obj2 = this.A01;
                i = 45;
                break;
            case 46:
                obj2 = this.A01;
                i = 46;
                break;
            case 47:
                obj2 = this.A01;
                i = 47;
                break;
            case 48:
                obj2 = this.A01;
                i = 48;
                break;
            default:
                obj2 = this.A01;
                i = 49;
                break;
        }
        return A05(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        C181707w6 c181707w6;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 20:
                c181707w6 = new C181707w6(interfaceC13670gH);
                c181707w6.A01 = obj;
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c181707w6 = A05(obj3, interfaceC13670gH, i);
                break;
        }
        return c181707w6.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:220:0x0506, code lost:
    
        if (r4 != 11) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x06eb, code lost:
    
        if (r0 == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x0a6c, code lost:
    
        r3 = null;
        r6.A01 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0938 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list;
        boolean z;
        String str;
        MediaGalleryFragmentBase mediaGalleryFragmentBase;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MT A02;
        Object obj2;
        int i2;
        Object AEC;
        int i3;
        Integer A0s;
        Object c6e7;
        C0MS c180517tR;
        Object obj3;
        int i4;
        boolean z2;
        Object obj4;
        C0MT A022;
        EmojiImageView emojiImageView;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                InterfaceC23464Abm interfaceC23464Abm = ((C131765rb) this.A01).A0P;
                C06930Mq c06930Mq = C06930Mq.A00;
                interfaceC23464Abm.AEP(c06930Mq);
                return c06930Mq;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                int i5 = ((C131765rb) this.A01).A0O.get();
                Integer valueOf = Integer.valueOf(i5);
                if (i5 > 0 && valueOf != null) {
                    C131765rb.A00((C131765rb) this.A01).A00.markerPoint(354172734, valueOf.intValue(), "avatar_pack_load_start");
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                AbstractC127875iu.A0E(((C131765rb) this.A01).A05).A05(null, 2);
                C131765rb c131765rb = (C131765rb) this.A01;
                C0MV c0mv = c131765rb.A0S;
                C6CJ c6cj = new C6CJ(AbstractC34911al.A0G(c131765rb.A0B));
                this.A00 = 1;
                AEC = c0mv.AKK(c6cj, this);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                i = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                A02 = AbstractC67002uH.A00((Fragment) this.A01, AbstractC35271bN.A01(((C131705rV) ((EmojiExpressionsFragment) this.A01).A0O.getValue()).A00));
                obj3 = this.A01;
                i4 = 40;
                c180517tR = new C180547tU(obj3, i4);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                Iterator A1H = AbstractC127845ir.A1H(this.A01);
                while (A1H.hasNext()) {
                    C1616677t c1616677t = (C1616677t) A1H.next();
                    C1606073p c1606073p = c1616677t.A02;
                    WeakReference weakReference = c1616677t.A04;
                    View A0K = AbstractC127835iq.A0K(weakReference);
                    if (C00C.areEqual(c1606073p, A0K != null ? A0K.getTag() : null) && (emojiImageView = (EmojiImageView) weakReference.get()) != null) {
                        emojiImageView.A00(c1616677t.A03.A01(), c1616677t.A00);
                    }
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj5);
                    C16010k5 A18 = AbstractC34831ad.A18(((C155386su) C05V.A02(((C131725rX) this.A01).A07)).A01);
                    this.A00 = 1;
                    obj5 = Ie9.A02(this, A18);
                    if (obj5 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                ((C131725rX) this.A01).A0X((String) obj5);
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj5);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 1000L) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC07360Ol A0c = C3WD.A0c(((StickerExpressionsFragment) this.A01).A0t);
                A06(A0c, AbstractC29171Ff.A00(A0c), 17);
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                C0MX c0mx = A01(obj5, this).A1D;
                C0MM c0mm = ((Fragment) this.A01).A0K;
                C00C.A06(c0mm);
                A02 = AbstractC67002uH.A02(C0MO.STARTED, c0mm, c0mx);
                obj3 = this.A01;
                i4 = 42;
                c180517tR = new C180547tU(obj3, i4);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                C0MV c0mv2 = A01(obj5, this).A19;
                C0MM c0mm2 = ((Fragment) this.A01).A0K;
                C00C.A06(c0mm2);
                A02 = AbstractC67002uH.A02(C0MO.STARTED, c0mm2, c0mv2);
                obj3 = this.A01;
                i4 = 43;
                c180517tR = new C180547tU(obj3, i4);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C131775rc c131775rc = ((StickerExpressionsFragment) this.A01).A08;
                if (c131775rc != null && (A022 = C17T.A02(c131775rc.A0C)) != null) {
                    A02 = AbstractC67002uH.A00((Fragment) this.A01, A022);
                    obj3 = this.A01;
                    i4 = 44;
                    c180517tR = new C180547tU(obj3, i4);
                    this.A00 = i;
                    AEC = A02.AEC(this, c180517tR);
                    if (AEC == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                C16010k5 A182 = AbstractC34831ad.A18(((C156256uL) C05V.A02(A01(obj5, this).A0V)).A02);
                C0MM c0mm3 = ((Fragment) this.A01).A0K;
                C00C.A06(c0mm3);
                A02 = AbstractC67002uH.A02(C0MO.STARTED, c0mm3, A182);
                obj3 = this.A01;
                i4 = 45;
                c180517tR = new C180547tU(obj3, i4);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                A02 = AbstractC67002uH.A00((Fragment) this.A01, A01(obj5, this).A0v.A00);
                obj3 = this.A01;
                i4 = 46;
                c180517tR = new C180547tU(obj3, i4);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                A02 = AbstractC67002uH.A00((Fragment) this.A01, A01(obj5, this).A1E);
                obj3 = this.A01;
                i4 = 47;
                c180517tR = new C180547tU(obj3, i4);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                i = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                A02 = AbstractC67002uH.A00((Fragment) this.A01, A01(obj5, this).A0w.A00);
                obj3 = this.A01;
                i4 = 48;
                c180517tR = new C180547tU(obj3, i4);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 == 1) {
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                RecentSearchesStore recentSearchesStore = (RecentSearchesStore) C05V.A02(((StickerExpressionsViewModel) this.A01).A0S);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, recentSearchesStore.A03, new C181147uZ(recentSearchesStore, "stickers_tab", null, 7)) == enumC14170h7) {
                    return enumC14170h7;
                }
                StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A01;
                List list2 = stickerExpressionsViewModel.A05;
                if (list2 == null) {
                    list2 = C025601d.A00;
                }
                List list3 = stickerExpressionsViewModel.A07;
                List list4 = stickerExpressionsViewModel.A04;
                this.A00 = 2;
                AEC = StickerExpressionsViewModel.A06(stickerExpressionsViewModel, list2, list3, list4, null, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                StickerExpressionsViewModel stickerExpressionsViewModel2 = (StickerExpressionsViewModel) this.A01;
                if (!AbstractC34811ab.A1W(AbstractC127875iu.A01(stickerExpressionsViewModel2.A0r), "sticker_picker_initial_download")) {
                    AnonymousClass713 anonymousClass713 = (AnonymousClass713) C05V.A02(stickerExpressionsViewModel2.A0R);
                    RunnableC178927qp A00 = RunnableC178927qp.A00(stickerExpressionsViewModel2, 38);
                    InterfaceC024600q interfaceC024600q = anonymousClass713.A01.A00;
                    C18080nX c18080nX = (C18080nX) interfaceC024600q.get();
                    C31221Ni c31221Ni = C31221Ni.A0o;
                    if (c18080nX.A08(c31221Ni, 0, 1048576L, true, false, false, false, false, false)) {
                        C162567Bk c162567Bk = (C162567Bk) C05V.A02(anonymousClass713.A02);
                        List A023 = ((C129055lE) C05V.A02(c162567Bk.A01)).A02();
                        c162567Bk.A03.A0L(new C7r5(A023, c162567Bk, 37));
                        Iterator it = A023.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj4 = it.next();
                                if (C00C.areEqual(((C164017Hl) obj4).A0O, "whatsappcuppy")) {
                                }
                            } else {
                                obj4 = null;
                            }
                        }
                        C164017Hl c164017Hl = (C164017Hl) obj4;
                        if (c164017Hl != null) {
                            if (((C18080nX) interfaceC024600q.get()).A08(c31221Ni, 0, "whatsappcuppy".equals(C05V.A00(anonymousClass713.A00).A0O(12188)) ? 1048576L : c164017Hl.A02, true, false, false, false, false, false)) {
                                AbstractC34881ai.A0o(anonymousClass713.A03).A0L(new RunnableC179077r6(c164017Hl, A00, anonymousClass713, 5));
                            }
                        }
                    }
                    Log.m223i("InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing");
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                boolean A0Z = ((StickerExpressionsViewModel) this.A01).A0o.A0Z(9621);
                StickerExpressionsViewModel stickerExpressionsViewModel3 = (StickerExpressionsViewModel) this.A01;
                if (!A0Z) {
                    if (!AbstractC34811ab.A1W(AbstractC127875iu.A01(stickerExpressionsViewModel3.A0r), "sticker_picker_initial_download")) {
                        ((AnonymousClass713) C05V.A02(((StickerExpressionsViewModel) this.A01).A0R)).A00(RunnableC178927qp.A00(this.A01, 40));
                    }
                    return C06930Mq.A00;
                }
                AbstractC026601w abstractC026601w = stickerExpressionsViewModel3.A17;
                C181707w6 A05 = A05(stickerExpressionsViewModel3, null, 15);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w, A05);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MV c0mv3 = ((StickerExpressionsViewModel) this.A01).A19;
                C6DW c6dw = new C6DW("meta-avatar", false);
                this.A00 = 1;
                AEC = c0mv3.AKK(c6dw, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                StickerExpressionsViewModel stickerExpressionsViewModel4 = (StickerExpressionsViewModel) this.A01;
                C0MV c0mv4 = stickerExpressionsViewModel4.A1A;
                C6CI c6ci = new C6CI(AbstractC34911al.A0G(stickerExpressionsViewModel4.A0L));
                this.A00 = 1;
                AEC = c0mv4.AKK(c6ci, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((C270316l) C05V.A02(((StickerExpressionsViewModel) this.A01).A0I)).A01(new C167217Ud(this.A01, 0));
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MS c0ms = (C0MS) this.A01;
                this.A00 = 1;
                AEC = c0ms.AKK("", this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj5);
                    ((StickerExpressionsViewModel) this.A01).A0p.Bpu(new C140406Ev());
                    StickerExpressionsViewModel stickerExpressionsViewModel5 = (StickerExpressionsViewModel) this.A01;
                    int i22 = stickerExpressionsViewModel5.A00;
                    if (i22 == 7 || i22 == 11) {
                        C07B c07b = stickerExpressionsViewModel5.A0o;
                        C00C.A0A(c07b, 0);
                        if (C09670Xm.A07(c07b, 14595)) {
                            StickerExpressionsViewModel stickerExpressionsViewModel6 = (StickerExpressionsViewModel) this.A01;
                            C0MV c0mv5 = stickerExpressionsViewModel6.A19;
                            int i23 = stickerExpressionsViewModel6.A00;
                            boolean z3 = true;
                            if (i23 != 7) {
                                z3 = false;
                                z2 = true;
                                break;
                            }
                            z2 = false;
                            C6DX c6dx = new C6DX(z3, z2);
                            this.A00 = 1;
                            AEC = c0mv5.AKK(c6dx, this);
                            if (AEC == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    StickerExpressionsViewModel stickerExpressionsViewModel7 = (StickerExpressionsViewModel) this.A01;
                    C0MV c0mv6 = stickerExpressionsViewModel7.A1A;
                    C6CM c6cm = new C6CM(AbstractC34911al.A0G(stickerExpressionsViewModel7.A0L));
                    this.A00 = 2;
                    AEC = c0mv6.AKK(c6cm, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                return C06930Mq.A00;
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                StickerExpressionsViewModel stickerExpressionsViewModel8 = (StickerExpressionsViewModel) this.A01;
                AbstractC026601w abstractC026601w2 = stickerExpressionsViewModel8.A17;
                C23124AOb c23124AOb = new C23124AOb(stickerExpressionsViewModel8, null, 15);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w2, c23124AOb);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C7FQ c7fq = (C7FQ) this.A01;
                Object obj6 = null;
                List list5 = null;
                InterfaceC024600q interfaceC024600q2 = c7fq.A03.A00;
                C157696wf c157696wf = (C157696wf) interfaceC024600q2.get();
                synchronized (c157696wf.A05) {
                    if (AbstractC34881ai.A06(c157696wf.A04) - c157696wf.A01 >= 14400000 || (list = c157696wf.A03) == null) {
                        list = null;
                    }
                    if (list != null) {
                        c157696wf.A00 = 25;
                        list5 = 0 < list.size() ? list.subList(0, Math.min(25, list.size())) : C025601d.A00;
                        if (c157696wf.A00 < list.size()) {
                            obj6 = C6E5.A00;
                        } else {
                            String str2 = c157696wf.A02;
                            obj6 = str2 != null ? new C6E4(str2) : C6E6.A00;
                        }
                        list5.size();
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    if (obj6 instanceof C6E5) {
                        str = "CACHE";
                    } else if (obj6 instanceof C6E4) {
                        str = ((C6E4) obj6).A00;
                    } else {
                        if (!(obj6 instanceof C6E6)) {
                            throw AbstractC34861ag.A1B();
                        }
                        str = null;
                    }
                    c7fq.A01 = str;
                } else {
                    c7fq.A01 = null;
                    String A03 = c7fq.A03(null);
                    C21270sv c21270sv = C21270sv.A00;
                    C033105d A01 = c7fq.A01(A03, c21270sv);
                    int i25 = 0;
                    if (A01 != null) {
                        while (true) {
                            CharSequence charSequence = (CharSequence) A01.A00;
                            if (charSequence != null && charSequence.length() != 0 && ((List) A01.A01).size() < 25 && i25 < 6) {
                                C033105d A012 = c7fq.A01(c7fq.A03((String) A01.A00), c21270sv);
                                if (A012 != null) {
                                    Object obj7 = A012.A00;
                                    Object obj8 = A01.A01;
                                    C00C.A05(obj8);
                                    Object obj9 = A012.A01;
                                    C00C.A05(obj9);
                                    A01 = AbstractC127835iq.A0N(obj7, C0JL.A0w((Iterable) obj9, (Collection) obj8));
                                }
                                i25++;
                            }
                        }
                    }
                    c7fq.A01 = (String) A01.A00;
                    list5 = (List) A01.A01;
                    if (list5 != null && !list5.isEmpty()) {
                        C157696wf c157696wf2 = (C157696wf) interfaceC024600q2.get();
                        String str3 = c7fq.A01;
                        synchronized (c157696wf2.A05) {
                            c157696wf2.A03 = list5;
                            c157696wf2.A01 = AbstractC34881ai.A06(c157696wf2.A04);
                            c157696wf2.A02 = str3;
                            c157696wf2.A00 = 25;
                            list5.size();
                        }
                        list5 = C0JL.A17(list5, 25);
                    }
                }
                Log.m223i("TrendingStickerFlow/fetch completed");
                return list5;
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                i = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                A02 = AbstractC67002uH.A00((Fragment) this.A01, ((StickerExpressionsViewModel) ((EditCustomPackAddStickersBottomSheet) this.A01).A0L.getValue()).A1E);
                obj3 = this.A01;
                i4 = 49;
                c180517tR = new C180547tU(obj3, i4);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A01;
                ExpressionsSearchViewModel expressionsSearchViewModel = expressionsSearchView.A0G;
                if (expressionsSearchViewModel == null) {
                    C00C.A0F("expressionsSearchViewModel");
                    throw null;
                }
                C0MV c0mv7 = expressionsSearchViewModel.A0N;
                C0MM c0mm4 = ((Fragment) expressionsSearchView).A0K;
                C00C.A06(c0mm4);
                A02 = AbstractC67002uH.A02(C0MO.STARTED, c0mm4, c0mv7);
                obj2 = this.A01;
                i2 = 0;
                c180517tR = new C180517tR(obj2, i2);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                if (AbstractC127905ix.A1N(((ExpressionsSearchViewModel) this.A01).A0C)) {
                    C7GZ c7gz = ((ExpressionsSearchViewModel) this.A01).A0L;
                    C00N.A00();
                    Bitmap A002 = C7GZ.A00(c7gz, C7GZ.A01(c7gz, "meta-avatar-tab-icon", false), "meta-avatar-tab-icon");
                    if (A002 != null) {
                        ExpressionsSearchViewModel expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A01;
                        expressionsSearchViewModel2.A01 = A002;
                        C035006e c035006e = expressionsSearchViewModel2.A08;
                        AbstractC149446jD abstractC149446jD = (AbstractC149446jD) c035006e.A04();
                        if (abstractC149446jD instanceof C6E8) {
                            C6E8 c6e8 = (C6E8) abstractC149446jD;
                            c6e7 = new C6E8(A002, c6e8.A02, c6e8.A03, c6e8.A00, c6e8.A05, c6e8.A04);
                        } else if (abstractC149446jD instanceof C6E7) {
                            C6E7 c6e72 = (C6E7) abstractC149446jD;
                            c6e7 = new C6E7(A002, c6e72.A01, c6e72.A02, c6e72.A03);
                        }
                        c035006e.A0C(c6e7);
                    }
                }
                return C06930Mq.A00;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C155386su c155386su = (C155386su) C05V.A02(((ExpressionsSearchViewModel) this.A01).A0E);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, c155386su.A00, A05(c155386su, null, 30));
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C6FT c6ft = new C6FT();
                AbstractC158906yc abstractC158906yc = ((ExpressionsSearchViewModel) this.A01).A02;
                if (C00C.areEqual(abstractC158906yc, C6CV.A00)) {
                    i3 = 3;
                } else if (C00C.areEqual(abstractC158906yc, C6CX.A00)) {
                    i3 = 1;
                } else {
                    if (!C00C.areEqual(abstractC158906yc, C6CZ.A00)) {
                        boolean areEqual = C00C.areEqual(abstractC158906yc, C6CW.A00);
                        i3 = 4;
                        break;
                    }
                    i3 = 2;
                }
                c6ft.A01 = AbstractC34861ag.A0s(i3);
                ExpressionsSearchViewModel expressionsSearchViewModel3 = (ExpressionsSearchViewModel) this.A01;
                if (expressionsSearchViewModel3.A05) {
                    A0s = AbstractC34861ag.A0s(1);
                } else {
                    A0s = AbstractC34861ag.A0s(expressionsSearchViewModel3.A04 ? 2 : 3);
                }
                c6ft.A00 = A0s;
                c6ft.A03 = AbstractC34861ag.A0u(C07T.A00(expressionsSearchViewModel3.A0J));
                ExpressionsSearchViewModel expressionsSearchViewModel4 = (ExpressionsSearchViewModel) this.A01;
                int i30 = expressionsSearchViewModel4.A00;
                if (i30 != -1) {
                    c6ft.A02 = AbstractC34861ag.A0u(i30);
                }
                expressionsSearchViewModel4.A0I.Bpu(c6ft);
                C155386su c155386su2 = (C155386su) C05V.A02(((ExpressionsSearchViewModel) this.A01).A0E);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, c155386su2.A00, A05(c155386su2, null, 30));
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ExpressionsSearchViewModel expressionsSearchViewModel5 = (ExpressionsSearchViewModel) this.A01;
                C0MV c0mv8 = expressionsSearchViewModel5.A0N;
                C6CG c6cg = new C6CG(ExpressionsSearchViewModel.A01(expressionsSearchViewModel5));
                this.A00 = 1;
                AEC = c0mv8.AKK(c6cg, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MX c0mx2 = ((C155386su) this.A01).A01;
                this.A00 = 1;
                AEC = c0mx2.AKK(null, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 31:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 == 0) {
                    AbstractC13980go.A01(obj5);
                    long A024 = AbstractC34801aa.A02(((GalleryTabHostFragment) this.A01).A0n, 23071);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, A024) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A01;
                C1611875x c1611875x = galleryTabHostFragment.A08;
                if (c1611875x == null) {
                    C133705uu A0C = GalleryTabHostFragment.A0C(galleryTabHostFragment);
                    if (A0C != null) {
                        mediaGalleryFragmentBase = (MediaGalleryFragmentBase) A0C.A06.getValue();
                    }
                    return C06930Mq.A00;
                }
                mediaGalleryFragmentBase = c1611875x.A01;
                if (((Fragment) mediaGalleryFragmentBase).A0K.A01.A00(C0MO.CREATED)) {
                    mediaGalleryFragmentBase.A2b(false, false, true);
                }
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                } else if (A04(this.A01, this, A02(obj5, this).A0O, 2) == enumC14170h75) {
                    return enumC14170h75;
                }
                throw AbstractC34861ag.A1A();
            case 33:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                } else if (A04(this.A01, this, A02(obj5, this).A0K, 3) == enumC14170h76) {
                    return enumC14170h76;
                }
                throw AbstractC34861ag.A1A();
            case 34:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                } else if (A04(this.A01, this, ((MediaConfigViewModel) A03(obj5, this)).A0I, 4) == enumC14170h77) {
                    return enumC14170h77;
                }
                throw AbstractC34861ag.A1A();
            case 35:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                } else if (A04(this.A01, this, A03(obj5, this).A0C, 5) == enumC14170h78) {
                    return enumC14170h78;
                }
                throw AbstractC34861ag.A1A();
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C180477tM A013 = C180477tM.A01(AbstractC127845ir.A0R(((GalleryTabHostFragment) this.A01).A1B).A0O);
                C180517tR c180517tR2 = new C180517tR(this.A01, 6);
                this.A00 = 1;
                AEC = A013.AEC(this, c180517tR2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i39 = this.A00;
                i = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                A02 = AbstractC67002uH.A00((Fragment) this.A01, A02(obj5, this).A0J);
                obj2 = this.A01;
                i2 = 7;
                c180517tR = new C180517tR(obj2, i2);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                } else if (A04(this.A01, this, A03(obj5, this).A0E, 8) == enumC14170h79) {
                    return enumC14170h79;
                }
                throw AbstractC34861ag.A1A();
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                i = 1;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                A02 = AbstractC67002uH.A00((Fragment) this.A01, A02(obj5, this).A0L);
                obj2 = this.A01;
                i2 = 9;
                c180517tR = new C180517tR(obj2, i2);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                C180457tK A032 = AbstractC128495kK.A03(new C181777wG(12, (InterfaceC13670gH) null), A02(obj5, this).A0M, AbstractC127875iu.A0L((GalleryTabHostFragment) this.A01).A0N);
                C180517tR c180517tR3 = new C180517tR(this.A01, 10);
                this.A00 = 1;
                AEC = A032.AEC(this, c180517tR3);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i43 = this.A00;
                i = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                A02 = AbstractC67002uH.A00((Fragment) this.A01, A02(obj5, this).A0P);
                obj2 = this.A01;
                i2 = 11;
                c180517tR = new C180517tR(obj2, i2);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i44 = this.A00;
                i = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                A02 = AbstractC67002uH.A00((Fragment) this.A01, A03(obj5, this).A0M);
                obj2 = this.A01;
                i2 = 12;
                c180517tR = new C180517tR(obj2, i2);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i45 = this.A00;
                i = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                A02 = AbstractC67002uH.A00((Fragment) this.A01, A03(obj5, this).A0L);
                obj2 = this.A01;
                i2 = 13;
                c180517tR = new C180517tR(obj2, i2);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i46 = this.A00;
                i = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                A02 = AbstractC67002uH.A00((Fragment) this.A01, A03(obj5, this).A0I);
                obj2 = this.A01;
                i2 = 14;
                c180517tR = new C180517tR(obj2, i2);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i47 = this.A00;
                if (i47 == 0) {
                    C6Rg A033 = A03(obj5, this);
                    ArrayList A06 = AbstractC127845ir.A0n(((GalleryTabHostFragment) this.A01).A1W).A02.A06();
                    this.A00 = 1;
                    obj5 = A033.A0Y(A06, this);
                    if (obj5 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i47 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                return obj5;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i48 = this.A00;
                i = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                A02 = AbstractC67002uH.A00((Fragment) this.A01, ((C131215qi) ((MediaGalleryFragment) this.A01).A0H.getValue()).A02);
                obj2 = this.A01;
                i2 = 15;
                c180517tR = new C180517tR(obj2, i2);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C180477tM A014 = C180477tM.A01(AbstractC127845ir.A0R(((MediaItemsFragment) this.A01).A0E).A0O);
                C180517tR c180517tR4 = new C180517tR(this.A01, 16);
                this.A00 = 1;
                AEC = A014.AEC(this, c180517tR4);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                int i50 = this.A00;
                i = 1;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                A02 = AbstractC30190DZb.A02(AbstractC67002uH.A00((Fragment) this.A01, AbstractC127845ir.A0n(((MediaItemsFragment) this.A01).A0L).A0I));
                obj2 = this.A01;
                i2 = 17;
                c180517tR = new C180517tR(obj2, i2);
                this.A00 = i;
                AEC = A02.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i51 = this.A00;
                if (i51 == 0) {
                    AbstractC13980go.A01(obj5);
                    if (A04(this.A01, this, AbstractC127845ir.A0m(((MediaItemsFragment) this.A01).A0L).A0I, 18) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i51 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
        }
    }

    public static StickerExpressionsViewModel A01(Object obj, C181707w6 c181707w6) {
        AbstractC13980go.A01(obj);
        return (StickerExpressionsViewModel) ((StickerExpressionsFragment) c181707w6.A01).A0t.getValue();
    }

    public static C131555rG A02(Object obj, C181707w6 c181707w6) {
        AbstractC13980go.A01(obj);
        return (C131555rG) ((GalleryTabHostFragment) c181707w6.A01).A1C.getValue();
    }

    public static C6Rg A03(Object obj, C181707w6 c181707w6) {
        AbstractC13980go.A01(obj);
        return GalleryTabHostFragment.A0K((GalleryTabHostFragment) c181707w6.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181707w6(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }
}
