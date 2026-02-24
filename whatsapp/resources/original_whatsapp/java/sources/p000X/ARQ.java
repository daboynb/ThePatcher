package p000X;

import com.facebook.wearable.datax.LocalChannel;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARQ extends AbstractC033004y implements Function1 {
    public final /* synthetic */ Function1 $callback;
    public final /* synthetic */ LocalChannel $channel;
    public final /* synthetic */ int $currentAttempt;
    public final /* synthetic */ UUID $id;
    public final /* synthetic */ C214249e0 $linkMessage;
    public final /* synthetic */ int $maxAttempts;
    public final /* synthetic */ Function1 $retryBlock;
    public final /* synthetic */ long $timeoutMillis;
    public final /* synthetic */ C220159pC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARQ(C220159pC c220159pC, LocalChannel localChannel, C214249e0 c214249e0, UUID uuid, Function1 function1, Function1 function12, int i, int i2, long j) {
        super(1);
        this.this$0 = c220159pC;
        this.$timeoutMillis = j;
        this.$callback = function1;
        this.$currentAttempt = i;
        this.$maxAttempts = i2;
        this.$retryBlock = function12;
        this.$channel = localChannel;
        this.$linkMessage = c214249e0;
        this.$id = uuid;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object A1K;
        C216839ia c216839ia;
        C06930Mq c06930Mq;
        this.this$0.A04.A05 = AT8.A00;
        try {
            this.$channel.send(this.$linkMessage);
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        C220159pC c220159pC = this.this$0;
        Throwable A01 = C13940gk.A01(A1K);
        C8XZ c8xz = C8XZ.A00;
        if (A01 == null) {
            c8xz.B1C("LinkManagerImpl", "Successfully sent setLink message");
            c220159pC.A04.A05 = null;
            c216839ia = C216839ia.A09;
        } else {
            c8xz.AKF("LinkManagerImpl", "Error occurred while sending setLink message", A01);
            LocalChannel localChannel = c220159pC.A01;
            if (localChannel != null) {
                try {
                    localChannel.close();
                } catch (Throwable unused) {
                }
            }
            c220159pC.A01 = null;
            c220159pC.A04.A05 = null;
            c216839ia = A01 instanceof C2038090w ? ((C2038090w) A01).error : C216839ia.A08;
        }
        if (C00C.areEqual(c216839ia, C216839ia.A09)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Message sent successfully, starting timeout timer for ");
            A04.append(this.$timeoutMillis);
            AbstractC223419va.A04(c8xz, " ms", "LinkManagerImpl", A04);
            C220159pC c220159pC2 = this.this$0;
            C8NX c8nx = c220159pC2.A05;
            long j = this.$timeoutMillis;
            UUID uuid = this.$id;
            synchronized (c8nx) {
                c220159pC2.A05.A09 = AbstractC34821ac.A1K(new AO2(c220159pC2, uuid, null, j), c220159pC2.A0A);
                c06930Mq = C06930Mq.A00;
            }
            Result.A06(c06930Mq, this.$callback, true);
            return c216839ia;
        }
        if (!C00C.areEqual(c216839ia, C216839ia.A0D) && !C00C.areEqual(c216839ia, C216839ia.A0E)) {
            c8xz.AKE("LinkManagerImpl", "Received fatal error, failing immediately");
            Result.A07(this.$callback, new C2038090w(c216839ia));
            return c216839ia;
        }
        int i = this.$currentAttempt;
        int i2 = this.$maxAttempts;
        if (i >= i2) {
            c8xz.B1C("LinkManagerImpl", "Max attempts reached, failing");
            Result.A07(this.$callback, new C2038090w(c216839ia));
            return c216839ia;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Retrying linkSwitch: ");
        A042.append(i + 1);
        A042.append('/');
        c8xz.B1C("LinkManagerImpl", AbstractC34811ab.A1L(A042, i2));
        AbstractC127855is.A1Y(this.$retryBlock, this.$currentAttempt + 1);
        return c216839ia;
    }
}
