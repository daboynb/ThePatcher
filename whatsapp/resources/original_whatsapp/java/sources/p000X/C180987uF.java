package p000X;

import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;

/* renamed from: X.7uF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180987uF extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C180987uF(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return i != 0 ? MetaVerifiedIllustrationRenderer.A01(null, (MetaVerifiedIllustrationRenderer) this.A07, this, 0, 0) : NewsletterStatusView.A01(null, (NewsletterStatusView) this.A07, this);
    }
}
