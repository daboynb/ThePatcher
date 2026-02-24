package p000X;

import android.graphics.BitmapFactory;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.collect.ImmutableMap;
import com.instagram.ar.core.effectcollection.EffectCollectionService;
import com.instagram.ar.core.effectcollection.EffectCollectionService$fetchRemoteAssets$1;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes12.dex */
public final class P3I {
    public C1838577d A00;
    public QuickPerformanceLogger A01;
    public EffectCollectionService A02;
    public HashMap A03;
    public int A04;

    public final ImmutableMap A00() {
        C1838577d c1838577d = this.A00;
        if (c1838577d == null) {
            D1F.A16("xplatEffectManager");
            throw AnonymousClass002.createAndThrow();
        }
        ConcurrentHashMap concurrentHashMap = c1838577d.A0G;
        LinkedHashMap A19 = AnonymousClass121.A19(AbstractC49591rv.A00(concurrentHashMap.size()));
        Iterator A0d = AnonymousClass011.A0d(concurrentHashMap);
        while (A0d.hasNext()) {
            Map.Entry A15 = AnonymousClass327.A15(A0d);
            A19.put(A15.getKey(), ImmutableMap.copyOf((Map) A15.getValue()));
        }
        ImmutableMap copyOf = ImmutableMap.copyOf((Map) A19);
        D1F.A0k(copyOf);
        return copyOf;
    }

    public final void A01(List list, Function0 function0, Function1 function1) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C67374QUy c67374QUy = (C67374QUy) it.next();
            QuickPerformanceLogger quickPerformanceLogger = this.A01;
            if (quickPerformanceLogger != null) {
                int i = this.A04 + 1;
                this.A04 = i;
                quickPerformanceLogger.markerStart(650387543, i);
                quickPerformanceLogger.markerAnnotate(650387543, this.A04, "asset_info", c67374QUy.A00);
            }
            C1838577d c1838577d = this.A00;
            String str = "xplatEffectManager";
            if (c1838577d != null) {
                String str2 = c67374QUy.A00;
                File A0n = AnonymousClass121.A0n(c1838577d.A03);
                if (A0n.exists()) {
                    ConcurrentHashMap concurrentHashMap = c1838577d.A0F;
                    if (!concurrentHashMap.containsKey(str2)) {
                        File A0n2 = AnonymousClass121.A0n(c1838577d.A01);
                        if (A0n2.exists()) {
                            Iterator it2 = BS5.A08(A0n2, AbstractC52711wx.A05).iterator();
                            while (it2.hasNext()) {
                                List A10 = AbstractC190147Vi.A10(AnonymousClass011.A0W(it2), "::", 0);
                                if (A10.size() == 2) {
                                    concurrentHashMap.put(A10.get(0), A10.get(1));
                                }
                            }
                        }
                    }
                    Object obj = null;
                    ArrayList A08 = BS5.A08(A0n, AbstractC52711wx.A05);
                    ConcurrentHashMap A13 = AnonymousClass210.A13();
                    Iterator it3 = A08.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        Object next = it3.next();
                        if (C3MB.A1D((String) next, str2, false)) {
                            obj = next;
                            break;
                        }
                    }
                    String str3 = (String) obj;
                    if (str3 != null) {
                        ArrayList A1M = D27.A1M(D27.A1b(AbstractC190147Vi.A10(str3, "::", 0), 1), 2);
                        if (!(A1M instanceof Collection) || !A1M.isEmpty()) {
                            Iterator it4 = A1M.iterator();
                            while (it4.hasNext()) {
                                List list2 = (List) it4.next();
                                Object obj2 = list2.get(0);
                                String A0w = AnonymousClass021.A0w(list2, 1);
                                File A0n3 = AnonymousClass121.A0n(A0w);
                                if (A0n3.exists()) {
                                    if (D1F.areEqual(AbstractC94863ik.A01(A0n3), "png")) {
                                        try {
                                            BitmapFactory.Options options = new BitmapFactory.Options();
                                            options.inJustDecodeBounds = true;
                                            BitmapFactory.decodeFile(A0w, options);
                                            if (options.outWidth > 0 && options.outHeight > 0) {
                                                A13.put(obj2, A0w);
                                            }
                                        } catch (Exception unused) {
                                        }
                                    } else {
                                        A13.put(obj2, A0w);
                                    }
                                }
                            }
                        }
                        c1838577d.A0G.put(str2, A13);
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(650387543, this.A04, "cache_hit");
                            quickPerformanceLogger.markerEnd(650387543, this.A04, (short) 2);
                        }
                    }
                }
                if (quickPerformanceLogger != null) {
                    quickPerformanceLogger.markerPoint(650387543, this.A04, AnonymousClass000.A00(1077));
                }
                EffectCollectionService effectCollectionService = this.A02;
                if (effectCollectionService == null) {
                    str = "effectCollectionService";
                } else {
                    String str4 = c67374QUy.A01;
                    boolean z = c67374QUy.A02;
                    C1838577d c1838577d2 = this.A00;
                    if (c1838577d2 != null) {
                        HashMap hashMap = this.A03;
                        int i2 = this.A04;
                        D1F.A0s(hashMap);
                        C32305Cgz A00 = C32308Ch2.A00(EBV.A07);
                        AnonymousClass021.A1R(new EffectCollectionService$fetchRemoteAssets$1(c1838577d2, effectCollectionService, A00, str2, str4, hashMap, null, function0, function1, i2, z), effectCollectionService.A09);
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
