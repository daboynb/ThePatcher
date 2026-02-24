package p000X;

import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29716DGe extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $index;
    public final /* synthetic */ CP9 $isDownloadingInProgress;
    public final /* synthetic */ boolean $isOverflow;
    public final /* synthetic */ C26680Bwb $loggingInfo;
    public final /* synthetic */ B7W this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29716DGe(CP9 cp9, C26680Bwb c26680Bwb, B7W b7w, int i, boolean z) {
        super(1);
        this.$index = i;
        this.$loggingInfo = c26680Bwb;
        this.this$0 = b7w;
        this.$isOverflow = z;
        this.$isDownloadingInProgress = cp9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0045, code lost:
    
        if (r4.size() <= 3) goto L11;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View A0H = AbstractC23469Abs.A0H(obj);
        C27101C9k A01 = CO9.A01(B7W.A07);
        CBP.A00(A01, this.$index);
        A01.A02(this.$loggingInfo);
        A01.A00();
        DYW dyw = this.this$0.A02;
        Boolean valueOf = dyw != null ? Boolean.valueOf(dyw.C6e()) : null;
        Boolean A0q = AbstractC34821ac.A0q();
        if (C00C.areEqual(valueOf, A0q)) {
            this.$isDownloadingInProgress.A07(A0q);
            B7W b7w = this.this$0;
            DYW dyw2 = b7w.A02;
            List list = b7w.A04;
            int i = this.$index;
            boolean z = i == 2;
            dyw2.AJb(list, C29788DIy.A01(this.$isDownloadingInProgress, 31), i, z);
        } else {
            B7W b7w2 = this.this$0;
            DYW dyw3 = b7w2.A02;
            if (dyw3 != null) {
                dyw3.BVu(A0H, b7w2.A01, b7w2.A04, this.$index, this.$isOverflow);
            }
        }
        return C06930Mq.A00;
    }
}
