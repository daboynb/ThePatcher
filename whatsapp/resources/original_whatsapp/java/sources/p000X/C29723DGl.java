package p000X;

import android.os.Looper;
import com.instagram.common.bloks.payload.BloksACQResources;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29723DGl extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $appId;
    public final /* synthetic */ DM4 $onFetchCallback;
    public final /* synthetic */ Map $params;
    public final /* synthetic */ BEP $request;
    public final /* synthetic */ boolean $shouldPrefetchSubqueries;
    public final /* synthetic */ C27438CNi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29723DGl(C27438CNi c27438CNi, BEP bep, DM4 dm4, String str, Map map, boolean z) {
        super(1);
        this.$shouldPrefetchSubqueries = z;
        this.this$0 = c27438CNi;
        this.$params = map;
        this.$onFetchCallback = dm4;
        this.$appId = str;
        this.$request = bep;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        BloksComponentQueryResources bloksComponentQueryResources;
        Runnable A00;
        C2Q c2q = (C2Q) obj;
        C00C.A0A(c2q, 0);
        if (c2q instanceof BET) {
            try {
                if (this.$shouldPrefetchSubqueries && (bloksComponentQueryResources = ((BET) c2q).A00) != null) {
                    C27438CNi c27438CNi = this.this$0;
                    Map map = this.$params;
                    DM4 dm4 = this.$onFetchCallback;
                    List list = bloksComponentQueryResources.asyncComponentQueries;
                    if (list != null && !list.isEmpty()) {
                        List<BloksACQResources> list2 = bloksComponentQueryResources.asyncComponentQueries;
                        C00C.A05(list2);
                        for (BloksACQResources bloksACQResources : list2) {
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            Map map2 = bloksACQResources.consumedParams;
                            if (map2 != null) {
                                Iterator A15 = AbstractC34831ad.A15(map2);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    A1C.put(A18.getKey(), map.get(A18.getValue()));
                                }
                            }
                            String str = bloksACQResources.appId;
                            C00C.A05(str);
                            Set set = bloksACQResources.cacheKeys;
                            Long l = bloksACQResources.cacheTtl;
                            C00C.A05(l);
                            c27438CNi.A04(EnumC25339BYv.A03, dm4, str, A1C, set, l.longValue(), true, false);
                        }
                    }
                }
            } catch (ClassCastException unused) {
                this.this$0.A05(this.$appId, this.$params);
            }
        } else {
            if (c2q instanceof BES) {
                C27438CNi.A01(this.this$0, c2q);
                DM4 dm42 = this.$onFetchCallback;
                if (dm42 != null) {
                    A00 = RunnableC23541Ad4.A01(this.$request, dm42, c2q, 22);
                }
            } else {
                if (!(c2q instanceof BEV)) {
                    throw AbstractC34861ag.A1B();
                }
                C27438CNi.A01(this.this$0, c2q);
                DM4 dm43 = this.$onFetchCallback;
                if (dm43 != null) {
                    A00 = D4Y.A00(c2q, dm43, 39);
                }
            }
            Runnable runnable = A00;
            if (C00C.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
                runnable.run();
            } else {
                C27438CNi.A0B.post(runnable);
            }
        }
        return C06930Mq.A00;
    }
}
