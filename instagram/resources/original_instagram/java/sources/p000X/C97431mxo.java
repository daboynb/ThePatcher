package p000X;

import android.os.Handler;
import android.util.ArrayMap;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;

/* renamed from: X.mxo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97431mxo implements Comparator, KA1 {
    public final int A00;
    public final int A01;
    public final Handler A02;
    public final RunnableC96866ma9 A03;
    public final C128314vb A04;
    public final Map A05;
    public final Map A06;
    public final Set A07;
    public final TreeSet A08;
    public final boolean A09;

    public C97431mxo(int i, int i2, boolean z) {
        C128314vb c128314vb = new C128314vb(AbstractC190157Vj.A00(), AbstractC89231ayU.A00, new C88746alZ(0));
        C061409q c061409q = new C061409q(0);
        C061409q c061409q2 = new C061409q(0);
        Handler handler = new Handler(C50321t6.A00());
        this.A06 = c061409q2;
        this.A01 = i2;
        this.A09 = z;
        this.A04 = c128314vb;
        this.A05 = c061409q;
        this.A07 = AnonymousClass222.A0y();
        this.A03 = new RunnableC96866ma9(this);
        this.A02 = handler;
        this.A08 = new TreeSet(this);
        this.A00 = i;
        C52551wh.A02(this);
    }

    public static final void A00(C97431mxo c97431mxo, YOZ yoz, String str) {
        Map map = c97431mxo.A05;
        Object obj = map.get(str);
        if (obj != null) {
            c97431mxo.A08.remove(obj);
        }
        map.put(str, yoz);
        c97431mxo.A08.add(yoz);
        c97431mxo.A07.add(str);
        Handler handler = c97431mxo.A02;
        RunnableC96866ma9 runnableC96866ma9 = c97431mxo.A03;
        handler.removeCallbacks(runnableC96866ma9);
        handler.postDelayed(runnableC96866ma9, 500L);
    }

    public static final void A01(C97431mxo c97431mxo, String str) {
        List<C96611lqv> list = (List) c97431mxo.A06.remove(str);
        if (list != null) {
            for (C96611lqv c96611lqv : list) {
                if (c96611lqv != null) {
                    c97431mxo.A02(c96611lqv);
                }
            }
        }
    }

    public final void A02(C96611lqv c96611lqv) {
        EnumC257729yq enumC257729yq;
        String A00;
        InterfaceC98482omr c96182lAK;
        D1F.A0y(c96611lqv);
        String str = c96611lqv.A0A;
        if (str.hashCode() % this.A01 != 0 || (enumC257729yq = c96611lqv.A05) == null) {
            return;
        }
        switch (enumC257729yq) {
            case SPAN_ADDED:
                long j = c96611lqv.A03;
                A00 = AbstractC88670akF.A00(str, j, j + c96611lqv.A00);
                c96182lAK = new C96180lAI(c96611lqv, this, A00);
                break;
            case SPAN_REMOVED:
                long j2 = c96611lqv.A03;
                A00 = AbstractC88670akF.A00(str, j2, j2 + c96611lqv.A00);
                c96182lAK = new C96181lAJ(c96611lqv, this, A00);
                break;
            case SPAN_TOUCHED:
                long j3 = c96611lqv.A02;
                A00 = AbstractC88670akF.A00(str, j3, j3 + c96611lqv.A01);
                c96182lAK = new C96182lAK(c96611lqv, this, A00);
                break;
            case CACHE_PARTIAL_HIT:
            case CACHE_PARTIAL_MISS:
            case CACHE_HIT:
            case CACHE_MISS:
                String name = enumC257729yq.name();
                String str2 = c96611lqv.A0E;
                if (!this.A09 || str2 == null) {
                    return;
                }
                String str3 = c96611lqv.A0D;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = c96611lqv.A08;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = c96611lqv.A0C;
                if (str5 == null) {
                    str5 = "";
                }
                boolean A1J = D1F.A1J(c96611lqv.A06);
                D1F.A12(name, 2);
                ArrayMap arrayMap = new ArrayMap();
                arrayMap.put("video_id", str2);
                arrayMap.put("cache_key", str);
                arrayMap.put("operation", name);
                arrayMap.put("module", str3);
                arrayMap.put(AnonymousClass000.A00(1127), str4);
                arrayMap.put(AnonymousClass000.A00(96), str5);
                arrayMap.put("is_first_media", Boolean.valueOf(A1J));
                int hashCode = str2.hashCode();
                C89963aq c89963aq = AbstractC92313de8.A00;
                c89963aq.markerStart(61684070, hashCode);
                AbstractC92313de8.A00(arrayMap, hashCode);
                c89963aq.markerEnd(61684070, hashCode, (short) 2);
                return;
            default:
                return;
        }
        YOZ yoz = (YOZ) this.A05.get(A00);
        if (yoz != null) {
            c96182lAK.EeZ(yoz);
            return;
        }
        Map map = this.A06;
        List A14 = AnonymousClass327.A14(A00, map);
        if (A14 != null) {
            A14.add(c96611lqv);
            return;
        }
        map.put(A00, AnonymousClass011.A0a());
        C128314vb c128314vb = this.A04;
        c128314vb.A04.ArR(new C0KT(new C96209laO(c96182lAK, this, A00), c128314vb, A00));
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        YOZ yoz = (YOZ) obj;
        YOZ yoz2 = (YOZ) obj2;
        D1F.A0y(yoz);
        D1F.A0z(yoz2);
        return (yoz.A04 > yoz2.A04 ? 1 : (yoz.A04 == yoz2.A04 ? 0 : -1));
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-1862185450);
        this.A02.post(this.A03);
        AbstractC315719l.A0A(-1735118791, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(-30726832, AbstractC315719l.A03(-1854713680));
    }
}
