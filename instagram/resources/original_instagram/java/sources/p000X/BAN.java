package p000X;

import com.instagram.nme.contextualpromo.ContextualPromoHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.nme.contextualpromo.ContextualPromoHelper", m502f = "ContextualPromoHelper.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1}, m503l = {65, 73}, m504m = "fetchPromos", n = {"this", "surface", "viewedProfileId", "entryFlow", "this", "viewedProfileId", "entryFlow", "destination$iv$iv", "config"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$5"})
/* loaded from: classes2.dex */
public final class BAN extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public /* synthetic */ Object A0C;
    public final /* synthetic */ ContextualPromoHelper A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BAN(ContextualPromoHelper contextualPromoHelper, YA3 ya3) {
        super(ya3);
        this.A0D = contextualPromoHelper;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A0C = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A0D.A01(null, this);
    }
}
