package p000X;

import android.graphics.Bitmap;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;

/* renamed from: X.4kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC104624kk {
    public Bitmap A00;
    public final C05V A01 = AbstractC037707g.A00(4845);

    public void A01(Bitmap bitmap, C101164ee c101164ee) {
        C92173yw c92173yw = (C92173yw) this;
        if (c92173yw.$t == 0) {
            C4FF c4ff = (C4FF) c92173yw.A00;
            C4FF.A1N(c4ff).A0H(bitmap, c101164ee);
            C4FF.A1P(c4ff);
        } else {
            ChatInfoLayoutV2 chatInfoLayoutV2 = ((ContactInfoBottomSheetFragment) c92173yw.A00).A05;
            if (chatInfoLayoutV2 != null) {
                chatInfoLayoutV2.A0H(bitmap, c101164ee);
            }
        }
    }

    public final void A02(C4JL c4jl) {
        C00C.A0A(c4jl, 0);
        if (c4jl instanceof C91753y0) {
            C101164ee c101164ee = ((C91753y0) c4jl).A00;
            this.A00 = c101164ee.A01;
            A01(null, c101164ee);
        } else {
            if (!(c4jl instanceof C91773y2)) {
                A00(c4jl instanceof C91763y1 ? ((C91763y1) c4jl).A00 : null, this);
                return;
            }
            C91773y2 c91773y2 = (C91773y2) c4jl;
            C101164ee c101164ee2 = c91773y2.A01;
            this.A00 = c101164ee2.A01;
            A01(c91773y2.A00, c101164ee2);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v39 X.0IB, still in use, count: 2, list:
          (r0v39 X.0IB) from 0x0038: IF  (r0v39 X.0IB) == (null X.0IB)  -> B:19:0x003a A[HIDDEN] (LINE:56)
          (r0v39 X.0IB) from 0x0046: PHI (r0v5 X.0IB) = (r0v4 X.0IB), (r0v39 X.0IB) binds: [B:52:0x0041, B:18:0x0038] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(android.graphics.Bitmap r5, p000X.AbstractC104624kk r6) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC104624kk.A00(android.graphics.Bitmap, X.4kk):void");
    }
}
