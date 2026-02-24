package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DGc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29714DGc extends AbstractC033004y implements Function1 {
    public final /* synthetic */ Object $cachedValue;
    public final /* synthetic */ Object $cachedValueInputs;
    public final /* synthetic */ String $globalKey;
    public final /* synthetic */ int $index;
    public final /* synthetic */ boolean $isLayoutState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29714DGc(Object obj, Object obj2, String str, int i, boolean z) {
        super(1);
        this.$globalKey = str;
        this.$index = i;
        this.$cachedValueInputs = obj;
        this.$cachedValue = obj2;
        this.$isLayoutState = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC23469Abs.A0M(obj).BrF(this.$cachedValueInputs, this.$cachedValue, this.$globalKey, this.$index, this.$isLayoutState);
        return C06930Mq.A00;
    }
}
