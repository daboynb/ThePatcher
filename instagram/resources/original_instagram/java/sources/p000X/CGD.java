package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class CGD extends C17790hj {
    public JRG A00;
    public UserSession A01;
    public B6O A02;
    public TAH A03;
    public ClipsCreationViewModel A04;
    public C2L5 A05;
    public Integer A06;
    public String A07;
    public Set A08;
    public AWJ A09;
    public InterfaceC61020NsU A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    public static final int A00(CGD cgd) {
        int i;
        C0RS c0rs = cgd.A04.A0Z.A09().A03;
        int i2 = 0;
        if (!(c0rs instanceof Collection) || !c0rs.isEmpty()) {
            Iterator it = c0rs.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((C165466Yk) it.next()).A1J && (i = i + 1) < 0) {
                    break;
                }
            }
        } else {
            i = 0;
        }
        C0RQ A02 = EZK.A02(cgd.A0A);
        if (!(A02 instanceof Collection) || !A02.isEmpty()) {
            Iterator it2 = A02.iterator();
            while (it2.hasNext()) {
                if (((C36685EPh) it2.next()).A05 && (i2 = i2 + 1) < 0) {
                    AnonymousClass228.A0H();
                    throw AnonymousClass002.createAndThrow();
                }
            }
        }
        return i + i2;
    }

    public static final List A01(CGD cgd, List list) {
        ArrayList A0a;
        int ordinal = ((EZK) cgd.A09.getValue()).A04.ordinal();
        if (ordinal == 0) {
            return list;
        }
        if (ordinal == 1) {
            A0a = AnonymousClass011.A0a();
            for (Object obj : list) {
                if (((Medium) obj).A0A == 3) {
                    A0a.add(obj);
                }
            }
        } else {
            if (ordinal != 2) {
                throw AnonymousClass021.A10();
            }
            A0a = AnonymousClass011.A0a();
            for (Object obj2 : list) {
                if (((Medium) obj2).A0A == 1) {
                    A0a.add(obj2);
                }
            }
        }
        return A0a;
    }

    public static final void A02(InterfaceC72425SdL interfaceC72425SdL, CGD cgd) {
        Object value;
        AWJ awj = cgd.A09;
        do {
            value = awj.getValue();
        } while (!awj.ALs(value, EZK.A00(null, interfaceC72425SdL, null, null, (EZK) value, null, null, null, null, 0, 8175, false, false, false)));
        if (interfaceC72425SdL instanceof C64594PLt) {
            cgd.A0E = true;
        }
    }

    private final boolean A03() {
        if (!this.A02.AjD().isEmpty()) {
            return true;
        }
        C0RQ A02 = EZK.A02(this.A0A);
        if (!(A02 instanceof Collection) || !A02.isEmpty()) {
            Iterator it = A02.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((C36685EPh) it.next()).A05 && (i = i + 1) < 0) {
                    AnonymousClass228.A0H();
                    throw AnonymousClass002.createAndThrow();
                }
            }
            if (i > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        this.A00.A00.evictAll();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0b(Activity activity) {
        C64594PLt c64594PLt;
        D1F.A0y(activity);
        String[] A04 = C176706rS.A04(activity);
        ArrayList A0a = AnonymousClass011.A0a();
        for (String str : A04) {
            if (AbstractC07550Fb.A00(activity, str) == -1) {
                A0a.add(str);
            }
        }
        if (C176706rS.A02(activity) || A0a.isEmpty()) {
            A02(C176706rS.A03(activity) ? PMB.A00 : C64596PLv.A00, this);
            C176896rl A01 = AbstractC176526rA.A01(this.A01);
            A01.A01 = A01.A05.A08(A01.A01, 30000L, 176569211, "load_media_requested");
            this.A05.A07();
            return;
        }
        if (this.A0E) {
            A02(C64600PLz.A00, this);
            return;
        }
        ArrayList A0a2 = AnonymousClass011.A0a();
        for (Object obj : A0a) {
            if (AbstractC07560Fc.A08(activity, (String) obj)) {
                A0a2.add(obj);
            }
        }
        C0RQ A00 = C0RP.A00(A0a2);
        if (A00.isEmpty()) {
            C0RQ A002 = C0RP.A00(A0a);
            D1F.A0y(A002);
            C64594PLt c64594PLt2 = new C64594PLt();
            c64594PLt2.A00 = A002;
            c64594PLt = c64594PLt2;
        } else {
            C64595PLu c64595PLu = new C64595PLu();
            c64595PLu.A00 = A00;
            c64594PLt = c64595PLu;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02(c64594PLt, this);
    }

    public final void A0c(Context context, String str) {
        Object value;
        D1F.A12(context, 0);
        B6O b6o = this.A02;
        C0RS A03 = C0RP.A03(b6o.A0W);
        int size = b6o.A0W.size();
        int i = 0;
        for (Object obj : A03) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            GalleryItem galleryItem = (GalleryItem) obj;
            if (D1F.areEqual(this.A07, "overlay_from_gallery") && size > 1 && i == size - 1) {
                AbstractC176526rA.A00(this.A01).A0Q(galleryItem.A02, AnonymousClass011.A0K(size), true, true);
            } else {
                AbstractC176526rA.A00(this.A01).A0Q(galleryItem.A02, null, false, false);
            }
            i = i2;
        }
        AWJ awj = this.A09;
        do {
            value = awj.getValue();
        } while (!awj.ALs(value, EZK.A00(null, null, null, null, (EZK) value, null, null, null, null, 0, 8189, false, true, false)));
        AnonymousClass021.A1R(new C80721Wno(context, this, A03, str, (YA3) null, size, 0), AbstractC20240lg.A00(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (r27.A08.contains(java.lang.Integer.valueOf(r6)) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
    
        if (r12 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ee, code lost:
    
        if (r5.A0W.size() < r5.A01) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0d(GalleryItem galleryItem, int i, boolean z) {
        Medium medium;
        boolean z2;
        Medium medium2;
        int i2 = i;
        ERR err = ((EZK) this.A0A.getValue()).A03;
        C0RQ c0rq = err.A01;
        C36685EPh c36685EPh = (C36685EPh) D27.A1I(c0rq, i2);
        if (c36685EPh != null) {
            int i3 = 0;
            boolean A01 = galleryItem instanceof GalleryItem.BitmapItem ? true : !z ? c36685EPh.A01() : false;
            if (A01) {
                this.A08.add(Integer.valueOf(i2));
            } else {
                if (z) {
                    medium = galleryItem.A02;
                } else {
                    GalleryItem galleryItem2 = c36685EPh.A01;
                    if (galleryItem2 != null) {
                        medium = galleryItem2.A02;
                    }
                }
                if (medium != null) {
                    this.A05.A0C(medium, false);
                }
            }
            String str = c36685EPh.A03;
            long j = c36685EPh.A00;
            GalleryItem galleryItem3 = z ? null : galleryItem;
            boolean z3 = A01;
            C36685EPh c36685EPh2 = new C36685EPh(galleryItem3, str, null, j, z, z3, false);
            D1F.A12(str, 0);
            C0RQ<C36685EPh> c0rq2 = err.A01;
            ArrayList A0c = AnonymousClass011.A0c(c0rq2);
            for (C36685EPh c36685EPh3 : c0rq2) {
                if (D1F.areEqual(c36685EPh3.A03, str)) {
                    c36685EPh3 = c36685EPh2;
                }
                A0c.add(c36685EPh3);
            }
            C0RQ A00 = C0RP.A00(A0c);
            D1F.A12(A00, 0);
            boolean z4 = A03();
            if (!z) {
                int size = c0rq.size();
                int abs = Math.abs(1);
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    if (i4 >= size) {
                        i2 = -1;
                        break;
                    }
                    i2 = ((i2 + 1) + size) % size;
                    if (((C36685EPh) c0rq.get(i2)).A04 && (i5 = i5 + 1) == abs) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            ERR err2 = new ERR(A00, i2, z4);
            B6O b6o = this.A02;
            C0RQ c0rq3 = err2.A01;
            if (!(c0rq3 instanceof Collection) || !c0rq3.isEmpty()) {
                Iterator it = c0rq3.iterator();
                while (it.hasNext()) {
                    if (!((C36685EPh) it.next()).A01() && (i3 = i3 + 1) < 0) {
                        AnonymousClass228.A0H();
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            b6o.A01 = i3;
            if (this.A0B) {
                B6O b6o2 = this.A02;
                z2 = true;
            }
            z2 = false;
            if (!z && (medium2 = galleryItem.A02) != null) {
                this.A05.A0C(medium2, true);
            }
            AWJ awj = this.A09;
            awj.GA2(EZK.A00(null, null, err2, null, (EZK) awj.getValue(), null, null, null, null, 0, 5119, false, false, z2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fc, code lost:
    
        if (r8.A0W.size() < r8.A01) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0e(GalleryItem galleryItem, boolean z) {
        Object value;
        B6O b6o;
        Object value2;
        EZK ezk;
        boolean A1b;
        C0RQ A00;
        ERR err;
        boolean z2;
        if (!this.A0B) {
            Medium medium = galleryItem.A02;
            if (medium != null) {
                this.A05.A0C(medium, !z);
            }
            AWJ awj = this.A09;
            do {
                value = awj.getValue();
                b6o = this.A02;
            } while (!awj.ALs(value, EZK.A00(null, null, null, null, (EZK) value, null, null, null, C0RP.A00(b6o.AjD()), 0, 8182, AnonymousClass153.A1b(b6o.AjD()), false, false)));
            return;
        }
        B6O b6o2 = this.A02;
        List list = b6o2.A0W;
        int size = list.size();
        Medium medium2 = galleryItem.A02;
        if (medium2 != null) {
            this.A05.A0C(medium2, !z);
        }
        int size2 = list.size();
        if (z || (list.size() <= A00(this) && size == size2 - 1)) {
            AWJ awj2 = this.A09;
            do {
                value2 = awj2.getValue();
                ezk = (EZK) value2;
                InterfaceC61020NsU interfaceC61020NsU = this.A0A;
                C0RQ A02 = EZK.A02(interfaceC61020NsU);
                int i = ((EZK) interfaceC61020NsU.getValue()).A03.A00;
                int i2 = z ? -1 : 1;
                int i3 = i;
                int size3 = A02.size();
                int i4 = i2 > 0 ? 1 : -1;
                int abs = Math.abs(i2);
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    if (i5 >= size3) {
                        i3 = -1;
                        break;
                    }
                    i3 = ((i3 + i4) + size3) % size3;
                    if (((C36685EPh) A02.get(i3)).A04 && (i6 = i6 + 1) == abs) {
                        break;
                    } else {
                        i5++;
                    }
                }
                ArrayList A1Q = D27.A1Q(EZK.A02(interfaceC61020NsU));
                int i7 = 0;
                if (z) {
                    Iterator it = A1Q.iterator();
                    int i8 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        GalleryItem galleryItem2 = ((C36685EPh) it.next()).A01;
                        if (!D1F.areEqual(galleryItem2 != null ? galleryItem2.A02 : null, galleryItem.A02)) {
                            i8++;
                        } else if (i8 != -1) {
                            C36685EPh c36685EPh = (C36685EPh) A1Q.get(i8);
                            String str = c36685EPh.A03;
                            boolean z3 = c36685EPh.A05;
                            long j = c36685EPh.A00;
                            String str2 = c36685EPh.A02;
                            boolean z4 = c36685EPh.A06;
                            D1F.A12(str, 0);
                            A1Q.set(i8, new C36685EPh(null, str, str2, j, true, z3, z4));
                        }
                    }
                } else if (i != -1) {
                    C36685EPh c36685EPh2 = (C36685EPh) A1Q.get(i);
                    String str3 = c36685EPh2.A03;
                    boolean z5 = c36685EPh2.A05;
                    long j2 = c36685EPh2.A00;
                    String str4 = c36685EPh2.A02;
                    boolean z6 = c36685EPh2.A06;
                    D1F.A12(str3, 0);
                    A1Q.set(i, new C36685EPh(galleryItem, str3, str4, j2, false, z5, z6));
                } else {
                    i = -1;
                }
                if (!(A1Q instanceof Collection) || !A1Q.isEmpty()) {
                    Iterator it2 = A1Q.iterator();
                    while (it2.hasNext()) {
                        if (!((C36685EPh) it2.next()).A01() && (i7 = i7 + 1) < 0) {
                            AnonymousClass228.A0H();
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                }
                b6o2.A01 = i7;
                A1b = AnonymousClass153.A1b(b6o2.AjD());
                A00 = C0RP.A00(b6o2.AjD());
                interfaceC61020NsU.getValue();
                if (list.size() == A00(this)) {
                    i = -1;
                } else if (!z) {
                    i = i3;
                }
                C0RQ A002 = C0RP.A00(A1Q);
                boolean A03 = A03();
                D1F.A12(A002, 0);
                err = new ERR(A002, i, A03);
                if (this.A0B) {
                    B6O b6o3 = this.A02;
                    z2 = true;
                }
                z2 = false;
            } while (!awj2.ALs(value2, EZK.A00(null, null, err, null, ezk, null, null, null, A00, 0, 5110, A1b, false, z2)));
        }
    }
}
