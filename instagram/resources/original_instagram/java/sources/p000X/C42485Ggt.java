package p000X;

import com.facebook.rsys.execution.gen.TaskExecutor;
import com.facebook.rsys.execution.simplethread.gen.SimpleThreadTaskExecutor;
import com.facebook.wearable.airshield.security.Random;
import java.util.Queue;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Ggt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42485Ggt extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42485Ggt(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        switch (i) {
            case 0:
            case 19:
            case 20:
            case 34:
            case 38:
            case 46:
                return null;
            case 1:
                return new C52C();
            case 2:
            case 5:
                return "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView().";
            case 3:
                return "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView().";
            case 4:
                return "Cannot pop Screen content with an empty CDS bottom sheet or full screen.";
            case 6:
                return "The parent composition context is null. Please make sure you invoke correctly set the parent CompositionContext before invoking this method.";
            case 7:
            case 8:
            case 9:
            case 10:
            case 14:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 33:
            case 35:
            case 36:
            case 37:
            case 39:
            case 40:
            case 41:
            case 43:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            default:
                return i != 69 ? i != 70 ? C11C.A00 : "Sync disabled via MC ig4a_plog_2.sync_enabled" : "Buffer usage logging disabled via MC ig4a_plog_v2.buffer_usage_logging_enabled";
            case 11:
                TaskExecutor createTaskExecutor = SimpleThreadTaskExecutor.CProxy.createTaskExecutor("rsys-signaling");
                D1F.A0k(createTaskExecutor);
                return createTaskExecutor;
            case 12:
                return new C49603JWz();
            case 13:
                return new Random();
            case 15:
                return new ECJ();
            case 16:
                return new ADD();
            case 17:
                return new C51193JyN();
            case 18:
                return "CommentFeedbackFromFacebook";
            case 21:
                return "RoundedGif";
            case 22:
                return "EmojiSelectionItem";
            case 28:
                C49631rz c49631rz = new C49631rz();
                Queue queue = C52551wh.A0B;
                while (true) {
                    Object poll = queue.poll();
                    c49631rz.A00 = poll;
                    if (poll == null) {
                        return C11C.A00;
                    }
                    String name = poll.getClass().getName();
                    D1F.A0k(name);
                    AbstractC52261wE.A00("executeTaskUponBackgrounded", name, AnonymousClass000.A00(556), new C5Q(c49631rz, 21));
                }
            case 29:
                return AbstractC181316yt.A00.A00.invoke();
            case 30:
                return AbstractC181316yt.A00.A01.invoke();
            case 31:
                return AbstractC181316yt.A00.A02.invoke();
            case 32:
                return AbstractC181316yt.A00.A03.invoke();
            case 42:
                return AbstractC70572kf.A02.A0Z.invoke();
            case 44:
                return new C35037Djx();
            case 45:
                return new C33138CuQ();
            case 52:
                return new FJN();
        }
    }
}
