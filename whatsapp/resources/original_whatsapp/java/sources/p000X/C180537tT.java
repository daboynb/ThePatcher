package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.collect.ImmutableList;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7tT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180537tT implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C180537tT(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C86K c86k, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        C180537tT c180537tT;
        InterfaceC07740Px interfaceC07740Px;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 25) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C7WW c7ww = new C7WW(c86k, !((AnonymousClass788) this.A00).A06);
                        C131685rT c131685rT = (C131685rT) this.A01;
                        A03.A01 = this;
                        A03.A00 = 1;
                        if (C131685rT.A00(c7ww, c131685rT, A03) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c180537tT = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c180537tT = (C180537tT) A03.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C1604773b c1604773b = (C1604773b) C05V.A02(((C131685rT) c180537tT.A01).A0A);
                    interfaceC07740Px = c1604773b.A01;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    c1604773b.A0C.C49(null);
                    c1604773b.A00 = null;
                    return C06930Mq.A00;
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 25);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        C1604773b c1604773b2 = (C1604773b) C05V.A02(((C131685rT) c180537tT.A01).A0A);
        interfaceC07740Px = c1604773b2.A01;
        if (interfaceC07740Px != null) {
        }
        c1604773b2.A0C.C49(null);
        c1604773b2.A00 = null;
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x021f, code lost:
    
        if (p000X.C00C.areEqual(r2 instanceof p000X.C6CM ? ((p000X.C6CM) r2).A00 : r2 instanceof p000X.C6CL ? ((p000X.C6CL) r2).A00 : r2 instanceof p000X.C6CK ? ((p000X.C6CK) r2).A00 : r2 instanceof p000X.C6CR ? ((p000X.C6CR) r2).A00 : r2 instanceof p000X.C6CQ ? ((p000X.C6CQ) r2).A00 : r2 instanceof p000X.C6CJ ? ((p000X.C6CJ) r2).A00 : r2 instanceof p000X.C6CU ? ((p000X.C6CU) r2).A02 : r2 instanceof p000X.C6CP ? ((p000X.C6CP) r2).A00 : r2 instanceof p000X.C6CO ? ((p000X.C6CO) r2).A00 : r2 instanceof p000X.C6CT ? ((p000X.C6CT) r2).A02 : r2 instanceof p000X.C6CS ? ((p000X.C6CS) r2).A01 : r2 instanceof p000X.C6CI ? ((p000X.C6CI) r2).A00 : r2 instanceof p000X.C6CN ? ((p000X.C6CN) r2).A00 : r2 instanceof p000X.C6CH ? ((p000X.C6CH) r2).A00 : r2 instanceof p000X.C6CG ? ((p000X.C6CG) r2).A00 : ((p000X.C6CF) r2).A00, r1) != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02bb, code lost:
    
        if (((p000X.C181127uT) r17).$t != 17) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0396, code lost:
    
        if (r8.A05 != null) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x046c, code lost:
    
        if (((p000X.C181127uT) r17).$t != 37) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x04ce, code lost:
    
        if (((p000X.C181127uT) r17).$t != 45) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x054f, code lost:
    
        if (((p000X.C181127uT) r17).$t != 46) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x05c9, code lost:
    
        if (((p000X.C180907u7) r17).$t != 1) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (((p000X.C180907u7) r17).$t != 2) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0185, code lost:
    
        if (((p000X.C181127uT) r17).$t != 14) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d8, code lost:
    
        if (((p000X.C181097uQ) r17).$t != 4) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0649 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ad  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        C180907u7 c180907u7;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        Object AKK;
        boolean z2;
        C181127uT A03;
        int i2;
        Object obj3;
        boolean z3;
        C181127uT A032;
        int i3;
        boolean z4;
        C181127uT A033;
        int i4;
        C165477Ni c165477Ni;
        EnumC147246fd enumC147246fd;
        File file;
        int i5;
        Object A1K;
        C10Y c10y;
        InterfaceC026201s AUX;
        boolean z5;
        C181127uT A034;
        int i6;
        final String A1J;
        boolean z6;
        C181097uQ c181097uQ;
        int i7;
        boolean z7;
        C181127uT A035;
        int i8;
        boolean z8;
        C180907u7 c180907u72;
        int i9;
        C0MS c0ms;
        switch (this.$t) {
            case 0:
                if (AbstractC34811ab.A1Z(obj)) {
                    Number number = (Number) AbstractC127895iw.A0s(((C156756v9) this.A01).A03);
                    if (number != null) {
                        ((C130565oy) this.A00).setSliderStrength(number.intValue());
                    }
                    ((C130565oy) this.A00).A00();
                } else {
                    C130565oy c130565oy = (C130565oy) this.A00;
                    if (c130565oy.A02 && !c130565oy.A03) {
                        InterfaceC024100j interfaceC024100j = c130565oy.A05;
                        if (AbstractC34801aa.A0x(interfaceC024100j).A0D()) {
                            View A036 = AbstractC34801aa.A0x(interfaceC024100j).A03();
                            A036.setEnabled(false);
                            A036.clearAnimation();
                            AbstractC127885iv.A0B(AbstractC127895iw.A0L(A036)).withStartAction(new RunnableC178907qn(c130565oy, 3)).withEndAction(new RunnableC178907qn(c130565oy, 4)).start();
                        }
                    }
                }
                return C06930Mq.A00;
            case 1:
                float A02 = C3WD.A02(obj);
                List list = (List) this.A00;
                ArEffectsFragment arEffectsFragment = (ArEffectsFragment) this.A01;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C7GB.A02(AbstractC127845ir.A0G(it), AbstractC127875iu.A0D(arEffectsFragment).A0X().A00, A02);
                }
                return C06930Mq.A00;
            case 2:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.A01;
                if (A1Z) {
                    shimmerFrameLayout.A02();
                } else {
                    shimmerFrameLayout.A01();
                }
                Iterator A1H = AbstractC127845ir.A1H(this.A00);
                while (A1H.hasNext()) {
                    AbstractC127845ir.A0G(A1H).setEnabled(!A1Z);
                }
                return C06930Mq.A00;
            case 3:
                float A022 = C3WD.A02(obj);
                List list2 = (List) this.A00;
                ArEffectsFragment arEffectsFragment2 = (ArEffectsFragment) this.A01;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    C7GB.A02(AbstractC127845ir.A0G(it2), AbstractC127875iu.A0D(arEffectsFragment2).A0X().A00, A022);
                }
                return C06930Mq.A00;
            case 4:
                if (!AbstractC34811ab.A1Z(obj)) {
                    C7HJ c7hj = (C7HJ) this.A01;
                    List list3 = C7HJ.A05;
                    InterfaceC024100j interfaceC024100j2 = c7hj.A00;
                    if ((C3WG.A0l(interfaceC024100j2) instanceof C7UH) && !(((C85T) C3WG.A0l(interfaceC024100j2)).AoZ() instanceof C7TX)) {
                        InterfaceC1842281v A01 = ArEffectSession.A01((ArEffectSession) this.A00);
                        if ((A01 instanceof C7U2) && (((C7U2) A01).A00 instanceof C86c)) {
                            c7hj.A02();
                        }
                    }
                }
                return C06930Mq.A00;
            case 5:
                if (interfaceC13670gH instanceof C181127uT) {
                    z7 = true;
                    break;
                }
                z7 = false;
                if (z7) {
                    A035 = (C181127uT) interfaceC13670gH;
                    int i10 = A035.A00;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        A035.A00 = i10 - Integer.MIN_VALUE;
                        obj2 = A035.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i8 = A035.A00;
                        if (i8 == 0) {
                            if (i8 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C74Q c74q = (C74Q) obj;
                        AKK = C181127uT.A02(new C7EP(c74q, ((C158276xb) this.A01).A02.A00(c74q.A00)), A035, (C0MS) this.A00);
                        if (AKK == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                }
                A035 = C181127uT.A03(this, interfaceC13670gH, 14);
                obj2 = A035.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i8 = A035.A00;
                if (i8 == 0) {
                }
            case 6:
                if (interfaceC13670gH instanceof C181097uQ) {
                    z6 = true;
                    break;
                }
                z6 = false;
                if (z6) {
                    c181097uQ = (C181097uQ) interfaceC13670gH;
                    int i11 = c181097uQ.A00;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c181097uQ.A00 = i11 - Integer.MIN_VALUE;
                        obj2 = c181097uQ.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i7 = c181097uQ.A00;
                        if (i7 == 0) {
                            if (i7 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms2 = (C0MS) this.A00;
                        AbstractC154146qo abstractC154146qo = (AbstractC154146qo) obj;
                        AbstractC05520Fq abstractC05520Fq = ((ExpressionsTrayView) this.A01).A0G;
                        if (abstractC05520Fq != null) {
                            break;
                        }
                        c181097uQ.A00 = 1;
                        AKK = c0ms2.AKK(obj, c181097uQ);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                c181097uQ = new C181097uQ(this, interfaceC13670gH, 4);
                obj2 = c181097uQ.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i7 = c181097uQ.A00;
                if (i7 == 0) {
                }
                break;
            case 7:
                if (interfaceC13670gH instanceof C181127uT) {
                    z5 = true;
                    break;
                }
                z5 = false;
                if (z5) {
                    A034 = (C181127uT) interfaceC13670gH;
                    int i12 = A034.A00;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        A034.A00 = i12 - Integer.MIN_VALUE;
                        obj2 = A034.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i6 = A034.A00;
                        if (i6 == 0) {
                            if (i6 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms3 = (C0MS) this.A00;
                        C131765rb c131765rb = (C131765rb) this.A01;
                        AKK = C181127uT.A02((!AbstractC127905ix.A1N(c131765rb.A0D) || (obj instanceof C1390469k) || ((A1J = AbstractC34811ab.A1J(C164277Ip.A01(c131765rb.A0H.A01.A00), "pref_squid_version")) == null && !(obj instanceof C1390269i))) ? C6D0.A00 : new AbstractC149306iz(A1J) { // from class: X.6Cz
                            public final String A00;

                            public boolean equals(Object obj4) {
                                return this == obj4 || ((obj4 instanceof C139936Cz) && C00C.areEqual(this.A00, ((C139936Cz) obj4).A00));
                            }

                            public int hashCode() {
                                return AbstractC34901ak.A05(this.A00);
                            }

                            {
                                this.A00 = A1J;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Available(style=");
                                return AbstractC34911al.A0c(this.A00, A04);
                            }
                        }, A034, c0ms3);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A034 = C181127uT.A03(this, interfaceC13670gH, 17);
                obj2 = A034.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i6 = A034.A00;
                if (i6 == 0) {
                }
                break;
            case 8:
                C7WT c7wt = (C7WT) obj;
                int i13 = c7wt.A02;
                if (i13 != 12) {
                    GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A01;
                    if (AbstractC34841ae.A1a(galleryTabHostFragment.A1K)) {
                        View view = (View) this.A00;
                        Fragment A0Q = galleryTabHostFragment.A1V().A0Q(2131433709);
                        boolean A00 = AbstractC150946ld.A00(c7wt);
                        if (A00 ? !(A0Q instanceof MediaFoldersFragment) : !(A0Q instanceof MediaItemsFragment)) {
                            if (A0Q != null) {
                                try {
                                } catch (Throwable th) {
                                    A1K = AbstractC34801aa.A1K(th);
                                }
                                if (A00 ? A0Q instanceof MediaItemsFragment : A0Q instanceof MediaFoldersFragment) {
                                    A1K = AbstractC34881ai.A0M(A0Q);
                                    if (A1K instanceof C13950gl) {
                                        A1K = null;
                                    }
                                    c10y = (C10Y) A1K;
                                    if (c10y != null || (AUX = c10y.AUX()) == null) {
                                        GalleryTabHostFragment.A0O(view, c7wt, galleryTabHostFragment);
                                    } else {
                                        AbstractC34811ab.A1T(new C181697w5(c7wt, c10y, AUX, galleryTabHostFragment, view, null, 8), AbstractC34881ai.A0M(galleryTabHostFragment));
                                    }
                                }
                            }
                            A1K = null;
                            if (A1K instanceof C13950gl) {
                            }
                            c10y = (C10Y) A1K;
                            if (c10y != null) {
                            }
                            GalleryTabHostFragment.A0O(view, c7wt, galleryTabHostFragment);
                        }
                    } else {
                        ViewPager2 viewPager2 = galleryTabHostFragment.A05;
                        if (viewPager2 != null) {
                            if (i13 == 9 || i13 == 8) {
                                i5 = 1;
                                break;
                            }
                            i5 = 0;
                            viewPager2.A03(i5, false);
                        }
                    }
                    GalleryTabHostFragment.A0T(galleryTabHostFragment);
                }
                return C06930Mq.A00;
            case 9:
                return A00((C86K) obj, interfaceC13670gH);
            case 10:
                AbstractC154476rP abstractC154476rP = (AbstractC154476rP) obj;
                LocationShapePickerPageFragment locationShapePickerPageFragment = (LocationShapePickerPageFragment) this.A01;
                InterfaceC024100j interfaceC024100j3 = locationShapePickerPageFragment.A04;
                AbstractC34871ah.A1X(AbstractC127845ir.A0l(interfaceC024100j3).A06, false);
                if (abstractC154476rP instanceof C143386Qq) {
                    AbstractC34891aj.A1M(locationShapePickerPageFragment.A05, 0);
                    ViewGroup A0B = AbstractC34801aa.A0B(locationShapePickerPageFragment.A06);
                    C130375ns c130375ns = locationShapePickerPageFragment.A00;
                    if (c130375ns != null) {
                        A0B.removeView(c130375ns);
                    }
                    C131575rI A0l = AbstractC127845ir.A0l(interfaceC024100j3);
                    AnonymousClass753 anonymousClass753 = (AnonymousClass753) A0l.A05.getValue();
                    if (anonymousClass753 != null) {
                        File file2 = anonymousClass753.A01;
                        C165477Ni c165477Ni2 = anonymousClass753.A00;
                        if (file2 == null || !file2.exists()) {
                            C0MX c0mx = A0l.A08;
                            if (!(c0mx.getValue() instanceof C143376Qp)) {
                                c0mx.C49(new C143376Qp(c165477Ni2));
                                AbstractC34801aa.A1U(AbstractC34881ai.A15(A0l.A03), new C181667w2(c165477Ni2, A0l, null, 37), AbstractC29171Ff.A00(A0l));
                            }
                        } else {
                            A0l.A08.C49(new C143406Qs(c165477Ni2, file2));
                        }
                    }
                } else if (abstractC154476rP instanceof C143376Qp) {
                    AbstractC34891aj.A1M(locationShapePickerPageFragment.A05, 0);
                } else {
                    if (abstractC154476rP instanceof C143406Qs) {
                        AbstractC34891aj.A1M(locationShapePickerPageFragment.A05, 8);
                        C143406Qs c143406Qs = (C143406Qs) abstractC154476rP;
                        c165477Ni = c143406Qs.A00;
                        enumC147246fd = (EnumC147246fd) this.A00;
                        file = c143406Qs.A01;
                    } else {
                        if (!(abstractC154476rP instanceof C143396Qr)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C143396Qr c143396Qr = (C143396Qr) abstractC154476rP;
                        Log.m221e("LocationShapePickerPageFragment/setupMapPreview download failed", c143396Qr.A01);
                        AbstractC34891aj.A1M(locationShapePickerPageFragment.A05, 8);
                        c165477Ni = c143396Qr.A00;
                        enumC147246fd = (EnumC147246fd) this.A00;
                        file = null;
                    }
                    Object A002 = LocationShapePickerPageFragment.A00(c165477Ni, locationShapePickerPageFragment, enumC147246fd, file, interfaceC13670gH);
                    if (A002 == EnumC14170h7.A02) {
                        return A002;
                    }
                }
                return C06930Mq.A00;
            case 11:
                if (interfaceC13670gH instanceof C181127uT) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (z4) {
                    A033 = (C181127uT) interfaceC13670gH;
                    int i14 = A033.A00;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        A033.A00 = i14 - Integer.MIN_VALUE;
                        obj2 = A033.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i4 = A033.A00;
                        if (i4 == 0) {
                            if (i4 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms4 = (C0MS) this.A00;
                        C75C c75c = (C75C) obj;
                        C131425r3 c131425r3 = (C131425r3) this.A01;
                        C00C.A0A(c75c, 0);
                        C135135xI c135135xI = c131425r3.A06;
                        C1618178k c1618178k = c75c.A01;
                        AKK = C181127uT.A02(new C75B(c135135xI.A00(c1618178k.A06, c1618178k.A07).A00(c1618178k), c75c.A00), A033, c0ms4);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A033 = C181127uT.A03(this, interfaceC13670gH, 37);
                obj2 = A033.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = A033.A00;
                if (i4 == 0) {
                }
                break;
            case 12:
                if (interfaceC13670gH instanceof C181127uT) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (z3) {
                    A032 = (C181127uT) interfaceC13670gH;
                    int i15 = A032.A00;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        A032.A00 = i15 - Integer.MIN_VALUE;
                        obj2 = A032.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i3 = A032.A00;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms5 = (C0MS) this.A00;
                        C7NI c7ni = (C7NI) obj;
                        AbstractCollection abstractCollection = (AbstractCollection) ((C131145qa) this.A01).A06.getValue();
                        C00C.A06(abstractCollection);
                        ArrayList A0G = C09Q.A0G(abstractCollection);
                        Iterator it3 = abstractCollection.iterator();
                        while (it3.hasNext()) {
                            C1615977m c1615977m = (C1615977m) it3.next();
                            Integer num = c1615977m.A02;
                            A0G.add(new C1615977m(c1615977m.A01, num, c1615977m.A03, c1615977m.A00, AbstractC34831ad.A1a(num, c7ni.A00)));
                        }
                        AKK = C181127uT.A02(ImmutableList.copyOf((Collection) A0G), A032, c0ms5);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A032 = C181127uT.A03(this, interfaceC13670gH, 45);
                obj2 = A032.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = A032.A00;
                if (i3 == 0) {
                }
                break;
            case 13:
                if (interfaceC13670gH instanceof C181127uT) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2) {
                    A03 = (C181127uT) interfaceC13670gH;
                    int i16 = A03.A00;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        A03.A00 = i16 - Integer.MIN_VALUE;
                        obj2 = A03.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i2 = A03.A00;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms6 = (C0MS) this.A00;
                        C7NI c7ni2 = (C7NI) obj;
                        C131145qa c131145qa = (C131145qa) this.A01;
                        Integer num2 = c7ni2.A00;
                        Iterator A0v = AbstractC127895iw.A0v(C7C3.A07);
                        while (true) {
                            if (A0v.hasNext()) {
                                obj3 = A0v.next();
                                if (((C7C3) obj3).A03 == num2) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C7C3 c7c3 = (C7C3) obj3;
                        AKK = C181127uT.A02(c7c3 == null ? C6VZ.A00 : new C6VY(new C76W(c7c3, c7ni2.A01, AbstractC34841ae.A02(c131145qa.A08))), A03, c0ms6);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A03 = C181127uT.A03(this, interfaceC13670gH, 46);
                obj2 = A03.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = A03.A00;
                if (i2 == 0) {
                }
                break;
            case 14:
                if (interfaceC13670gH instanceof C180907u7) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    c180907u7 = (C180907u7) interfaceC13670gH;
                    int i17 = c180907u7.A00;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        c180907u7.A00 = i17 - Integer.MIN_VALUE;
                        obj2 = c180907u7.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = c180907u7.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms7 = (C0MS) this.A00;
                        C164017Hl c164017Hl = (C164017Hl) obj;
                        C158236xX c158236xX = (C158236xX) this.A01;
                        C7FU c7fu = (C7FU) C05V.A02(c158236xX.A05);
                        String A012 = C164017Hl.A01(c164017Hl);
                        ArrayList A05 = c7fu.A05(A012);
                        A05.size();
                        List A17 = C0JL.A17(A05, AbstractC34841ae.A02(c158236xX.A06));
                        AbstractC127875iu.A0Z(c158236xX.A02).A05(A17);
                        c164017Hl.A0A = A17;
                        C6Z0 c6z0 = new C6Z0(c164017Hl, A012);
                        c180907u7.A00 = 1;
                        AKK = c0ms7.AKK(c6z0, c180907u7);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                c180907u7 = new C180907u7(this, interfaceC13670gH, 1);
                obj2 = c180907u7.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i = c180907u7.A00;
                if (i == 0) {
                }
                break;
            default:
                if (interfaceC13670gH instanceof C180907u7) {
                    z8 = true;
                    break;
                }
                z8 = false;
                if (z8) {
                    c180907u72 = (C180907u7) interfaceC13670gH;
                    int i18 = c180907u72.A00;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        c180907u72.A00 = i18 - Integer.MIN_VALUE;
                        Object obj4 = c180907u72.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i9 = c180907u72.A00;
                        if (i9 != 0) {
                            AbstractC13980go.A01(obj4);
                            c0ms = (C0MS) this.A00;
                            AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                            c180907u72.A01 = c0ms;
                            c180907u72.A00 = 1;
                            obj4 = anonymousClass095.invoke(obj, c180907u72);
                            if (obj4 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj4);
                                return C06930Mq.A00;
                            }
                            c0ms = (C0MS) c180907u72.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        c180907u72.A01 = null;
                        c180907u72.A00 = 2;
                        AKK = c0ms.AKK(obj4, c180907u72);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                c180907u72 = new C180907u7(this, interfaceC13670gH, 2);
                Object obj42 = c180907u72.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i9 = c180907u72.A00;
                if (i9 != 0) {
                }
                c180907u72.A01 = null;
                c180907u72.A00 = 2;
                AKK = c0ms.AKK(obj42, c180907u72);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }
}
