package p000X;

import com.instagram.notifications.badging.impl.BadgeSubscriptionRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.notifications.badging.impl.BadgeSubscriptionRepository", m502f = "BadgeSubscriptionRepository.kt", i = {0, 0, 0, 0}, m503l = {281}, m504m = "updateGraphForUser", n = {"this", "useCases", "categorizedBadgeStringMap", "destination$iv$iv"}, s = {"L$0", "L$1", "L$2", "L$3"})
/* renamed from: X.5Nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C137195Nr extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public /* synthetic */ Object A07;
    public final /* synthetic */ BadgeSubscriptionRepository A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C137195Nr(BadgeSubscriptionRepository badgeSubscriptionRepository, YA3 ya3) {
        super(ya3);
        this.A08 = badgeSubscriptionRepository;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return BadgeSubscriptionRepository.A00(this.A08, null, null, null, this);
    }
}
