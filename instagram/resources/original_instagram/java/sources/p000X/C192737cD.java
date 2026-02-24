package p000X;

import com.instagram.notifications.badging.impl.BadgingApiImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.notifications.badging.impl.BadgingApiImpl", m502f = "BadgingApiImpl.kt", i = {0, 0, 0, 0}, m503l = {84}, m504m = "fetchBadgeInfo", n = {"this", "badgeRefreshTrigger", "qpl", "instanceKey"}, s = {"L$0", "L$1", "L$2", "I$0"})
/* renamed from: X.7cD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C192737cD extends BMD {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ BadgingApiImpl A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C192737cD(BadgingApiImpl badgingApiImpl, YA3 ya3) {
        super(ya3);
        this.A06 = badgingApiImpl;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return this.A06.A00(null, null, this);
    }
}
