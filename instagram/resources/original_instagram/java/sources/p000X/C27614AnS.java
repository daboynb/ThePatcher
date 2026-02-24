package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.AnS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27614AnS extends AbstractC15960em implements BMP {
    public ICB A00;
    public C37541EjJ A01;
    public UserSession A02;
    public C35972Dz2 A03;
    public C28G A04;
    public C83425YRy A05;
    public B69 A06;
    public AWJ A07;
    public AWJ A08;
    public InterfaceC61020NsU A09;
    public InterfaceC61020NsU A0A;
    public HUL A0B;
    public C75M A0C;
    public C68372Qo1 A0D;

    private final SortedSet A00(List list, Map map) {
        int i;
        C75M A04 = this.A03.A02.A01.A04();
        int i2 = 0;
        if (A04 != null && (i = A04.A0H) > 0) {
            i2 = i;
        }
        C2M7 A1o = D27.A1o(list);
        C58087MmH c58087MmH = new C58087MmH(i2, 22, list, map);
        C92149dbK c92149dbK = new C92149dbK();
        c92149dbK.A01 = A1o;
        c92149dbK.A00 = c58087MmH;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C64202aO A07 = AbstractC64152aJ.A07(c92149dbK);
        TreeSet treeSet = new TreeSet(new C54185LDf(20));
        AbstractC64152aJ.A0E(treeSet, A07);
        return treeSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A01(C30020BlA c30020BlA, C27614AnS c27614AnS) {
        Object obj;
        ?? r5;
        Object obj2;
        List<C30749Bwv> list;
        C30749Bwv A00;
        Iterator it = c30020BlA.A01.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                break;
            } else {
                obj = it.next();
            }
        } while (!(!((C29582Be6) obj).A01.isEmpty()));
        C29582Be6 c29582Be6 = (C29582Be6) obj;
        if (c29582Be6 == null || (list = c29582Be6.A01) == null) {
            r5 = C26W.A00;
        } else {
            r5 = AnonymousClass011.A0c(list);
            for (C30749Bwv c30749Bwv : list) {
                boolean z = c30749Bwv.A0C;
                String str = c30749Bwv.A09;
                if (z) {
                    str = AbstractC86232ZwL.A00(AnonymousClass140.A0L(str));
                }
                A00 = C30749Bwv.A00(c30749Bwv, null, str, 0.0f, 0, 0, 0, 8190);
                r5.add(A00);
            }
        }
        C83425YRy c83425YRy = c27614AnS.A05;
        if (c83425YRy != null) {
            D1F.A0y(r5);
            c83425YRy.A07 = r5;
        }
        AbstractC218588co.A00().A0V(18946359);
        AWJ awj = c27614AnS.A08;
        if (c29582Be6 == null) {
            obj2 = C33157Cuj.A00;
        } else {
            D1F.A0y(r5);
            C33156Cui c33156Cui = new C33156Cui();
            c33156Cui.A00 = r5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            obj2 = c33156Cui;
        }
        awj.GA2(obj2);
    }

    public static final void A02(C27614AnS c27614AnS) {
        AbstractC218588co.A00().A0W(18946359);
        C83425YRy c83425YRy = c27614AnS.A05;
        if (c83425YRy != null) {
            C26W c26w = C26W.A00;
            D1F.A0y(c26w);
            c83425YRy.A07 = c26w;
        }
        c27614AnS.A08.GA2(C33165Cur.A00);
    }

    public static final void A03(C27614AnS c27614AnS, String str) {
        C68372Qo1 c68372Qo1 = new C68372Qo1(C72442ng.A04.A00(), c27614AnS.A02, AnonymousClass000.A00(2195));
        c27614AnS.A0D = c68372Qo1;
        c68372Qo1.A01 = new C51896KNe(c27614AnS);
        c68372Qo1.A00(str);
    }

    @Override // p000X.BMP
    public final void AKN() {
        C83425YRy c83425YRy = this.A05;
        if (c83425YRy != null) {
            this.A07.GA2(AnonymousClass121.A0n(c83425YRy.A08));
        }
    }

    @Override // p000X.BMP
    public final void ALm(Context context) {
        D1F.A0y(context);
        GMa(context);
    }

    @Override // p000X.BMP
    public final void AtG(Context context) {
        AWJ awj;
        Object obj;
        D1F.A12(context, 0);
        C75M A04 = this.A03.A02.A01.A04();
        if (A04 != null) {
            String str = A04.A0o;
            C40Y c40y = C40Y.A05;
            C26W c26w = C26W.A00;
            this.A05 = new C83425YRy(c40y, null, null, str, AnonymousClass021.A0y(), c26w, c26w, 0, 0, -1);
            try {
                HUL hul = new HUL(context, this.A02, AnonymousClass121.A0n(A04.A0o), null);
                hul.A01 = this;
                hul.A00();
                this.A0B = hul;
            } catch (IOException unused) {
                this.A08.GA2(C33165Cur.A00);
            }
            InterfaceC61020NsU interfaceC61020NsU = this.A0A;
            if (!(interfaceC61020NsU.getValue() instanceof C33165Cur)) {
                String A07 = A04.A07();
                C75M c75m = this.A0C;
                if (D1F.areEqual(A07, c75m != null ? c75m.A07() : null)) {
                    if (interfaceC61020NsU.getValue() instanceof C33156Cui) {
                        C83425YRy c83425YRy = this.A05;
                        if (c83425YRy == null) {
                            throw AnonymousClass011.A0I();
                        }
                        List list = c83425YRy.A07;
                        AWJ awj2 = this.A08;
                        D1F.A0y(list);
                        C33156Cui c33156Cui = new C33156Cui();
                        c33156Cui.A00 = list;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        obj = c33156Cui;
                        awj = awj2;
                    } else {
                        AWJ awj3 = this.A08;
                        obj = C33157Cuj.A00;
                        awj = awj3;
                    }
                }
            }
            this.A0C = A04;
            int i = A04.A0H;
            int i2 = A04.A06;
            this.A04.A01(new C48219IrR(context, this), i > 0 ? AnonymousClass011.A0K(i) : null, i2 > 0 ? AnonymousClass011.A0K(i2) : null, A04.A0o);
            return;
        }
        AWJ awj4 = this.A08;
        obj = C33165Cur.A00;
        awj = awj4;
        awj.GA2(obj);
    }

    @Override // p000X.BMP
    public final InterfaceC61020NsU B8p() {
        return this.A09;
    }

    @Override // p000X.BMP
    public final C83425YRy BzH() {
        return this.A05;
    }

    @Override // p000X.BMP
    public final InterfaceC61020NsU D1s() {
        return this.A0A;
    }

    @Override // p000X.BMP
    public final int D2o(Context context) {
        D1F.A12(context, 0);
        C35969Dyz c35969Dyz = this.A03.A02;
        C75M A04 = c35969Dyz.A01.A04();
        if (A04 != null) {
            int i = A04.A06 - A04.A0H;
            if (i > 0) {
                return i;
            }
        }
        C75M A042 = c35969Dyz.A01.A04();
        C43630GzM A02 = C6J3.A02(context, A042 != null ? AnonymousClass121.A0n(A042.A0o).getCanonicalPath() : null, false);
        if (A02 != null) {
            return (int) A02.A08;
        }
        return 0;
    }

    @Override // p000X.BMP
    public final /* synthetic */ void Ftd(String str, String str2) {
        AbstractC81613XOd.A00(this, str, str2);
    }

    @Override // p000X.BMP
    public final void Fxa(C83425YRy c83425YRy) {
        this.A05 = c83425YRy;
    }

    @Override // p000X.BMP
    public final void GMa(Context context) {
        D1F.A0y(context);
        C83425YRy c83425YRy = this.A05;
        if (c83425YRy != null) {
            HUL hul = this.A0B;
            if (hul == null) {
                hul = new HUL(context, this.A02, AnonymousClass121.A0n(c83425YRy.A08), A00(c83425YRy.A07, c83425YRy.A09));
                hul.A01 = this;
                hul.A00();
                this.A0B = hul;
            }
            hul.A01 = this;
            SortedSet A00 = A00(c83425YRy.A07, c83425YRy.A09);
            if (D1F.areEqual(hul.A03, A00)) {
                return;
            }
            hul.A03 = A00;
            if (hul.A02 == null) {
                hul.A00();
                C70752kx.A02("KaraokeBleepAudioConcatInteractor_setBleepInfo", "bleepFileIsNotInitialized", null);
                return;
            }
            C8AW c8aw = new C8AW();
            C207197zX c207197zX = new C207197zX(EnumC207017zF.A06, 0L);
            File file = hul.A0A;
            c207197zX.A03(new C207127zQ(file).A00());
            AnonymousClass132.A1L(c8aw, c207197zX);
            C207197zX c207197zX2 = new C207197zX(EnumC207017zF.A03, 0L);
            Iterator it = hul.A03.iterator();
            long j = 0;
            while (it.hasNext()) {
                C50641tc A1A = AnonymousClass121.A1A(it);
                long A0K = AnonymousClass021.A0K(A1A.A00);
                long A0K2 = AnonymousClass021.A0K(A1A.A01);
                if (A0K > j) {
                    AnonymousClass140.A17(AnonymousClass121.A0Z(TimeUnit.MILLISECONDS, j, A0K), c207197zX2, new C207127zQ(file));
                }
                for (long j2 = 0; j2 < A0K2; j2 += hul.A00) {
                    long j3 = A0K2 - j2 < hul.A00 ? A0K2 - j2 : -1L;
                    File file2 = hul.A02;
                    if (file2 == null) {
                        D1F.A16("bleepFile");
                        throw AnonymousClass002.createAndThrow();
                    }
                    AnonymousClass140.A17(AnonymousClass132.A0O(0L, j3), c207197zX2, new C207127zQ(file2));
                }
                j = A0K + A0K2;
            }
            AnonymousClass140.A17(AnonymousClass121.A0Z(TimeUnit.MILLISECONDS, j, -1L), c207197zX2, new C207127zQ(file));
            AnonymousClass132.A1L(c8aw, c207197zX2);
            C1574863s c1574863s = new C1574863s();
            c1574863s.A0A = new MediaComposition(c8aw);
            c1574863s.A09 = hul.A05;
            C42745Gl5 c42745Gl5 = new C42745Gl5();
            c42745Gl5.A0G = new C1575163v(c1574863s);
            c42745Gl5.A00 = hul.A04;
            c42745Gl5.A0B = hul.A06;
            c42745Gl5.A0J = hul.A0B;
            c42745Gl5.A0E = hul.A09;
            c42745Gl5.A0C = hul.A07;
            c42745Gl5.A0D = hul.A08;
            C6J3.A00(c42745Gl5.A00());
        }
    }

    @Override // p000X.BMP
    public final void reset() {
        this.A0C = null;
        this.A05 = null;
        HUL hul = this.A0B;
        if (hul != null) {
            hul.A01 = null;
        }
        this.A0B = null;
        C37541EjJ c37541EjJ = this.A01;
        if (c37541EjJ != null) {
            ((HWO) this.A06.getValue()).A02(c37541EjJ);
        }
    }
}
