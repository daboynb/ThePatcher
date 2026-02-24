package p000X;

import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow;
import com.whatsapp.spamreport.ReportSpamDialogFragment;

/* renamed from: X.7uK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181037uK extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181037uK(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A08;
        return i != 0 ? ReportSpamDialogFragment.A00(null, null, (ReportSpamDialogFragment) obj2, null, this) : AvatarExpressionsDataFlow.A00(null, (AvatarExpressionsDataFlow) obj2, null, null, null, null, this);
    }
}
