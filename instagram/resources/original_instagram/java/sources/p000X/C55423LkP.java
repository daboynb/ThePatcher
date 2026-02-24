package p000X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.gestures.ScrollableNestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import com.instagram.creation.capture.quickcapture.sundial.common.ClipsFileUtil;
import com.instagram.direct.msys.mailbox.instagrammem.IgMailboxInstagramMem$Companion;
import com.instagram.direct.wellbeing.unknowncontact.messagerequests.util.DirectRequestsPowerUserChecker;
import com.instagram.pendingmedia.service.common.IngestionStepDebugLogger;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.LkP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55423LkP extends BMD {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55423LkP(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A03 = obj;
    }

    @NeverInline
    public static void A00(Object obj, C55423LkP c55423LkP) {
        c55423LkP.A02 = obj;
        c55423LkP.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? ((IngestionStepDebugLogger) this.A03).A01(null, null, this, 0L) : ((DirectRequestsPowerUserChecker) this.A03).A00(this) : ((IgMailboxInstagramMem$Companion) this.A03).A02(null, this, 0L) : ((ClipsFileUtil) this.A03).A08(null, null, null, this) : ((NestedScrollNode) this.A03).EuU(this, 0L) : ((ScrollableNestedScrollConnection) this.A03).EuK(this, 0L, 0L) : ((AndroidEdgeEffectOverscrollEffect) this.A03).AED(this, null, 0L);
    }
}
