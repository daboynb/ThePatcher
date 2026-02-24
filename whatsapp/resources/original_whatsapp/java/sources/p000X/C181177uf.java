package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181177uf extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181177uf(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = z;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                z = this.A03;
                obj3 = this.A02;
                i = 0;
                break;
            case 1:
                obj3 = this.A02;
                z = this.A03;
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 2;
                break;
            case 3:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 3;
                break;
            case 4:
                z = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 5;
                break;
            case 6:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 6;
                break;
            case 7:
                z = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                z = this.A03;
                obj2 = this.A01;
                obj3 = this.A02;
                i = 8;
                break;
            default:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 9;
                break;
        }
        return new C181177uf(obj2, obj3, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x040b, code lost:
    
        if (r1 != 2131431200) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x052f, code lost:
    
        if (r25.A03 == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
    
        if (r1.resolveActivity(r4.getPackageManager()) != null) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0382  */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.List] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i;
        C140416Ew c140416Ew;
        C0D8 c0d8;
        int i2;
        ?? A00;
        int i3;
        Iterator A1I;
        C174527ja c174527ja;
        boolean z2;
        EnumC14170h7 enumC14170h7;
        C0MV c0mv;
        AbstractC149986k5 abstractC149986k5;
        Object AKK;
        boolean z3;
        C131555rG c131555rG;
        C0PQ c0pq;
        C0P3 A002;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    Boolean A04 = ((C164277Ip) this.A01).A04();
                    if (!this.A03 && A04 != null) {
                        return A04;
                    }
                    AvatarConfigRepository avatarConfigRepository = (AvatarConfigRepository) this.A02;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, avatarConfigRepository.A02, new C181657w1(avatarConfigRepository, null, 15));
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC149166il abstractC149166il = (AbstractC149166il) obj2;
                if (abstractC149166il instanceof C1391369t) {
                    C7N3 c7n3 = (C7N3) ((C1391369t) abstractC149166il).A00;
                    if (c7n3 != null) {
                        C164277Ip c164277Ip = (C164277Ip) ((AvatarConfigRepository) this.A02).A01.get();
                        z2 = c7n3.A00;
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c164277Ip.A01);
                        A0B.putBoolean("pref_has_avatar_config", z2);
                        A0B.apply();
                        return Boolean.valueOf(z2);
                    }
                } else {
                    if (!(abstractC149166il instanceof C1391269s)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("AvatarConfigRepository/hasAvatarWithCoroutines");
                    AbstractC34851af.A1E(((C1391269s) abstractC149166il).A00, A042);
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C158426xq c158426xq = (C158426xq) this.A02;
                InterfaceC024600q interfaceC024600q = c158426xq.A01.A00;
                C1603572p A0O = AbstractC127845ir.A0O(interfaceC024600q);
                int andIncrement = A0O.A02.getAndIncrement();
                A0O.A01.markerStart(694884634, andIncrement);
                String str = null;
                AbstractC127845ir.A0O(interfaceC024600q).A00(andIncrement, "emoji_fetching_start", null);
                if (this.A03) {
                    ArrayList A0E = c158426xq.A07.A0E(0);
                    A00 = AbstractC34801aa.A16();
                    Iterator it = A0E.iterator();
                    while (it.hasNext()) {
                        C86J c86j = (C86J) it.next();
                        if ((c86j instanceof C174527ja) && (c174527ja = (C174527ja) c86j) != null) {
                            A00.add(c174527ja.A00.A00);
                        }
                    }
                } else {
                    A00 = AbstractC150866lV.A00(c158426xq.A03, c158426xq.A04, c158426xq.A06, ((C128245jq) C05V.A02(c158426xq.A02)).A00, null);
                }
                boolean isEmpty = A00.isEmpty();
                int i5 = !isEmpty ? 1 : 0;
                AbstractC127845ir.A0O(interfaceC024600q).A00(andIncrement, "load_emoji_pages_start", null);
                C07B c07b = c158426xq.A05;
                C7B4.A00(c07b);
                int i6 = 8 + i5;
                AbstractC127845ir.A0O(interfaceC024600q).A00(andIncrement, "load_emoji_pages_end", null);
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                if (!isEmpty) {
                    AbstractC127845ir.A0O(interfaceC024600q).A00(andIncrement, "load_recent_emojis_start", null);
                    boolean A1a = AbstractC34831ad.A1a(((C128245jq) C05V.A02(c158426xq.A02)).A00, IO7.A01);
                    String str2 = "recents";
                    C1613576o c1613576o = new C1613576o(2131232337, A1a ? 2131890659 : 2131890650, A1a ? "recents" : "frequents", true);
                    A16.add(c1613576o);
                    int i7 = 2131890659;
                    if (!A1a) {
                        str2 = "frequents";
                        i7 = 2131890650;
                    }
                    A162.add(new C6DN(c1613576o, str2, i7));
                    for (int[] iArr : A00) {
                        A162.add(new C6DO(c1613576o, c158426xq.A08, null, iArr, iArr));
                    }
                    AbstractC127845ir.A0O(interfaceC024600q).A00(andIncrement, "load_recent_emojis_end", String.valueOf(A162.size()));
                }
                for (int i8 = i5; i8 < i6; i8++) {
                    C1603572p A0O2 = AbstractC127845ir.A0O(interfaceC024600q);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("load_emoji_section_");
                    A043.append(i8);
                    A0O2.A00(andIncrement, AnonymousClass000.A03("_start", A043), str);
                    C156846vI c156846vI = C7B4.A00(c07b)[i8 - i5];
                    String A0r = AbstractC34851af.A0r("page_", AnonymousClass000.A04(), i8);
                    int i9 = c156846vI.A00;
                    if (i9 != 2131431178) {
                        if (i9 == 2131431155) {
                            i3 = 2131232391;
                        } else if (i9 == 2131431166) {
                            i3 = 2131231933;
                        } else if (i9 == 2131431168) {
                            i3 = 2131231934;
                        } else if (i9 == 2131431173) {
                            i3 = 2131231935;
                        } else if (i9 == 2131431176) {
                            i3 = 2131231936;
                        } else if (i9 != 2131431195) {
                            i3 = 2131231915;
                            break;
                        } else {
                            i3 = 2131231937;
                        }
                        int i10 = c156846vI.A02;
                        C1613576o c1613576o2 = new C1613576o(i3, i10, A0r, false);
                        A16.add(c1613576o2);
                        A162.add(new C6DN(c1613576o2, AbstractC34851af.A0r("page_", AnonymousClass000.A04(), i8), i10));
                        A1I = AbstractC127845ir.A1I((List) c156846vI.A03.get());
                        while (A1I.hasNext()) {
                            int[] iArr2 = ((C128045jR) A1I.next()).A00;
                            int[] iArr3 = iArr2;
                            if (C7KP.A02(iArr2)) {
                                iArr3 = AbstractC164527Jq.A05(c158426xq.A06, iArr2);
                            } else if (C7KP.A03(iArr2)) {
                                iArr3 = AbstractC164527Jq.A06(c158426xq.A06, iArr2);
                            } else {
                                A162.add(new C6DO(c1613576o2, c158426xq.A08, null, iArr2, iArr3));
                            }
                            C00C.A06(iArr3);
                            A162.add(new C6DO(c1613576o2, c158426xq.A08, null, iArr2, iArr3));
                        }
                        str = null;
                        AbstractC127845ir.A0O(interfaceC024600q).A00(andIncrement, AnonymousClass000.A03("_end", AbstractC127905ix.A0f(i8, "load_emoji_section_")), null);
                    }
                    i3 = 2131232169;
                    int i102 = c156846vI.A02;
                    C1613576o c1613576o22 = new C1613576o(i3, i102, A0r, false);
                    A16.add(c1613576o22);
                    A162.add(new C6DN(c1613576o22, AbstractC34851af.A0r("page_", AnonymousClass000.A04(), i8), i102));
                    A1I = AbstractC127845ir.A1I((List) c156846vI.A03.get());
                    while (A1I.hasNext()) {
                    }
                    str = null;
                    AbstractC127845ir.A0O(interfaceC024600q).A00(andIncrement, AnonymousClass000.A03("_end", AbstractC127905ix.A0f(i8, "load_emoji_section_")), null);
                }
                C6DI c6di = new C6DI((Integer) this.A01, A16, A162);
                AbstractC127845ir.A0O(interfaceC024600q).A00(andIncrement, "emoji_fetching_end", str);
                AbstractC127845ir.A0O(interfaceC024600q).A01(IO7.A00, andIncrement);
                return c6di;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i11 = this.A00;
                boolean z4 = false;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj2);
                    C131725rX c131725rX = (C131725rX) this.A02;
                    C0MV c0mv2 = c131725rX.A0E;
                    C6CS c6cs = new C6CS((C68912xZ) this.A01, AbstractC34911al.A0G(c131725rX.A04), false, this.A03);
                    this.A00 = 1;
                    if (c0mv2.AKK(c6cs, this) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C131725rX c131725rX2 = (C131725rX) this.A02;
                C07B c07b2 = c131725rX2.A0A;
                C00C.A0A(c07b2, 0);
                if (c07b2.A0Z(9452) && !this.A03) {
                    z4 = true;
                }
                AbstractC127875iu.A0W(c131725rX2.A05).A01(AbstractC34861ag.A0s(22), z4 ? 4 : 1, 6);
                if (c07b2.A0Z(9452) && (i2 = ((C68912xZ) this.A01).A00) != 0) {
                    c140416Ew = new C140416Ew();
                    c140416Ew.A00 = AbstractC34861ag.A0s(COF.A00(i2));
                    c0d8 = c131725rX2.A0B;
                    c0d8.Bpu(c140416Ew);
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i12 = this.A00;
                boolean z5 = false;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj2);
                    ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A02;
                    expressionsSearchViewModel.A05 = true;
                    C0MV c0mv3 = expressionsSearchViewModel.A0N;
                    C68912xZ c68912xZ = (C68912xZ) this.A01;
                    C07B c07b3 = expressionsSearchViewModel.A0H;
                    C00C.A0A(c07b3, 0);
                    if (c07b3.A0Z(9452)) {
                        z = true;
                        break;
                    }
                    z = false;
                    C6CS c6cs2 = new C6CS(c68912xZ, ExpressionsSearchViewModel.A01(expressionsSearchViewModel), true, z);
                    this.A00 = 1;
                    if (c0mv3.AKK(c6cs2, this) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ExpressionsSearchViewModel expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A02;
                C07B c07b4 = expressionsSearchViewModel2.A0H;
                C00C.A0A(c07b4, 0);
                if (c07b4.A0Z(9452) && !this.A03) {
                    z5 = true;
                }
                AbstractC127875iu.A0W(expressionsSearchViewModel2.A0A).A01(AbstractC34861ag.A0s(22), z5 ? 4 : 1, 5);
                if (c07b4.A0Z(9452) && (i = ((C68912xZ) this.A01).A00) != 0) {
                    c140416Ew = new C140416Ew();
                    c140416Ew.A00 = AbstractC34861ag.A0s(COF.A00(i));
                    c0d8 = expressionsSearchViewModel2.A0I;
                    c0d8.Bpu(c140416Ew);
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                if (!this.A03) {
                    C131555rG c131555rG2 = (C131555rG) this.A02;
                    if (c131555rG2.A09.A0Z(9974) && (c0pq = c131555rG2.A01) != null && (A002 = c0pq.A00()) != null) {
                        Context context = (Context) this.A01;
                        Intent A01 = A002.A01(context, AbstractC150376ki.A00(C130755pa.A00, C7Q6.A00, AbstractC150396kk.A00()));
                        if (A01 != null) {
                            break;
                        }
                    }
                    z3 = false;
                    c131555rG = (C131555rG) this.A02;
                    if (c131555rG.A09.A0Z(9974) && !z3) {
                        AbstractC34831ad.A0e(c131555rG.A07).A0L("GalleryTabsViewModel", "Google Gallery is not available", false);
                    }
                    c131555rG.A03 = z3;
                    C0MV c0mv4 = c131555rG.A0D;
                    C167697Wa c167697Wa = new C167697Wa(z3);
                    this.A00 = 1;
                    AKK = c0mv4.AKK(c167697Wa, this);
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                z3 = true;
                c131555rG = (C131555rG) this.A02;
                if (c131555rG.A09.A0Z(9974)) {
                    AbstractC34831ad.A0e(c131555rG.A07).A0L("GalleryTabsViewModel", "Google Gallery is not available", false);
                }
                c131555rG.A03 = z3;
                C0MV c0mv42 = c131555rG.A0D;
                C167697Wa c167697Wa2 = new C167697Wa(z3);
                this.A00 = 1;
                AKK = c0mv42.AKK(c167697Wa2, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A02;
                GalleryPickerViewModel.BucketsCollector bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A01;
                boolean z6 = this.A03;
                this.A00 = 1;
                AKK = GalleryPickerViewModel.A0B(bucketsCollector, galleryPickerViewModel, this, z6);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C035006e c035006e = ((C131605rL) this.A02).A00;
                C77G c77g = (C77G) c035006e.A04();
                if (C00C.areEqual(((C77G) this.A01).A00, c77g != null ? c77g.A00 : null)) {
                    c035006e.A0D(new C77G(c77g.A00, c77g.A01, c77g.A02, this.A03));
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    if (this.A03) {
                        C163777Gl c163777Gl = (C163777Gl) this.A02;
                        if (!C164277Ip.A02(c163777Gl.A01)) {
                            c0mv = c163777Gl.A00;
                            final List A14 = C0JL.A14((Iterable) this.A01);
                            abstractC149986k5 = new AbstractC149986k5(A14) { // from class: X.6ZD
                                public final List A00;

                                public boolean equals(Object obj3) {
                                    return this == obj3 || ((obj3 instanceof C6ZD) && C00C.areEqual(this.A00, ((C6ZD) obj3).A00));
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                {
                                    this.A00 = A14;
                                }

                                public String toString() {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("StarredAvatarStickerAdded(newStarredStickers=");
                                    return AbstractC34911al.A0b(this.A00, A044);
                                }
                            };
                            this.A00 = 1;
                            AKK = c0mv.AKK(abstractC149986k5, this);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    c0mv = ((C163777Gl) this.A02).A00;
                    final List A142 = C0JL.A14((Iterable) this.A01);
                    abstractC149986k5 = new AbstractC149986k5(A142) { // from class: X.6ZE
                        public final List A00;

                        public boolean equals(Object obj3) {
                            return this == obj3 || ((obj3 instanceof C6ZE) && C00C.areEqual(this.A00, ((C6ZE) obj3).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        {
                            this.A00 = A142;
                        }

                        public String toString() {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("StarredStickerAdded(newStarredStickers=");
                            return AbstractC34911al.A0b(this.A00, A044);
                        }
                    };
                    this.A00 = 2;
                    AKK = c0mv.AKK(abstractC149986k5, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                if (this.A03) {
                    C0M0 c0m0 = (C0M0) this.A01;
                    C00C.A0C(c0m0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0MA c0ma = (C0MA) c0m0;
                    C165647Nz[] c165647NzArr = new C165647Nz[1];
                    StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A02;
                    C165647Nz c165647Nz = stickerInfoBottomSheet.A07;
                    if (c165647Nz == null) {
                        C00C.A0F("sticker");
                        throw null;
                    }
                    c0ma.C79(AbstractC152936oq.A00(AbstractC34861ag.A0s(AbstractC164547Js.A00(stickerInfoBottomSheet.A04)), C3WD.A16(c165647Nz, c165647NzArr, 0), null, null, C183627zK.A00(stickerInfoBottomSheet, 45)));
                } else {
                    StickerInfoBottomSheet stickerInfoBottomSheet2 = (StickerInfoBottomSheet) this.A02;
                    ((FB0) C05V.A02(stickerInfoBottomSheet2.A0U)).A00((C0M0) this.A01, new C171417eQ(stickerInfoBottomSheet2, 1), null);
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 == 1) {
                        AbstractC13980go.A01(obj2);
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C131795rh c131795rh = (C131795rh) this.A02;
                C164017Hl A0X = c131795rh.A0X();
                if (A0X != null) {
                    String str3 = A0X.A0O;
                    C164017Hl c164017Hl = (C164017Hl) this.A01;
                    if (C00C.areEqual(str3, c164017Hl.A0O)) {
                        if (c131795rh.A0Y() == EnumC147006fF.A04 || c131795rh.A0Y() == EnumC147006fF.A08) {
                            C0MV c0mv5 = c131795rh.A0c;
                            C176807nJ c176807nJ = new C176807nJ(c164017Hl, this.A03);
                            this.A00 = 1;
                            if (c0mv5.AKK(c176807nJ, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                } else if (((C164017Hl) this.A01).A0V) {
                    c131795rh.A0b();
                } else {
                    Log.m219e("StickerStorePackPreviewViewModel/onStickerPackDownloaded/pack is null and downloadedPack is not an avatar sticker pack");
                }
                return C06930Mq.A00;
                C131795rh c131795rh2 = (C131795rh) this.A02;
                if (c131795rh2.A0Y() == EnumC147006fF.A03 || ((C164017Hl) this.A01).A0V) {
                    C164017Hl c164017Hl2 = (C164017Hl) this.A01;
                    C00C.A0A(c164017Hl2, 0);
                    c131795rh2.A08.A0D(new C176677n6(c164017Hl2, true));
                    return C06930Mq.A00;
                }
                C0MV c0mv6 = c131795rh2.A0c;
                C176707n9 c176707n9 = new C176707n9(this.A03);
                this.A00 = 2;
                AKK = c0mv6.AKK(c176707n9, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181177uf) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
