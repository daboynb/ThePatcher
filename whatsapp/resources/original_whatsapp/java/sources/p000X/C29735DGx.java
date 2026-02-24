package p000X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29735DGx extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $appId;
    public final /* synthetic */ String $cacheKey;
    public final /* synthetic */ String $cacheLookupDedupeKey;
    public final /* synthetic */ Function1 $callback;
    public final /* synthetic */ boolean $diskCacheEnabled;
    public final /* synthetic */ Function1 $extensionsCallback;
    public final /* synthetic */ BwQ $queryInfo;
    public final /* synthetic */ Executor $responseThreadExecutor;
    public final /* synthetic */ CGG this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29735DGx(CGG cgg, BwQ bwQ, String str, String str2, String str3, Executor executor, Function1 function1, Function1 function12, boolean z) {
        super(1);
        this.this$0 = cgg;
        this.$cacheLookupDedupeKey = str;
        this.$appId = str2;
        this.$queryInfo = bwQ;
        this.$extensionsCallback = function1;
        this.$callback = function12;
        this.$cacheKey = str3;
        this.$responseThreadExecutor = executor;
        this.$diskCacheEnabled = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Function1 function1;
        Object bet;
        List list;
        C26999C5i c26999C5i = (C26999C5i) obj;
        C09R c09r = c26999C5i != null ? c26999C5i.A00 : null;
        this.this$0.A03.remove(this.$cacheLookupDedupeKey);
        if (c09r != null) {
            AbstractC26775ByQ abstractC26775ByQ = (AbstractC26775ByQ) c09r.first;
            if (abstractC26775ByQ instanceof BEX) {
                Function1 function12 = this.$extensionsCallback;
                if (function12 != null && (list = ((BEX) abstractC26775ByQ).A02) != null) {
                    function12.invoke(list);
                }
                Function1 function13 = this.$callback;
                String str = this.$cacheKey;
                BEX bex = (BEX) abstractC26775ByQ;
                BloksComponentQueryResources bloksComponentQueryResources = bex.A01;
                C26542Btc c26542Btc = (C26542Btc) c09r.second;
                boolean z = abstractC26775ByQ.A04;
                function13.invoke(new BET(c26542Btc, bloksComponentQueryResources, str, z));
                function1 = this.$callback;
                bet = new BES(bex.A00, (C26542Btc) c09r.second, this.$cacheKey, z);
            } else {
                if (!(abstractC26775ByQ instanceof BEW)) {
                    throw AbstractC34861ag.A1B();
                }
                function1 = this.$callback;
                bet = new BET((C26542Btc) c09r.second, ((BEW) abstractC26775ByQ).A00, this.$cacheKey, true);
            }
            function1.invoke(bet);
        } else {
            this.this$0.A01(this.$queryInfo, this.$cacheKey, this.$responseThreadExecutor, this.$callback, this.$extensionsCallback, this.$diskCacheEnabled);
        }
        return C06930Mq.A00;
    }
}
