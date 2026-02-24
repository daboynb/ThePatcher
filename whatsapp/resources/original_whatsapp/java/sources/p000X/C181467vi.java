package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181467vi extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final int A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181467vi(Context context, InterfaceC024600q interfaceC024600q, C28728CqR c28728CqR, C30641Lc c30641Lc, C5K c5k, List list, List list2, InterfaceC13670gH interfaceC13670gH, Function1 function1, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.A03 = c5k;
        this.A09 = function1;
        this.A0A = c28728CqR;
        this.A01 = context;
        this.A04 = list;
        this.A07 = i;
        this.A06 = z;
        this.A05 = list2;
        this.A08 = interfaceC024600q;
        this.A02 = c30641Lc;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            GalleryMediaAdapterV2 galleryMediaAdapterV2 = (GalleryMediaAdapterV2) this.A0A;
            int i = this.A07;
            C181467vi c181467vi = new C181467vi((C133375uJ) this.A08, galleryMediaAdapterV2, (C130775pg) this.A09, interfaceC13670gH, i);
            c181467vi.A01 = obj;
            return c181467vi;
        }
        C5K c5k = (C5K) this.A03;
        Function1 function1 = (Function1) this.A09;
        C28728CqR c28728CqR = (C28728CqR) this.A0A;
        Context context = (Context) this.A01;
        List list = (List) this.A04;
        int i2 = this.A07;
        boolean z = this.A06;
        return new C181467vi(context, (InterfaceC024600q) this.A08, c28728CqR, (C30641Lc) this.A02, c5k, list, (List) this.A05, interfaceC13670gH, function1, i2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
    
        if (r12 == 9) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x02eb A[Catch: all -> 0x0313, TRY_ENTER, TryCatch #0 {, blocks: (B:12:0x02eb, B:14:0x02f8, B:16:0x0306, B:17:0x030f, B:27:0x0058), top: B:26:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C86L c86l;
        C0QP c0qp;
        Bitmap bitmap;
        Object obj2;
        C86L c86l2;
        Long l;
        Object obj3;
        GalleryMediaAdapterV2 galleryMediaAdapterV2;
        C130775pg c130775pg;
        Integer A2R;
        boolean z2;
        boolean z3;
        boolean z4;
        C177747ov A02;
        Object obj4;
        Object obj5;
        Bitmap bitmap2;
        Integer num;
        C80N c80n;
        MediaGalleryFragmentBase mediaGalleryFragmentBase;
        Set set;
        C06930Mq c06930Mq;
        Object obj6 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 == 0) {
                AbstractC13980go.A01(obj6);
                ((C5K) this.A03).A01();
                C5K c5k = (C5K) this.A03;
                C0MW c0mw = c5k.A08;
                D6B d6b = new D6B((Context) this.A01, (InterfaceC024600q) this.A08, (C28728CqR) this.A0A, (C30641Lc) this.A02, c5k, (List) this.A04, (List) this.A05, (Function1) this.A09, this.A07, this.A06);
                this.A00 = 1;
                if (c0mw.AEC(this, d6b) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
            }
            throw AbstractC34861ag.A1A();
        }
        switch (i2) {
            case 0:
                AbstractC13980go.A01(obj6);
                c0qp = (C0QP) this.A01;
                GalleryMediaAdapterV2 galleryMediaAdapterV22 = (GalleryMediaAdapterV2) this.A0A;
                Set set2 = galleryMediaAdapterV22.A09;
                int i3 = this.A07;
                synchronized (set2) {
                    set2.add(AbstractC34861ag.A0s(i3));
                }
                GalleryMediaAdapterV2.A04(galleryMediaAdapterV22, "onBindMediaItemView", i3);
                C130775pg c130775pg2 = (C130775pg) this.A09;
                c130775pg2.setBackgroundColor(galleryMediaAdapterV22.A00);
                c130775pg2.A06 = null;
                c130775pg2.setDuration(null);
                MediaGalleryFragmentBase mediaGalleryFragmentBase2 = galleryMediaAdapterV22.A06;
                int A01 = AbstractC127925iz.A01(mediaGalleryFragmentBase2);
                if (A01 != 8) {
                    num = null;
                    break;
                }
                num = 2131889567;
                c130775pg2.setClickDescription(num);
                c130775pg2.setImageDrawable(null);
                if ((c130775pg2 instanceof C80N) && (c80n = (C80N) c130775pg2) != null) {
                    ((C145866c9) c80n).A07 = AbstractC34841ae.A1N(mediaGalleryFragmentBase2.A03, 3);
                }
                GalleryMediaAdapterV2.A04(galleryMediaAdapterV22, "loadMedia", i3);
                C86K c86k = mediaGalleryFragmentBase2.A0A;
                if (c86k == null || (c86l2 = c86k.AfH(i3)) == null) {
                    this.A01 = c0qp;
                    this.A00 = 1;
                    obj6 = GalleryMediaAdapterV2.A02(galleryMediaAdapterV22, this, i3);
                    if (obj6 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c86l2 = (C86L) obj6;
                }
                c86l = c86l2;
                GalleryMediaAdapterV2 galleryMediaAdapterV23 = (GalleryMediaAdapterV2) this.A0A;
                GalleryMediaAdapterV2.A03(galleryMediaAdapterV23, "loadMedia", this.A07);
                z = ((C132465sq) galleryMediaAdapterV23).A06.A0Z(19344);
                if (z) {
                    C0QO.A05(c0qp);
                } else {
                    this.A01 = c0qp;
                    this.A02 = c86l2;
                    this.A06 = z;
                    this.A00 = 2;
                    if (C9DB.A00(this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                c130775pg = (C130775pg) this.A09;
                c130775pg.setMediaItem(c86l);
                if (c86l != null) {
                    obj2 = AbstractC163547Fo.A02(c86l);
                    c130775pg.setTag(obj2);
                    GalleryMediaAdapterV2 galleryMediaAdapterV24 = (GalleryMediaAdapterV2) this.A0A;
                    Bitmap bitmap3 = (Bitmap) galleryMediaAdapterV24.A07.A0B(obj2);
                    GalleryMediaAdapterV2.A04(galleryMediaAdapterV24, "bitmap", this.A07);
                    if (bitmap3 != null) {
                        bitmap = bitmap3;
                        obj4 = bitmap3;
                    } else if (galleryMediaAdapterV24.A08.contains(obj2)) {
                        bitmap = null;
                        obj4 = bitmap3;
                    } else {
                        this.A01 = c0qp;
                        this.A02 = c86l;
                        this.A03 = obj2;
                        this.A04 = bitmap3;
                        this.A06 = z;
                        this.A00 = 3;
                        obj6 = GalleryMediaAdapterV2.A00(galleryMediaAdapterV24, c86l, this);
                        obj5 = bitmap3;
                        if (obj6 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        bitmap2 = (Bitmap) obj6;
                        if (bitmap2 == null) {
                            ((GalleryMediaAdapterV2) this.A0A).A07.A0G(obj2, bitmap2);
                            bitmap = bitmap2;
                            obj4 = obj5;
                        } else {
                            bitmap = null;
                            obj4 = obj5;
                        }
                    }
                    if (z) {
                        C0QO.A05(c0qp);
                        obj3 = obj4;
                    } else {
                        this.A01 = c0qp;
                        this.A02 = c86l;
                        this.A03 = obj2;
                        this.A04 = obj4;
                        this.A05 = bitmap;
                        this.A06 = z;
                        this.A00 = 4;
                        obj3 = obj4;
                        if (C9DB.A00(this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    if (bitmap == null) {
                        Set set3 = ((GalleryMediaAdapterV2) this.A0A).A08;
                        if (!set3.contains(obj2)) {
                            set3.add(obj2);
                        }
                    }
                    galleryMediaAdapterV2 = (GalleryMediaAdapterV2) this.A0A;
                    c130775pg = (C130775pg) this.A09;
                    boolean z5 = obj3 == null;
                    AbstractC34801aa.A1Q(galleryMediaAdapterV2.A04);
                    C7EI.A00(bitmap, galleryMediaAdapterV2.A02, c86l, c130775pg, galleryMediaAdapterV2.A00, z5, true, AbstractC34841ae.A1a(galleryMediaAdapterV2.A0J));
                    int i4 = this.A07;
                    GalleryMediaAdapterV2.A03(galleryMediaAdapterV2, "bitmap", i4);
                    MediaGalleryFragmentBase mediaGalleryFragmentBase3 = galleryMediaAdapterV2.A06;
                    A2R = mediaGalleryFragmentBase3.A2R(c86l);
                    if (A2R != null) {
                        c130775pg.A08(A2R);
                    } else {
                        c130775pg.A05();
                    }
                    if (!((C132465sq) galleryMediaAdapterV2).A06.A0Z(16232)) {
                        c130775pg.A0B = AbstractC127895iw.A1a(mediaGalleryFragmentBase3.A2S());
                    }
                    C86L c86l3 = ((C133375uJ) this.A08).A04.A08;
                    z2 = mediaGalleryFragmentBase3 instanceof MediaItemsFragment;
                    if (z2) {
                        C6Rg A0n = AbstractC127845ir.A0n(((MediaItemsFragment) mediaGalleryFragmentBase3).A0L);
                        if (c86l3 == null || (A02 = A0n.A02.A02(c86l3.ANc())) == null || A02.A0P() == null) {
                            C83I c83i = (C83I) A0n.A0M.getValue();
                            if (c83i instanceof C175017kP) {
                                z3 = ((C175017kP) c83i).A00;
                            }
                        } else {
                            z3 = AbstractC34901ak.A1Z(A02.A0P());
                        }
                        c130775pg.A0A = z3;
                        if (z2) {
                            z4 = true;
                        } else {
                            MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) mediaGalleryFragmentBase3;
                            C00C.A0A(c86l, 0);
                            z4 = true;
                            if (MediaItemsFragment.A06(mediaItemsFragment) && mediaItemsFragment.A2R(c86l) == null && AbstractC127895iw.A1a(AbstractC127845ir.A0n(mediaItemsFragment.A0L).A0F)) {
                                z4 = false;
                            }
                        }
                        c130775pg.setIsActiveForeground(z4);
                        if (c86l.getType() == 1 && (c86l instanceof C142056Ln) && AbstractC34841ae.A1a(galleryMediaAdapterV2.A0K)) {
                            GalleryMediaAdapterV2.A04(galleryMediaAdapterV2, "videoDuration", i4);
                            C142056Ln c142056Ln = (C142056Ln) c86l;
                            l = AbstractC34861ag.A0u(c142056Ln.A00);
                            if (l.longValue() <= 0) {
                                this.A01 = c0qp;
                                this.A02 = c86l;
                                this.A03 = null;
                                this.A04 = null;
                                this.A05 = null;
                                this.A06 = z;
                                this.A00 = 5;
                                obj6 = GalleryMediaAdapterV2.A01(galleryMediaAdapterV2, c142056Ln, this);
                                if (obj6 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                l = (Long) obj6;
                                if (l == null) {
                                    ((C142056Ln) c86l).A00 = l.longValue();
                                } else {
                                    l = null;
                                }
                            }
                            GalleryMediaAdapterV2.A03((GalleryMediaAdapterV2) this.A0A, "videoDuration", this.A07);
                            if (z) {
                                this.A01 = l;
                                this.A02 = null;
                                this.A03 = null;
                                this.A04 = null;
                                this.A05 = null;
                                this.A00 = 6;
                                if (C9DB.A00(this) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else {
                                C0QO.A05(c0qp);
                            }
                            c130775pg = (C130775pg) this.A09;
                            c130775pg.setDuration(l);
                        }
                        GalleryMediaAdapterV2 galleryMediaAdapterV25 = (GalleryMediaAdapterV2) this.A0A;
                        mediaGalleryFragmentBase = galleryMediaAdapterV25.A06;
                        if (!mediaGalleryFragmentBase.A0I) {
                            mediaGalleryFragmentBase.A0I = true;
                            c130775pg.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC165997Pi(mediaGalleryFragmentBase, c130775pg, 1));
                        }
                        int i5 = this.A07;
                        GalleryMediaAdapterV2.A03(galleryMediaAdapterV25, "onBindMediaItemView", i5);
                        set = galleryMediaAdapterV25.A09;
                        synchronized (set) {
                            set.remove(AbstractC34861ag.A0s(i5));
                            if (set.isEmpty()) {
                                C7JP A0Y = AbstractC127875iu.A0Y(galleryMediaAdapterV25.A05);
                                if (AbstractC34841ae.A1a(A0Y.A06)) {
                                    A0Y.A05.markerEnd(990458645, (short) 2);
                                }
                            }
                            c06930Mq = C06930Mq.A00;
                        }
                        return c06930Mq;
                    }
                    z3 = false;
                    c130775pg.A0A = z3;
                    if (z2) {
                    }
                    c130775pg.setIsActiveForeground(z4);
                    if (c86l.getType() == 1) {
                        GalleryMediaAdapterV2.A04(galleryMediaAdapterV2, "videoDuration", i4);
                        C142056Ln c142056Ln2 = (C142056Ln) c86l;
                        l = AbstractC34861ag.A0u(c142056Ln2.A00);
                        if (l.longValue() <= 0) {
                        }
                        GalleryMediaAdapterV2.A03((GalleryMediaAdapterV2) this.A0A, "videoDuration", this.A07);
                        if (z) {
                        }
                        c130775pg = (C130775pg) this.A09;
                        c130775pg.setDuration(l);
                    }
                    GalleryMediaAdapterV2 galleryMediaAdapterV252 = (GalleryMediaAdapterV2) this.A0A;
                    mediaGalleryFragmentBase = galleryMediaAdapterV252.A06;
                    if (!mediaGalleryFragmentBase.A0I) {
                    }
                    int i52 = this.A07;
                    GalleryMediaAdapterV2.A03(galleryMediaAdapterV252, "onBindMediaItemView", i52);
                    set = galleryMediaAdapterV252.A09;
                    synchronized (set) {
                    }
                } else {
                    AbstractC127835iq.A19(c130775pg);
                    c130775pg.setImageDrawable(null);
                    c130775pg.A05();
                    GalleryMediaAdapterV2 galleryMediaAdapterV2522 = (GalleryMediaAdapterV2) this.A0A;
                    mediaGalleryFragmentBase = galleryMediaAdapterV2522.A06;
                    if (!mediaGalleryFragmentBase.A0I) {
                    }
                    int i522 = this.A07;
                    GalleryMediaAdapterV2.A03(galleryMediaAdapterV2522, "onBindMediaItemView", i522);
                    set = galleryMediaAdapterV2522.A09;
                    synchronized (set) {
                    }
                }
                break;
            case 1:
                c0qp = (C0QP) this.A01;
                AbstractC13980go.A01(obj6);
                c86l2 = (C86L) obj6;
                c86l = c86l2;
                GalleryMediaAdapterV2 galleryMediaAdapterV232 = (GalleryMediaAdapterV2) this.A0A;
                GalleryMediaAdapterV2.A03(galleryMediaAdapterV232, "loadMedia", this.A07);
                z = ((C132465sq) galleryMediaAdapterV232).A06.A0Z(19344);
                if (z) {
                }
                c130775pg = (C130775pg) this.A09;
                c130775pg.setMediaItem(c86l);
                if (c86l != null) {
                }
                break;
            case 2:
                z = this.A06;
                c86l = (C86L) this.A02;
                c0qp = (C0QP) this.A01;
                AbstractC13980go.A01(obj6);
                c130775pg = (C130775pg) this.A09;
                c130775pg.setMediaItem(c86l);
                if (c86l != null) {
                }
                break;
            case 3:
                z = this.A06;
                Object obj7 = this.A04;
                obj2 = this.A03;
                c86l = (C86L) this.A02;
                c0qp = (C0QP) this.A01;
                AbstractC13980go.A01(obj6);
                obj5 = obj7;
                bitmap2 = (Bitmap) obj6;
                if (bitmap2 == null) {
                }
                if (z) {
                }
                if (bitmap == null) {
                }
                galleryMediaAdapterV2 = (GalleryMediaAdapterV2) this.A0A;
                c130775pg = (C130775pg) this.A09;
                if (obj3 == null) {
                }
                AbstractC34801aa.A1Q(galleryMediaAdapterV2.A04);
                C7EI.A00(bitmap, galleryMediaAdapterV2.A02, c86l, c130775pg, galleryMediaAdapterV2.A00, z5, true, AbstractC34841ae.A1a(galleryMediaAdapterV2.A0J));
                int i42 = this.A07;
                GalleryMediaAdapterV2.A03(galleryMediaAdapterV2, "bitmap", i42);
                MediaGalleryFragmentBase mediaGalleryFragmentBase32 = galleryMediaAdapterV2.A06;
                A2R = mediaGalleryFragmentBase32.A2R(c86l);
                if (A2R != null) {
                }
                if (!((C132465sq) galleryMediaAdapterV2).A06.A0Z(16232)) {
                }
                C86L c86l32 = ((C133375uJ) this.A08).A04.A08;
                z2 = mediaGalleryFragmentBase32 instanceof MediaItemsFragment;
                if (z2) {
                }
                z3 = false;
                c130775pg.A0A = z3;
                if (z2) {
                }
                c130775pg.setIsActiveForeground(z4);
                if (c86l.getType() == 1) {
                }
                GalleryMediaAdapterV2 galleryMediaAdapterV25222 = (GalleryMediaAdapterV2) this.A0A;
                mediaGalleryFragmentBase = galleryMediaAdapterV25222.A06;
                if (!mediaGalleryFragmentBase.A0I) {
                }
                int i5222 = this.A07;
                GalleryMediaAdapterV2.A03(galleryMediaAdapterV25222, "onBindMediaItemView", i5222);
                set = galleryMediaAdapterV25222.A09;
                synchronized (set) {
                }
                break;
            case 4:
                z = this.A06;
                bitmap = (Bitmap) this.A05;
                Object obj8 = this.A04;
                obj2 = this.A03;
                c86l = (C86L) this.A02;
                c0qp = (C0QP) this.A01;
                AbstractC13980go.A01(obj6);
                obj3 = obj8;
                if (bitmap == null) {
                }
                galleryMediaAdapterV2 = (GalleryMediaAdapterV2) this.A0A;
                c130775pg = (C130775pg) this.A09;
                if (obj3 == null) {
                }
                AbstractC34801aa.A1Q(galleryMediaAdapterV2.A04);
                C7EI.A00(bitmap, galleryMediaAdapterV2.A02, c86l, c130775pg, galleryMediaAdapterV2.A00, z5, true, AbstractC34841ae.A1a(galleryMediaAdapterV2.A0J));
                int i422 = this.A07;
                GalleryMediaAdapterV2.A03(galleryMediaAdapterV2, "bitmap", i422);
                MediaGalleryFragmentBase mediaGalleryFragmentBase322 = galleryMediaAdapterV2.A06;
                A2R = mediaGalleryFragmentBase322.A2R(c86l);
                if (A2R != null) {
                }
                if (!((C132465sq) galleryMediaAdapterV2).A06.A0Z(16232)) {
                }
                C86L c86l322 = ((C133375uJ) this.A08).A04.A08;
                z2 = mediaGalleryFragmentBase322 instanceof MediaItemsFragment;
                if (z2) {
                }
                z3 = false;
                c130775pg.A0A = z3;
                if (z2) {
                }
                c130775pg.setIsActiveForeground(z4);
                if (c86l.getType() == 1) {
                }
                GalleryMediaAdapterV2 galleryMediaAdapterV252222 = (GalleryMediaAdapterV2) this.A0A;
                mediaGalleryFragmentBase = galleryMediaAdapterV252222.A06;
                if (!mediaGalleryFragmentBase.A0I) {
                }
                int i52222 = this.A07;
                GalleryMediaAdapterV2.A03(galleryMediaAdapterV252222, "onBindMediaItemView", i52222);
                set = galleryMediaAdapterV252222.A09;
                synchronized (set) {
                }
                break;
            case 5:
                z = this.A06;
                c86l = (C86L) this.A02;
                c0qp = (C0QP) this.A01;
                AbstractC13980go.A01(obj6);
                l = (Long) obj6;
                if (l == null) {
                }
                GalleryMediaAdapterV2.A03((GalleryMediaAdapterV2) this.A0A, "videoDuration", this.A07);
                if (z) {
                }
                c130775pg = (C130775pg) this.A09;
                c130775pg.setDuration(l);
                GalleryMediaAdapterV2 galleryMediaAdapterV2522222 = (GalleryMediaAdapterV2) this.A0A;
                mediaGalleryFragmentBase = galleryMediaAdapterV2522222.A06;
                if (!mediaGalleryFragmentBase.A0I) {
                }
                int i522222 = this.A07;
                GalleryMediaAdapterV2.A03(galleryMediaAdapterV2522222, "onBindMediaItemView", i522222);
                set = galleryMediaAdapterV2522222.A09;
                synchronized (set) {
                }
                break;
            default:
                l = (Long) this.A01;
                AbstractC13980go.A01(obj6);
                c130775pg = (C130775pg) this.A09;
                c130775pg.setDuration(l);
                GalleryMediaAdapterV2 galleryMediaAdapterV25222222 = (GalleryMediaAdapterV2) this.A0A;
                mediaGalleryFragmentBase = galleryMediaAdapterV25222222.A06;
                if (!mediaGalleryFragmentBase.A0I) {
                }
                int i5222222 = this.A07;
                GalleryMediaAdapterV2.A03(galleryMediaAdapterV25222222, "onBindMediaItemView", i5222222);
                set = galleryMediaAdapterV25222222.A09;
                synchronized (set) {
                }
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181467vi) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181467vi(C133375uJ c133375uJ, GalleryMediaAdapterV2 galleryMediaAdapterV2, C130775pg c130775pg, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A0A = galleryMediaAdapterV2;
        this.A07 = i;
        this.A09 = c130775pg;
        this.A08 = c133375uJ;
    }
}
