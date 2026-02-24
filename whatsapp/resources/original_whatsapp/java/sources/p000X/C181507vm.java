package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;
import com.whatsapp.status.playback.app.StickerReactionRepository;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: X.7vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181507vm extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181507vm(C157926x2 c157926x2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 5;
        this.A03 = c157926x2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C131705rV c131705rV;
        int i;
        int[] iArr;
        int i2;
        Object obj2;
        Object obj3;
        int i3;
        int i4;
        switch (this.$t) {
            case 0:
                c131705rV = (C131705rV) this.A03;
                iArr = (int[]) this.A02;
                i = this.A00;
                i2 = 0;
                break;
            case 1:
                c131705rV = (C131705rV) this.A03;
                iArr = (int[]) this.A02;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                iArr = (int[]) this.A02;
                c131705rV = (C131705rV) this.A03;
                i = this.A00;
                i2 = 2;
                break;
            case 3:
                c131705rV = (C131705rV) this.A03;
                i = this.A00;
                iArr = (int[]) this.A02;
                i2 = 3;
                break;
            case 4:
                c131705rV = (C131705rV) this.A03;
                i = this.A00;
                iArr = (int[]) this.A02;
                i2 = 4;
                break;
            case 5:
                C181507vm c181507vm = new C181507vm((C157926x2) this.A03, interfaceC13670gH);
                c181507vm.A02 = obj;
                return c181507vm;
            case 6:
                obj2 = this.A03;
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 6;
                return new C181507vm(obj3, obj2, interfaceC13670gH, i3, i4);
            case 7:
                obj3 = this.A02;
                i3 = this.A00;
                obj2 = this.A03;
                i4 = 7;
                return new C181507vm(obj3, obj2, interfaceC13670gH, i3, i4);
            case 8:
                obj2 = this.A03;
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 8;
                return new C181507vm(obj3, obj2, interfaceC13670gH, i3, i4);
            case 9:
                obj2 = this.A03;
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 9;
                return new C181507vm(obj3, obj2, interfaceC13670gH, i3, i4);
            case 10:
                obj2 = this.A03;
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 10;
                return new C181507vm(obj3, obj2, interfaceC13670gH, i3, i4);
            case 11:
                obj2 = this.A03;
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 11;
                return new C181507vm(obj3, obj2, interfaceC13670gH, i3, i4);
            case 12:
                obj2 = this.A03;
                i3 = this.A00;
                obj3 = this.A02;
                i4 = 12;
                return new C181507vm(obj3, obj2, interfaceC13670gH, i3, i4);
            case 13:
                obj3 = this.A02;
                obj2 = this.A03;
                i3 = this.A00;
                i4 = 13;
                return new C181507vm(obj3, obj2, interfaceC13670gH, i3, i4);
            case 14:
                obj2 = this.A03;
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 14;
                return new C181507vm(obj3, obj2, interfaceC13670gH, i3, i4);
            default:
                obj2 = this.A03;
                obj3 = this.A02;
                i3 = this.A00;
                i4 = 15;
                return new C181507vm(obj3, obj2, interfaceC13670gH, i3, i4);
        }
        return new C181507vm(c131705rV, interfaceC13670gH, iArr, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x032e, code lost:
    
        if (r5 != null) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x04e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x040b A[Catch: Exception -> 0x049d, TryCatch #2 {Exception -> 0x049d, blocks: (B:173:0x03e7, B:176:0x03fb, B:178:0x040b, B:179:0x0413, B:193:0x042e, B:195:0x0436, B:196:0x043f, B:204:0x0498), top: B:164:0x03a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0456 A[Catch: Exception -> 0x049f, TryCatch #0 {Exception -> 0x049f, blocks: (B:183:0x0452, B:185:0x0456, B:187:0x045c, B:190:0x0486, B:200:0x044f), top: B:199:0x044f }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0493 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x042e A[Catch: Exception -> 0x049d, TryCatch #2 {Exception -> 0x049d, blocks: (B:173:0x03e7, B:176:0x03fb, B:178:0x040b, B:179:0x0413, B:193:0x042e, B:195:0x0436, B:196:0x043f, B:204:0x0498), top: B:164:0x03a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0155 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C131565rH c131565rH;
        C29261Fr c29261Fr;
        Object c6zs;
        Bitmap A05;
        String str;
        InterfaceC23376AZr interfaceC23376AZr;
        Object c6za;
        String str2;
        EnumC14170h7 enumC14170h7;
        Object obj2;
        int i;
        C0MS c0ms;
        Object AKK;
        int i2;
        List list;
        C6ZL c6zl;
        Bitmap bitmap;
        int i3;
        InterfaceC23466Abo interfaceC23466Abo;
        Object c6db;
        C131705rV c131705rV;
        C0MV c0mv;
        C6CN c6cn;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC23466Abo interfaceC23466Abo2 = ((C131705rV) this.A03).A00;
                C6D9 c6d9 = new C6D9((int[]) this.A02, this.A00);
                this.A01 = 1;
                AKK = interfaceC23466Abo2.Bxl(c6d9, this);
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC23466Abo interfaceC23466Abo3 = ((C131705rV) this.A03).A00;
                C6DA c6da = new C6DA((int[]) this.A02, this.A00);
                this.A01 = 1;
                AKK = interfaceC23466Abo3.Bxl(c6da, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A01;
                if (i6 != 0) {
                    if (i6 != 1 && i6 != 2 && i6 != 3) {
                        if (i6 != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                if (C7KP.A02((int[]) this.A02)) {
                    C131705rV c131705rV2 = (C131705rV) this.A03;
                    C00W c00w = c131705rV2.A0E;
                    if (c00w.A03("emoji_modifiers").contains(AbstractC164527Jq.A01((int[]) this.A02))) {
                        AbstractC164527Jq.A03(c00w, (int[]) this.A02);
                        c131705rV = (C131705rV) this.A03;
                        if (!c131705rV.A02) {
                            InterfaceC024600q interfaceC024600q = c131705rV.A07.A00;
                            if (((C128245jq) interfaceC024600q.get()).A00 == IO7.A01) {
                                if (c131705rV.A0C.A0Z(11728) && ((C128245jq) interfaceC024600q.get()).A02) {
                                    c131705rV.A0A.A01((int[]) this.A02);
                                }
                                c131705rV.A0B.A0E((int[]) this.A02);
                            } else {
                                c131705rV.A0A.A01((int[]) this.A02);
                            }
                        }
                        c0mv = ((C154156qp) C05V.A02(c131705rV.A09)).A00;
                        c6cn = new C6CN(AbstractC34911al.A0G(c131705rV.A03), (int[]) this.A02);
                        this.A01 = 4;
                        if (c0mv.AKK(c6cn, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        interfaceC23466Abo = c131705rV2.A00;
                        c6db = new C6D9((int[]) this.A02, this.A00);
                        this.A01 = 1;
                        AKK = interfaceC23466Abo.Bxl(c6db, this);
                        if (AKK == enumC14170h7) {
                        }
                    }
                } else {
                    if (C7KP.A03((int[]) this.A02)) {
                        C131705rV c131705rV3 = (C131705rV) this.A03;
                        InterfaceC024600q interfaceC024600q2 = c131705rV3.A0D.A0T;
                        int A01 = AbstractC34871ah.A01(C0En.A00(interfaceC024600q2), "skin_emoji_tip");
                        if (A01 < 1) {
                            AbstractC34871ah.A15(((C141496Jj) interfaceC024600q2.get()).A02(), "skin_emoji_tip", A01 + 1);
                            interfaceC23466Abo = c131705rV3.A00;
                            c6db = new C6DB((int[]) this.A02, this.A00);
                            this.A01 = 2;
                            AKK = interfaceC23466Abo.Bxl(c6db, this);
                            if (AKK == enumC14170h7) {
                            }
                        } else {
                            C00W c00w2 = c131705rV3.A0E;
                            if (c00w2.A03("emoji_modifiers").contains(AbstractC164527Jq.A02((int[]) this.A02))) {
                                AbstractC164527Jq.A04(c00w2, (int[]) this.A02);
                            } else {
                                InterfaceC23466Abo interfaceC23466Abo4 = c131705rV3.A00;
                                C6DA c6da2 = new C6DA((int[]) this.A02, this.A00);
                                this.A01 = 3;
                                AKK = interfaceC23466Abo4.Bxl(c6da2, this);
                                if (AKK == enumC14170h7) {
                                }
                            }
                        }
                    }
                    c131705rV = (C131705rV) this.A03;
                    if (!c131705rV.A02) {
                    }
                    c0mv = ((C154156qp) C05V.A02(c131705rV.A09)).A00;
                    c6cn = new C6CN(AbstractC34911al.A0G(c131705rV.A03), (int[]) this.A02);
                    this.A01 = 4;
                    if (c0mv.AKK(c6cn, this) == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
                C131705rV c131705rV4 = (C131705rV) this.A03;
                AbstractC127875iu.A0W(c131705rV4.A05).A01(AbstractC34861ag.A0s(17), 1, c131705rV4.A01 ? 11 : 4);
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A01;
                i3 = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC23466Abo interfaceC23466Abo5 = ((C131705rV) this.A03).A00;
                C6DC c6dc = new C6DC((int[]) this.A02, this.A00);
                this.A01 = i3;
                AKK = interfaceC23466Abo5.Bxl(c6dc, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A01;
                i3 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC23466Abo interfaceC23466Abo52 = ((C131705rV) this.A03).A00;
                C6DC c6dc2 = new C6DC((int[]) this.A02, this.A00);
                this.A01 = i3;
                AKK = interfaceC23466Abo52.Bxl(c6dc2, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                try {
                } catch (Exception e) {
                    e = e;
                }
                switch (this.A01) {
                    case 0:
                        AbstractC13980go.A01(obj);
                        c0ms = (C0MS) this.A02;
                        C07B c07b = ((C157926x2) this.A03).A03;
                        C00C.A0A(c07b, 0);
                        boolean A07 = C09670Xm.A07(c07b, 17341);
                        AbstractC34851af.A1K("TrendingStickerFlow/init: feature enabled=", AnonymousClass000.A04(), A07);
                        if (!A07) {
                            obj2 = C6ZK.A00;
                            i = 1;
                            this.A01 = i;
                            AKK = c0ms.AKK(obj2, this);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        C6ZM c6zm = C6ZM.A00;
                        this.A02 = c0ms;
                        this.A01 = 2;
                        if (c0ms.AKK(c6zm, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C157926x2 c157926x2 = (C157926x2) this.A03;
                        C07B c07b2 = c157926x2.A03;
                        C00C.A0A(c07b2, 0);
                        i2 = (c07b2.A0Z(9860) ? 5 : 4) * 5;
                        String A0O = c07b2.A0O(18400);
                        Object obj3 = !C00C.areEqual(A0O, "tenor") ? (C6E3) C05V.A02(c157926x2.A02) : C00C.areEqual(A0O, "klipy") ? (C6E1) C05V.A02(c157926x2.A01) : (C6E2) C05V.A02(c157926x2.A00);
                        c07b2.A0O(18400);
                        AbstractC026601w abstractC026601w = c157926x2.A04;
                        C181707w6 A052 = C181707w6.A05(obj3, null, 23);
                        this.A02 = c0ms;
                        this.A00 = i2;
                        this.A01 = 3;
                        obj = AbstractC13710gM.A00(this, abstractC026601w, A052);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        list = (List) obj;
                        if (list != null || list.isEmpty()) {
                            c6zl = C6ZL.A00;
                            this.A02 = c0ms;
                            this.A01 = 4;
                            if (c0ms.AKK(c6zl, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            List A17 = C0JL.A17(list, i2);
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("TrendingStickerFlow/fetched ", A04, list);
                            A04.append(" stickers, limited to ");
                            AbstractC34851af.A1M(A04, A17.size());
                            C6ZJ c6zj = new C6ZJ(A17);
                            this.A02 = c0ms;
                            this.A01 = 5;
                            if (c0ms.AKK(c6zj, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    case 1:
                    default:
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    case 2:
                        c0ms = (C0MS) this.A02;
                        AbstractC13980go.A01(obj);
                        C157926x2 c157926x22 = (C157926x2) this.A03;
                        C07B c07b22 = c157926x22.A03;
                        C00C.A0A(c07b22, 0);
                        i2 = (c07b22.A0Z(9860) ? 5 : 4) * 5;
                        String A0O2 = c07b22.A0O(18400);
                        if (!C00C.areEqual(A0O2, "tenor")) {
                        }
                        c07b22.A0O(18400);
                        AbstractC026601w abstractC026601w2 = c157926x22.A04;
                        C181707w6 A0522 = C181707w6.A05(obj3, null, 23);
                        this.A02 = c0ms;
                        this.A00 = i2;
                        this.A01 = 3;
                        obj = AbstractC13710gM.A00(this, abstractC026601w2, A0522);
                        if (obj == enumC14170h7) {
                        }
                        list = (List) obj;
                        if (list != null) {
                            break;
                        }
                        c6zl = C6ZL.A00;
                        this.A02 = c0ms;
                        this.A01 = 4;
                        if (c0ms.AKK(c6zl, this) == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    case 3:
                        i2 = this.A00;
                        c0ms = (C0MS) this.A02;
                        try {
                            AbstractC13980go.A01(obj);
                            list = (List) obj;
                            if (list != null) {
                            }
                            c6zl = C6ZL.A00;
                            this.A02 = c0ms;
                            this.A01 = 4;
                            if (c0ms.AKK(c6zl, this) == enumC14170h7) {
                            }
                        } catch (Exception e2) {
                            e = e2;
                            Log.m221e("TrendingStickerFlow/error fetching trending stickers", e);
                            obj2 = C6ZL.A00;
                            this.A02 = null;
                            i = 6;
                            this.A01 = i;
                            AKK = c0ms.AKK(obj2, this);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        return C06930Mq.A00;
                    case 4:
                    case 5:
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                }
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A03;
                AbstractC026601w abstractC026601w3 = searchFunStickersViewModel.A0X;
                C181327vU c181327vU = new C181327vU(searchFunStickersViewModel, this.A02, null, this.A00, 1);
                this.A01 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w3, c181327vU);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A01;
                try {
                    if (i10 == 0) {
                        AbstractC13980go.A01(obj);
                        C86K c86k = (C86K) this.A02;
                        C7WU c7wu = new C7WU(c86k != null ? c86k.AfH(this.A00) : null);
                        C131685rT c131685rT = (C131685rT) this.A03;
                        this.A01 = 1;
                        if (C131685rT.A00(c7wu, c131685rT, this) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                } catch (CancellationException unused) {
                }
                return C06930Mq.A00;
            case 8:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A03;
                View findViewById = ((MediaViewBaseFragment) mediaViewFragment).A06.findViewWithTag(((C1J0) this.A02).A0h).findViewById(2131431895);
                mediaViewFragment.A2D.A02(mediaViewFragment.A1Z(this.A00), 48, AbstractC127845ir.A06(findViewById, findViewById.getTop()));
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A01;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj);
                    this.A01 = 1;
                    if (AbstractC15130if.A01(this, 200L) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                }
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A03;
                AbstractC026601w abstractC026601w4 = mediaViewFragment2.A2R;
                C181507vm c181507vm = new C181507vm(this.A02, mediaViewFragment2, (InterfaceC13670gH) null, this.A00, 8);
                this.A01 = 2;
                AKK = AbstractC13710gM.A00(this, abstractC026601w4, c181507vm);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer = (MetaVerifiedIllustrationRenderer) this.A03;
                Context context = (Context) this.A02;
                int i12 = this.A00;
                C0IC c0ic = AbstractC34901ak.A0Q(metaVerifiedIllustrationRenderer.A03).A0D;
                if (c0ic != null) {
                    try {
                        File A042 = ((C0WE) C05V.A02(metaVerifiedIllustrationRenderer.A02)).A04(c0ic);
                        if (A042 != null) {
                            if (!A042.exists()) {
                                A042 = null;
                            }
                            if (A042 != null) {
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeFile(A042.getAbsolutePath(), options);
                                options.inSampleSize = C30331Jx.A00(options.outWidth, options.outHeight, i12, i12, 1);
                                options.inJustDecodeBounds = false;
                                options.inPreferredConfig = Bitmap.Config.RGB_565;
                                options.inMutable = false;
                                bitmap = BitmapFactory.decodeFile(A042.getAbsolutePath(), options);
                                break;
                            }
                        }
                    } catch (Exception e3) {
                        Log.m221e("MetaVerifiedIllustrationRenderer/loadOptimizedProfilePicture error loading user profile picture", e3);
                    }
                    bitmap = null;
                    break;
                }
                Drawable A00 = AbstractC23230wC.A00(context, 2131232365);
                if (A00 == null) {
                    bitmap = null;
                } else {
                    bitmap = Bitmap.createBitmap(i12, i12, Bitmap.Config.RGB_565);
                    Canvas A0B = AbstractC127835iq.A0B(bitmap);
                    A00.setBounds(0, 0, i12, i12);
                    A00.draw(A0B);
                }
                if (bitmap == null) {
                    return null;
                }
                if (bitmap.getWidth() != i12 || bitmap.getHeight() != i12) {
                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i12, i12, true);
                    if (!bitmap.equals(createScaledBitmap)) {
                        bitmap.recycle();
                    }
                    bitmap = createScaledBitmap;
                }
                Bitmap createBitmap = Bitmap.createBitmap(i12, i12, Bitmap.Config.ARGB_8888);
                Canvas A0B2 = AbstractC127835iq.A0B(createBitmap);
                Paint A0D = AbstractC127835iq.A0D(1);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                A0D.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                float A012 = AbstractC127845ir.A01(i12);
                A0B2.drawCircle(A012, A012, A012, A0D);
                bitmap.recycle();
                return createBitmap;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A01;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                StickerReactionRepository stickerReactionRepository = (StickerReactionRepository) this.A03;
                WeakReference weakReference = (WeakReference) this.A02;
                int i14 = this.A00;
                this.A01 = 1;
                AKK = stickerReactionRepository.A03(weakReference, this, i14);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C163777Gl c163777Gl = (C163777Gl) this.A03;
                InterfaceC024600q interfaceC024600q3 = c163777Gl.A02.A00;
                C7FH c7fh = (C7FH) interfaceC024600q3.get();
                int i15 = this.A00;
                C00N.A00();
                ArrayList A02 = c7fh.A03.A02(Integer.MAX_VALUE, i15);
                int i16 = this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A02.iterator();
                while (it.hasNext()) {
                    C1618478n c1618478n = (C1618478n) it.next();
                    if (i16 == 1 || i16 == 0 || ((str2 = c1618478n.A00) != null && str2.length() != 0)) {
                        C165647Nz A002 = AbstractC152916oo.A00(c163777Gl.A05, AbstractC127875iu.A0Z(c163777Gl.A03), c1618478n);
                        if (A002 != null) {
                            A16.add(A002);
                        }
                    }
                }
                ArrayList A003 = AbstractC151426mP.A00(A16);
                Iterator it2 = A003.iterator();
                while (it2.hasNext()) {
                    String str3 = AbstractC127845ir.A0b(it2).A0H;
                    if (str3 != null) {
                        ((C7FH) interfaceC024600q3.get()).A02(str3);
                    }
                }
                List A18 = C0JL.A18(A16, C0JL.A1E(A003));
                A18.size();
                A003.size();
                if (A18.isEmpty()) {
                    interfaceC23376AZr = (InterfaceC23376AZr) this.A02;
                    c6za = C6ZB.A00;
                } else {
                    int i17 = this.A00;
                    HashSet A1B = AbstractC34801aa.A1B();
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it3 = A18.iterator();
                    if (i17 == 2) {
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            AbstractC127895iw.A1K(((C165647Nz) next).A09, next, A1B, A162);
                        }
                    } else {
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            AbstractC127895iw.A1K(((C165647Nz) next2).A0H, next2, A1B, A162);
                        }
                    }
                    interfaceC23376AZr = (InterfaceC23376AZr) this.A02;
                    c6za = new C6ZA(A162);
                }
                C9DC.A00(c6za, interfaceC23376AZr);
                return C06930Mq.A00;
            case 13:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Object obj4 = this.A02;
                c131565rH = (C131565rH) this.A03;
                if (obj4 != null) {
                    C0IB c0ib = c131565rH.A00;
                    boolean A1M = c0ib != null ? AbstractC34841ae.A1M(c0ib.A0L() ? 1 : 0) : false;
                    C0IB c0ib2 = c131565rH.A00;
                    C7NS c7ns = new C7NS(Boolean.valueOf(A1M), c0ib2 != null ? c0ib2.A07() : null, ((Jid) this.A02).getRawString(), null);
                    c29261Fr = c131565rH.A0S;
                    c6zs = new C6ZR(c7ns, this.A00);
                    c29261Fr.A0C(c6zs);
                    return C06930Mq.A00;
                }
                c131565rH.A0S.A0C(C6ZT.A00);
                return C06930Mq.A00;
            case 14:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                c131565rH = (C131565rH) this.A03;
                C165647Nz c165647Nz = (C165647Nz) this.A02;
                String str4 = c165647Nz.A0D;
                Uri uri = null;
                if (str4 != null) {
                    File A10 = AbstractC127835iq.A10(str4);
                    if (A10.exists()) {
                        if (c165647Nz.A05()) {
                            A05 = ((C34587Fai) C05V.A02(c131565rH.A0A)).A02(A10, c165647Nz.A0H, 512, 512);
                        } else {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append(A10.getAbsolutePath());
                            String A053 = C00O.A05(AnonymousClass000.A03("-webp-sticker", A043));
                            C00C.A06(A053);
                            A05 = ((C16300kY) C05V.A02(c131565rH.A0O)).A05(A10, A053, 512, 512);
                        }
                        if (A05 != null) {
                            String A054 = C00O.A05(String.valueOf(c165647Nz.A0H));
                            C00C.A06(A054);
                            try {
                                File A0w = AbstractC127865it.A0w(AbstractC127875iu.A0e(c131565rH.A0C), AbstractC127915iy.A0V(A054));
                                FileOutputStream A11 = AbstractC127835iq.A11(A0w);
                                try {
                                    A05.compress(Bitmap.CompressFormat.PNG, 70, A11);
                                    A11.close();
                                    A05.recycle();
                                    uri = Uri.fromFile(A0w);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(A11, th);
                                        throw th2;
                                    }
                                }
                            } catch (FileNotFoundException e4) {
                                e = e4;
                                str = "StickerInfoViewModel/getBitmapFile/resultFile/error";
                                Log.m221e(str, e);
                                if (uri != null) {
                                }
                                c131565rH.A0S.A0C(C6ZT.A00);
                                return C06930Mq.A00;
                            } catch (IOException e5) {
                                e = e5;
                                str = "StickerInfoViewModel/getBitmapFile/IOException/error";
                                Log.m221e(str, e);
                                if (uri != null) {
                                }
                                c131565rH.A0S.A0C(C6ZT.A00);
                                return C06930Mq.A00;
                            }
                        }
                    }
                }
                if (uri != null) {
                    c29261Fr = c131565rH.A0S;
                    c6zs = new C6ZS(uri, this.A00);
                    c29261Fr.A0C(c6zs);
                    return C06930Mq.A00;
                }
                c131565rH.A0S.A0C(C6ZT.A00);
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A01;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C0MV c0mv2 = ((C7CL) this.A03).A00;
                C6Z6 c6z6 = new C6Z6((EnumC147036fI) this.A02, this.A00);
                this.A01 = 1;
                AKK = c0mv2.AKK(c6z6, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181507vm) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181507vm(C131705rV c131705rV, InterfaceC13670gH interfaceC13670gH, int[] iArr, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        switch (i2) {
            case 0:
            case 1:
                this.A03 = c131705rV;
                this.A02 = iArr;
                this.A00 = i;
                break;
            case 2:
                this.A02 = iArr;
                this.A03 = c131705rV;
                this.A00 = i;
                break;
            default:
                this.A03 = c131705rV;
                this.A00 = i;
                this.A02 = iArr;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181507vm(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A03 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }
}
