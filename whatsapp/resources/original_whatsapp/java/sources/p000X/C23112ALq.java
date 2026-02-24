package p000X;

import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue", m239f = "ActionFeedbackPriorityQueue.kt", i = {0, 0, 0, 0, 0}, m240l = {111, 117, 134}, m241m = "enqueueRecursively", n = {"this", "actionFeedback", "existingActionFeedback", "shouldUpdateActionFeedback", "index"}, s = {"L$0", "L$1", "L$3", "Z$0", "I$0"})
/* renamed from: X.ALq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23112ALq extends AbstractC13690gK {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ActionFeedbackPriorityQueue this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23112ALq(ActionFeedbackPriorityQueue actionFeedbackPriorityQueue, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = actionFeedbackPriorityQueue;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ActionFeedbackPriorityQueue.A01(this.this$0, null, this, false);
    }
}
