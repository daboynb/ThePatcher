package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DGu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29732DGu extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C27410CLy $cacheKeyInputs;
    public final /* synthetic */ BEI $cacheSummary;
    public final /* synthetic */ C27341CIw $cacheTtl;
    public final /* synthetic */ Function1 $callback;
    public final /* synthetic */ long $currentTimestampMs;
    public final /* synthetic */ long $diskReadStartTs;
    public final /* synthetic */ EnumC25339BYv $queryPurpose;
    public final /* synthetic */ C27333CIo this$0;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C6T c6t = (C6T) obj;
        C00C.A0A(c6t, 0);
        Function1 function1 = this.$callback;
        C27333CIo c27333CIo = this.this$0;
        C09R A00 = C27333CIo.A00(this.$cacheKeyInputs, this.$queryPurpose, this.$cacheSummary, c27333CIo, this.$cacheTtl, c6t, this.$currentTimestampMs, this.$diskReadStartTs);
        function1.invoke(A00 != null ? new C26999C5i(A00) : null);
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29732DGu(C27410CLy c27410CLy, EnumC25339BYv enumC25339BYv, BEI bei, C27333CIo c27333CIo, C27341CIw c27341CIw, Function1 function1, long j, long j2) {
        super(1);
        this.$callback = function1;
        this.this$0 = c27333CIo;
        this.$cacheKeyInputs = c27410CLy;
        this.$cacheTtl = c27341CIw;
        this.$queryPurpose = enumC25339BYv;
        this.$currentTimestampMs = j;
        this.$diskReadStartTs = j2;
        this.$cacheSummary = bei;
    }
}
