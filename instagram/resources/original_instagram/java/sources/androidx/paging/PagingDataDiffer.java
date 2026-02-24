package androidx.paging;

import android.util.Log;
import androidx.paging.SingleRunner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC126584so;
import p000X.AbstractC27971AtD;
import p000X.AbstractC53721ya;
import p000X.AbstractC83322YMg;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass284;
import p000X.C00A;
import p000X.C11C;
import p000X.C3U;
import p000X.C41231G4d;
import p000X.C61376NyE;
import p000X.C78903Vou;
import p000X.C80531Wke;
import p000X.C80549Wkw;
import p000X.C82988Xze;
import p000X.C84350YpA;
import p000X.C84653Yxn;
import p000X.C84791ZAm;
import p000X.C85533Zgx;
import p000X.C85563Zha;
import p000X.C90084bjs;
import p000X.C90696cAB;
import p000X.C94323hs;
import p000X.C94383hy;
import p000X.CUD;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.FAK;
import p000X.G5V;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC83996Yip;
import p000X.InterfaceC91480clo;
import p000X.InterfaceC92083daG;
import p000X.InterfaceC92084daH;
import p000X.InterfaceC92245dcv;
import p000X.InterfaceC92402dfm;
import p000X.VCG;
import p000X.Vf3;
import p000X.XNA;
import p000X.YA3;
import p000X.ZA8;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public abstract class PagingDataDiffer {
    public InterfaceC91480clo A00;
    public C85533Zgx A01;
    public InterfaceC92084daH A02;
    public final InterfaceC92245dcv A03;
    public final ZA8 A04;
    public final XNA A05;
    public final SingleRunner A06;
    public final CopyOnWriteArrayList A07;
    public final InterfaceC83996Yip A08;
    public final FAK A09;
    public final InterfaceC61020NsU A0A;
    public volatile int A0B;
    public volatile boolean A0C;

    public PagingDataDiffer(InterfaceC92245dcv interfaceC92245dcv, C84350YpA c84350YpA, InterfaceC83996Yip interfaceC83996Yip) {
        C85533Zgx c85533Zgx;
        PageEvent$Insert pageEvent$Insert;
        PageEvent$Insert pageEvent$Insert2;
        D1F.A12(interfaceC83996Yip, 1);
        this.A03 = interfaceC92245dcv;
        this.A08 = interfaceC83996Yip;
        C85533Zgx c85533Zgx2 = C85533Zgx.A04;
        if (c84350YpA == null || (pageEvent$Insert2 = (PageEvent$Insert) c84350YpA.A02.invoke()) == null) {
            c85533Zgx = C85533Zgx.A04;
            D1F.A13(c85533Zgx, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>");
        } else {
            c85533Zgx = new C85533Zgx(pageEvent$Insert2.A05, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
        }
        this.A01 = c85533Zgx;
        ZA8 za8 = new ZA8();
        if (c84350YpA != null && (pageEvent$Insert = (PageEvent$Insert) c84350YpA.A02.invoke()) != null) {
            C84653Yxn c84653Yxn = pageEvent$Insert.A03;
            C84653Yxn c84653Yxn2 = pageEvent$Insert.A02;
            D1F.A12(c84653Yxn, 0);
            ZA8.A01(za8, CUD.A00(c84653Yxn2, c84653Yxn, za8, 0));
        }
        this.A04 = za8;
        this.A07 = new CopyOnWriteArrayList();
        SingleRunner singleRunner = new SingleRunner();
        SingleRunner.Holder holder = new SingleRunner.Holder();
        holder.A00 = singleRunner;
        holder.A02 = true;
        holder.A01 = new C94383hy();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        singleRunner.A00 = holder;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = singleRunner;
        this.A05 = new XNA(this);
        this.A0A = za8.A02;
        this.A09 = AbstractC27971AtD.A00(C00A.A01, 0, 64);
        this.A07.add(new C3U(this, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC91480clo interfaceC91480clo, C84653Yxn c84653Yxn, C84653Yxn c84653Yxn2, PagingDataDiffer pagingDataDiffer, List list, YA3 ya3, int i, int i2, boolean z) {
        C80549Wkw c80549Wkw;
        int i3;
        C85533Zgx c85533Zgx;
        C94323hs c94323hs;
        Object obj;
        Object obj2;
        InterfaceC91480clo interfaceC91480clo2;
        AbstractC83322YMg A03;
        PagingDataDiffer pagingDataDiffer2 = pagingDataDiffer;
        C84653Yxn c84653Yxn3 = c84653Yxn;
        C84653Yxn c84653Yxn4 = c84653Yxn2;
        boolean z2 = z;
        if (ya3 instanceof C80549Wkw) {
            c80549Wkw = (C80549Wkw) ya3;
            if (c80549Wkw.$t == 0) {
                int i4 = c80549Wkw.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c80549Wkw.A00 = i4 - Integer.MIN_VALUE;
                    Object obj3 = c80549Wkw.A06;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i3 = c80549Wkw.A00;
                    if (i3 != 0) {
                        AbstractC93683gq.A01(obj3);
                        if (z && c84653Yxn == null) {
                            throw AnonymousClass031.A0R("Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set.");
                        }
                        pagingDataDiffer2.A0C = false;
                        c85533Zgx = new C85533Zgx(list, i, i2);
                        c94323hs = new C94323hs();
                        C85533Zgx c85533Zgx2 = pagingDataDiffer2.A01;
                        int i5 = pagingDataDiffer2.A0B;
                        C90696cAB c90696cAB = new C90696cAB(interfaceC91480clo, c84653Yxn4, c84653Yxn3, c85533Zgx, pagingDataDiffer2, list, c94323hs, i, i2);
                        c80549Wkw.A01 = pagingDataDiffer2;
                        c80549Wkw.A02 = c84653Yxn3;
                        c80549Wkw.A03 = c84653Yxn4;
                        c80549Wkw.A04 = c85533Zgx;
                        c80549Wkw.A05 = c94323hs;
                        c80549Wkw.A08 = z2;
                        c80549Wkw.A00 = 1;
                        obj3 = pagingDataDiffer2.A03(c85533Zgx2, c85533Zgx, c80549Wkw, c90696cAB, i5);
                        obj2 = c84653Yxn4;
                        obj = c84653Yxn3;
                        if (obj3 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        z2 = c80549Wkw.A08;
                        c94323hs = (C94323hs) c80549Wkw.A05;
                        c85533Zgx = (C85533Zgx) c80549Wkw.A04;
                        Object obj4 = c80549Wkw.A03;
                        Object obj5 = c80549Wkw.A02;
                        pagingDataDiffer2 = (PagingDataDiffer) c80549Wkw.A01;
                        AbstractC93683gq.A01(obj3);
                        obj2 = obj4;
                        obj = obj5;
                    }
                    Number number = (Number) obj3;
                    if (c94323hs.A00) {
                        throw AnonymousClass011.A0J("Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106");
                    }
                    if (z2) {
                        D1F.A10(obj);
                        D1F.A0y(obj);
                        ZA8 za8 = pagingDataDiffer2.A04;
                        ZA8.A01(za8, CUD.A00(obj2, obj, za8, 0));
                    }
                    if (number != null) {
                        int intValue = number.intValue();
                        pagingDataDiffer2.A0B = intValue;
                        interfaceC91480clo2 = pagingDataDiffer2.A00;
                        if (interfaceC91480clo2 != null) {
                            A03 = c85533Zgx.A03(intValue);
                            interfaceC91480clo2.A8F(A03);
                        }
                        return C11C.A00;
                    }
                    interfaceC91480clo2 = pagingDataDiffer2.A00;
                    if (interfaceC91480clo2 != null) {
                        int i6 = c85533Zgx.A02 / 2;
                        int A00 = C85533Zgx.A00(c85533Zgx);
                        int A01 = C85533Zgx.A01(c85533Zgx);
                        A03 = new G5V();
                        A03.A03 = i6;
                        A03.A02 = i6;
                        A03.A00 = A00;
                        A03.A01 = A01;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        interfaceC91480clo2.A8F(A03);
                    }
                    return C11C.A00;
                }
            }
        }
        c80549Wkw = new C80549Wkw(pagingDataDiffer2, ya3, 0);
        Object obj32 = c80549Wkw.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i3 = c80549Wkw.A00;
        if (i3 != 0) {
        }
        Number number2 = (Number) obj32;
        if (c94323hs.A00) {
        }
    }

    public static void A01(C82988Xze c82988Xze) {
        C82988Xze c82988Xze2 = C82988Xze.$redex_init_class;
        c82988Xze.A00.GA2(c82988Xze.A03.A02());
    }

    public final C61376NyE A02() {
        C85533Zgx c85533Zgx = this.A01;
        int i = c85533Zgx.A01;
        int i2 = c85533Zgx.A00;
        List list = c85533Zgx.A03;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass284.A0S(((C84791ZAm) it.next()).A01, A0a);
        }
        C61376NyE c61376NyE = new C61376NyE();
        c61376NyE.A01 = i;
        c61376NyE.A00 = i2;
        c61376NyE.A02 = A0a;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61376NyE;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC92083daG interfaceC92083daG, InterfaceC92083daG interfaceC92083daG2, YA3 ya3, Function0 function0, int i) {
        C80531Wke c80531Wke;
        int i2;
        C78903Vou c78903Vou;
        C85533Zgx c85533Zgx;
        int A05;
        int A01;
        InterfaceC92083daG interfaceC92083daG3 = interfaceC92083daG2;
        InterfaceC92083daG interfaceC92083daG4 = interfaceC92083daG;
        Function0 function02 = function0;
        int i3 = i;
        if (!(this instanceof AsyncPagingDataDiffer$differBase$1)) {
            function02.invoke();
            A01(((C41231G4d) this).A00);
            return null;
        }
        AsyncPagingDataDiffer$differBase$1 asyncPagingDataDiffer$differBase$1 = (AsyncPagingDataDiffer$differBase$1) this;
        if (ya3 instanceof C80531Wke) {
            c80531Wke = (C80531Wke) ya3;
            if (c80531Wke.$t == 0) {
                int i4 = c80531Wke.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c80531Wke.A01 = i4 - Integer.MIN_VALUE;
                    Object obj = c80531Wke.A06;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = c80531Wke.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        if (interfaceC92083daG4.getSize() == 0) {
                            function02.invoke();
                            asyncPagingDataDiffer$differBase$1.A00.A01.Edb(0, interfaceC92083daG3.getSize());
                            return null;
                        }
                        if (interfaceC92083daG3.getSize() == 0) {
                            function02.invoke();
                            asyncPagingDataDiffer$differBase$1.A00.A01.F0N(0, interfaceC92083daG4.getSize());
                            return null;
                        }
                        AsyncPagingDataDiffer asyncPagingDataDiffer = asyncPagingDataDiffer$differBase$1.A00;
                        AsyncPagingDataDiffer asyncPagingDataDiffer2 = AsyncPagingDataDiffer.$redex_init_class;
                        InterfaceC83996Yip interfaceC83996Yip = asyncPagingDataDiffer.A06;
                        C90084bjs c90084bjs = new C90084bjs(interfaceC92083daG3, asyncPagingDataDiffer, interfaceC92083daG4, null, 0);
                        c80531Wke.A02 = asyncPagingDataDiffer$differBase$1;
                        c80531Wke.A03 = interfaceC92083daG4;
                        c80531Wke.A04 = interfaceC92083daG3;
                        c80531Wke.A05 = function02;
                        c80531Wke.A00 = i3;
                        c80531Wke.A01 = 1;
                        obj = AbstractC53721ya.A00(c80531Wke, interfaceC83996Yip, c90084bjs);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        i3 = c80531Wke.A00;
                        function02 = (Function0) c80531Wke.A05;
                        interfaceC92083daG3 = (InterfaceC92083daG) c80531Wke.A04;
                        interfaceC92083daG4 = (InterfaceC92083daG) c80531Wke.A03;
                        asyncPagingDataDiffer$differBase$1 = (AsyncPagingDataDiffer$differBase$1) c80531Wke.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    c78903Vou = (C78903Vou) obj;
                    function02.invoke();
                    AsyncPagingDataDiffer asyncPagingDataDiffer3 = asyncPagingDataDiffer$differBase$1.A00;
                    AsyncPagingDataDiffer asyncPagingDataDiffer4 = AsyncPagingDataDiffer.$redex_init_class;
                    InterfaceC92402dfm interfaceC92402dfm = asyncPagingDataDiffer3.A03;
                    D1F.A0y(interfaceC92083daG4);
                    AnonymousClass132.A17(1, interfaceC92402dfm, interfaceC92083daG3, c78903Vou);
                    if (c78903Vou.A01) {
                        c85533Zgx = (C85533Zgx) interfaceC92083daG4;
                        int i5 = c85533Zgx.A01;
                        C85533Zgx c85533Zgx2 = (C85533Zgx) interfaceC92083daG3;
                        int i6 = c85533Zgx2.A01;
                        int max = Math.max(i5, i6);
                        int min = Math.min(i5 + c85533Zgx.A02, i6 + c85533Zgx2.A02);
                        int i7 = min - max;
                        if (i7 > 0) {
                            interfaceC92402dfm.F0N(max, i7);
                            interfaceC92402dfm.Edb(max, i7);
                        }
                        int min2 = Math.min(max, min);
                        int max2 = Math.max(max, min);
                        int i8 = c85533Zgx.A01;
                        int size = interfaceC92083daG3.getSize();
                        int i9 = i8;
                        if (i8 > size) {
                            i9 = size;
                        }
                        int i10 = i8 + c85533Zgx.A02;
                        if (i10 > size) {
                            i10 = size;
                        }
                        VCG vcg = VCG.ITEM_TO_PLACEHOLDER;
                        int i11 = min2 - i9;
                        if (i11 > 0) {
                            interfaceC92402dfm.EFo(i9, i11, vcg);
                        }
                        int i12 = i10 - max2;
                        if (i12 > 0) {
                            interfaceC92402dfm.EFo(max2, i12, vcg);
                        }
                        int i13 = c85533Zgx2.A01;
                        int size2 = interfaceC92083daG4.getSize();
                        int i14 = i13;
                        if (i13 > size2) {
                            i14 = size2;
                        }
                        int i15 = i13 + c85533Zgx2.A02;
                        if (i15 > size2) {
                            i15 = size2;
                        }
                        VCG vcg2 = VCG.PLACEHOLDER_TO_ITEM;
                        int i16 = min2 - i14;
                        if (i16 > 0) {
                            interfaceC92402dfm.EFo(i14, i16, vcg2);
                        }
                        int i17 = i15 - max2;
                        if (i17 > 0) {
                            interfaceC92402dfm.EFo(max2, i17, vcg2);
                        }
                        int size3 = interfaceC92083daG3.getSize();
                        int size4 = interfaceC92083daG4.getSize();
                        int i18 = size3 - size4;
                        if (i18 > 0) {
                            interfaceC92402dfm.Edb(size4, i18);
                        } else if (i18 < 0) {
                            interfaceC92402dfm.F0N(size4 + i18, -i18);
                        }
                    } else {
                        C85563Zha c85563Zha = new C85563Zha();
                        c85563Zha.A06 = interfaceC92083daG4;
                        c85563Zha.A05 = interfaceC92083daG3;
                        c85563Zha.A07 = interfaceC92402dfm;
                        C85533Zgx c85533Zgx3 = (C85533Zgx) interfaceC92083daG4;
                        c85533Zgx = c85533Zgx3;
                        c85563Zha.A02 = c85533Zgx3.A01;
                        c85563Zha.A00 = c85533Zgx3.A00;
                        c85563Zha.A04 = c85533Zgx3.A02;
                        c85563Zha.A03 = 1;
                        c85563Zha.A01 = 1;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c78903Vou.A00.A02(c85563Zha);
                        int i19 = ((C85533Zgx) c85563Zha.A06).A01;
                        int i20 = c85563Zha.A02;
                        int min3 = Math.min(i19, i20);
                        InterfaceC92083daG interfaceC92083daG5 = c85563Zha.A05;
                        int i21 = ((C85533Zgx) interfaceC92083daG5).A01 - i20;
                        if (i21 > 0) {
                            if (min3 > 0) {
                                c85563Zha.A07.EFo(0, min3, VCG.PLACEHOLDER_POSITION_CHANGE);
                            }
                            c85563Zha.A07.Edb(0, i21);
                        } else if (i21 < 0) {
                            InterfaceC92402dfm interfaceC92402dfm2 = c85563Zha.A07;
                            interfaceC92402dfm2.F0N(0, -i21);
                            int i22 = min3 + i21;
                            if (i22 > 0) {
                                interfaceC92402dfm2.EFo(0, i22, VCG.PLACEHOLDER_POSITION_CHANGE);
                            }
                        }
                        int i23 = ((C85533Zgx) interfaceC92083daG5).A01;
                        c85563Zha.A02 = i23;
                        InterfaceC92083daG interfaceC92083daG6 = c85563Zha.A06;
                        int i24 = ((C85533Zgx) interfaceC92083daG6).A00;
                        int i25 = c85563Zha.A00;
                        int min4 = Math.min(i24, i25);
                        InterfaceC92083daG interfaceC92083daG7 = c85563Zha.A05;
                        int i26 = ((C85533Zgx) interfaceC92083daG7).A00 - i25;
                        int i27 = i23 + c85563Zha.A04 + i25;
                        int i28 = i27 - min4;
                        boolean A1K = AnonymousClass140.A1K(i28, interfaceC92083daG6.getSize() - min4);
                        if (i26 > 0) {
                            c85563Zha.A07.Edb(i27, i26);
                        } else if (i26 < 0) {
                            c85563Zha.A07.F0N(i27 + i26, -i26);
                            min4 += i26;
                        }
                        if (min4 > 0 && A1K) {
                            c85563Zha.A07.EFo(i28, min4, VCG.PLACEHOLDER_POSITION_CHANGE);
                        }
                        c85563Zha.A00 = ((C85533Zgx) interfaceC92083daG7).A00;
                    }
                    if (c78903Vou.A01) {
                        int i29 = i3 - c85533Zgx.A01;
                        int i30 = c85533Zgx.A02;
                        if (i29 >= 0 && i29 < i30) {
                            int i31 = 0;
                            do {
                                int i32 = ((i31 / 2) * (i31 % 2 == 1 ? -1 : 1)) + i29;
                                if (i32 >= 0 && i32 < c85533Zgx.A02 && (A01 = c78903Vou.A00.A01(i32)) != -1) {
                                    A05 = A01 + ((C85533Zgx) interfaceC92083daG3).A01;
                                    break;
                                }
                                i31++;
                            } while (i31 < 30);
                        }
                    }
                    A05 = AbstractC126584so.A05(AbstractC126584so.A0C(0, interfaceC92083daG3.getSize()), i3);
                    return AnonymousClass121.A0p(A05);
                }
            }
        }
        c80531Wke = new C80531Wke(asyncPagingDataDiffer$differBase$1, ya3, 0);
        Object obj2 = c80531Wke.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c80531Wke.A01;
        if (i2 != 0) {
        }
        c78903Vou = (C78903Vou) obj2;
        function02.invoke();
        AsyncPagingDataDiffer asyncPagingDataDiffer32 = asyncPagingDataDiffer$differBase$1.A00;
        AsyncPagingDataDiffer asyncPagingDataDiffer42 = AsyncPagingDataDiffer.$redex_init_class;
        InterfaceC92402dfm interfaceC92402dfm3 = asyncPagingDataDiffer32.A03;
        D1F.A0y(interfaceC92083daG4);
        AnonymousClass132.A17(1, interfaceC92402dfm3, interfaceC92083daG3, c78903Vou);
        if (c78903Vou.A01) {
        }
        if (c78903Vou.A01) {
        }
        A05 = AbstractC126584so.A05(AbstractC126584so.A0C(0, interfaceC92083daG3.getSize()), i3);
        return AnonymousClass121.A0p(A05);
    }

    public final void A04() {
        if (Vf3.A00 != null && Log.isLoggable("Paging", 3)) {
            D1F.A0z("Retry signal received");
        }
        InterfaceC92084daH interfaceC92084daH = this.A02;
        if (interfaceC92084daH != null) {
            interfaceC92084daH.Fk3();
        }
    }
}
