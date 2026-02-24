package p000X;

import com.instagram.mainactivity.maintab.swipeabletabs.ui.badging.BadgeAnimator;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.mainactivity.maintab.swipeabletabs.ui.badging.BadgeAnimator", m502f = "BadgeAnimator.kt", i = {0, 0, 0, 0, 0, 0, 0, 1}, m503l = {278, 112}, m504m = "performInitialAnimation", n = {"this", "badgeTextView", "userSession", "initialDotBadge", "$this$withLock_u24default$iv", "shouldResolveToDot", "initialBadgeTranslationY", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "F$0", "L$0"})
/* renamed from: X.7nG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C199587nG extends BMD {
    public float A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ BadgeAnimator A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C199587nG(BadgeAnimator badgeAnimator, YA3 ya3) {
        super(ya3);
        this.A09 = badgeAnimator;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return this.A09.A01(null, null, this, 0, false);
    }
}
