package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.TreeJNI;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;

/* renamed from: X.8fN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C220178fN {
    public final C0AE A00;
    public final UserSession A01;
    public final InterfaceC38499Eyl A02;

    @NeverInline
    public C220178fN(UserSession userSession, InterfaceC38499Eyl interfaceC38499Eyl) {
        this.A01 = userSession;
        this.A02 = interfaceC38499Eyl;
        this.A00 = C65612cf.A02(userSession);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C220208fQ A00(C220188fO c220188fO) {
        AnonymousClass251 c220198fP;
        C128424vm c128424vm;
        C42R CId;
        Object obj;
        boolean B9q = ((MobileConfigUnsafeContext) this.A00).B9q(36320670113348490L);
        C42R c42r = c220188fO.A01;
        C42R Fc4 = c42r.Fc4(1106269712);
        if (B9q) {
            c220198fP = (AnonymousClass251) AbstractC117694eT.A00("MediaHeaderFacepileFragmentCompat", new AnonymousClass512(Fc4, 37));
        } else {
            D1F.A12(Fc4, 0);
            c220198fP = new C220198fP(new C64352ad(C26W.A00, 1106269712), Fc4);
        }
        C65112br A00 = AbstractC65102bq.A00(this.A01);
        D1F.A12(A00, 0);
        if (!(c42r instanceof InterfaceC110194Hv)) {
            boolean z = c42r instanceof InterfaceC60896NqU;
            obj = c42r;
            if (!z) {
                throw new IllegalArgumentException("Unsupported model type");
            }
        } else {
            if (!(c42r instanceof C87103Ra)) {
                C128454vp c128454vp = C128424vm.A07;
                TreeJNI recreateWithoutSubscription = ((TreeJNI) c42r).recreateWithoutSubscription(C117744eY.class);
                D1F.A0k(recreateWithoutSubscription);
                c128424vm = c128454vp.A03(new C148375mr(A00, new LinkedHashSet()), (C117744eY) recreateWithoutSubscription, true);
                C42R c42r2 = c220198fP.A01;
                CId = c42r2.CId(3599307);
                if (CId != null || (r2 = CId.Cb4(3355)) == null) {
                    String str = "";
                }
                return new C220208fQ(c128424vm, str, AbstractC149605oq.A00(new C149595op(c42r2.Fc4(241043400))));
            }
            Object A03 = ((C87103Ra) c42r).A03();
            D1F.A13(A03, "null cannot be cast to non-null type com.instagram.feed.media.Media");
            obj = A03;
        }
        c128424vm = (C128424vm) obj;
        C42R c42r22 = c220198fP.A01;
        CId = c42r22.CId(3599307);
        if (CId != null) {
        }
        String str2 = "";
        return new C220208fQ(c128424vm, str2, AbstractC149605oq.A00(new C149595op(c42r22.Fc4(241043400))));
    }
}
