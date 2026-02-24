package p000X;

import com.instagram.barcelona.common.ui.feed.FeedCarouselPinchModifierKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.barcelona.common.ui.feed.FeedCarouselPinchModifierKt", m502f = "FeedCarouselPinchModifier.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2}, m503l = {45, 47, 75}, m504m = "detectZoom", n = {"$this$detectZoom", "onZoom", "zoom", "pastTouchSlop", "isConsuming", "touchSlop", "$this$detectZoom", "onZoom", "zoom", "pastTouchSlop", "isConsuming", "touchSlop", "$this$detectZoom", "onZoom", "event", "zoom", "pastTouchSlop", "isConsuming", "touchSlop"}, s = {"L$0", "L$1", "F$0", "I$0", "I$1", "F$1", "L$0", "L$1", "F$0", "I$0", "I$1", "F$1", "L$0", "L$1", "L$2", "F$0", "I$0", "I$1", "F$1"})
/* renamed from: X.PxC, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66402PxC extends BMD {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public /* synthetic */ Object A08;

    public C66402PxC(YA3 ya3) {
        super(ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A04 |= Integer.MIN_VALUE;
        return FeedCarouselPinchModifierKt.A00(null, this, null);
    }
}
