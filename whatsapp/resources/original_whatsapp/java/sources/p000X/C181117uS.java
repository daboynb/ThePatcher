package p000X;

import com.whatsapp.accountlinking.ipc.service.handler.linked.ExecuteCrosspostOperationHandler;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.spamreport.actionhandlers.GenericActionHandler;

/* renamed from: X.7uS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181117uS extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181117uS(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    public static Object A01(Object obj, C181117uS c181117uS) {
        c181117uS.A05 = obj;
        c181117uS.A00 |= Integer.MIN_VALUE;
        return c181117uS.A06;
    }

    public static void A02(Object obj, Object obj2, Object obj3, Object obj4, C181117uS c181117uS) {
        c181117uS.A01 = obj;
        c181117uS.A02 = obj2;
        c181117uS.A03 = obj3;
        c181117uS.A04 = obj4;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        Object A01 = A01(obj, this);
        switch (i) {
            case 0:
                return ExecuteCrosspostOperationHandler.A01(null, (ExecuteCrosspostOperationHandler) A01, null, this);
            case 1:
                return GalleryPickerViewModel.A09(null, (GalleryPickerViewModel) A01, this);
            case 2:
                return NewsletterStatusView.A00(null, null, (NewsletterStatusView) A01, this);
            case 3:
                return GenericActionHandler.A00(null, null, (GenericActionHandler) A01, null, this);
            default:
                return ((C71B) A01).A01(null, this);
        }
    }
}
