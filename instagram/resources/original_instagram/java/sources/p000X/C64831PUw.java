package p000X;

import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.rtc.presentation.arsidebar.ArSidebarButton;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.PUw, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C64831PUw extends AbstractC74430TeH {
    public int A00;
    public View A01;
    public C148465n0 A02;
    public C115204aS A03;
    public C69420RCw A04;
    public C74256TbT A05;
    public C148475n1 A06;
    public C67448QXu A07;
    public C78926VpJ A08;
    public C78826VnZ A09;
    public Runnable A0A;
    public B69 A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0057, code lost:
    
        if (A02(r18) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0067, code lost:
    
        if (A02(r18) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
    
        if (A02(r18) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (A02(r18) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0093, code lost:
    
        if (r7 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003b, code lost:
    
        if (r0 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map A00(C64831PUw c64831PUw, C78826VnZ c78826VnZ, boolean z) {
        boolean z2;
        int i;
        boolean z3;
        C148475n1 c148475n1 = c64831PUw.A06;
        boolean A0z = AnonymousClass011.A0z(c148475n1.A00, 36314335034872031L);
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) c148475n1.A00;
        boolean B9q = mobileConfigUnsafeContext.B9q(2342154793038251263L);
        boolean z4 = c78826VnZ.A06;
        boolean z5 = !z4;
        if (c78826VnZ.A0B && mobileConfigUnsafeContext.B9q(36314047271931559L)) {
            boolean B9q2 = mobileConfigUnsafeContext.B9q(36314047272259243L);
            z2 = true;
        }
        z2 = false;
        EnumC67103QKn enumC67103QKn = EnumC67103QKn.A06;
        Boolean valueOf = Boolean.valueOf(z5);
        C50641tc A0h = AnonymousClass011.A0h(enumC67103QKn, valueOf);
        C50641tc A0h2 = AnonymousClass011.A0h(EnumC67103QKn.A07, valueOf);
        EnumC67103QKn enumC67103QKn2 = EnumC67103QKn.A02;
        boolean z6 = z4;
        C50641tc A0t = AnonymousClass194.A0t(enumC67103QKn2, z6);
        EnumC67103QKn enumC67103QKn3 = EnumC67103QKn.A04;
        boolean z7 = z4;
        C50641tc A0t2 = AnonymousClass194.A0t(enumC67103QKn3, z7);
        EnumC67103QKn enumC67103QKn4 = EnumC67103QKn.A03;
        boolean z8 = z4;
        C50641tc A0t3 = AnonymousClass194.A0t(enumC67103QKn4, z8);
        boolean z9 = z4;
        C50641tc A0t4 = AnonymousClass194.A0t(enumC67103QKn4, z9);
        EnumC67103QKn enumC67103QKn5 = EnumC67103QKn.A09;
        boolean z10 = B9q;
        Map A0E = AbstractC50871tz.A0E(A0h, A0h2, A0t, A0t2, A0t3, A0t4, AnonymousClass194.A0t(enumC67103QKn5, z10), AnonymousClass011.A0h(EnumC67103QKn.A08, valueOf), AnonymousClass194.A0t(EnumC67103QKn.A05, z2));
        if (A0E.isEmpty()) {
            i = 0;
        } else {
            Iterator A0e = AnonymousClass011.A0e(A0E);
            i = 0;
            while (A0e.hasNext()) {
                if (AnonymousClass021.A1W(C31V.A0s(A0e))) {
                    i++;
                }
            }
        }
        c64831PUw.A00 = i;
        if (!A0z || i <= 4) {
            return A0E;
        }
        LinkedHashMap A0J = AnonymousClass097.A0J(A0E);
        Iterator A0e2 = AnonymousClass011.A0e(A0E);
        int i2 = 0;
        while (A0e2.hasNext()) {
            Map.Entry entry = (Map.Entry) A0e2.next();
            Object key = entry.getKey();
            boolean A1W = AnonymousClass021.A1W(entry.getValue());
            if ((i2 < 3 || z) && A1W) {
                z3 = true;
                i2++;
            } else {
                z3 = false;
            }
            AnonymousClass327.A1W(key, A0J, z3);
        }
        return A0J;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (r4 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r2 != true) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C64831PUw c64831PUw, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        IVE ive;
        boolean z5;
        boolean A03 = z ? A03(c64831PUw) : false;
        IVE ive2 = (IVE) ((AbstractC74430TeH) c64831PUw).A01;
        if (ive2 != null) {
            boolean z6 = ive2.A09;
            z3 = true;
        }
        z3 = false;
        if (z2) {
            z4 = false;
            if (!z3) {
                z4 = true;
            }
        } else {
            z4 = z3;
        }
        Map A00 = A00(c64831PUw, c64831PUw.A09, z4);
        IVE ive3 = (IVE) ((AbstractC74430TeH) c64831PUw).A01;
        if (ive3 != null) {
            boolean A04 = A04(c64831PUw);
            boolean z7 = !c64831PUw.A0G;
            boolean z8 = A03 && !(c64831PUw.A09.A06 && A02(c64831PUw));
            boolean A0M = AbstractC74430TeH.A0M(EnumC67103QKn.A06, A00);
            boolean A0M2 = AbstractC74430TeH.A0M(EnumC67103QKn.A07, A00);
            boolean A0M3 = AbstractC74430TeH.A0M(EnumC67103QKn.A02, A00);
            boolean A0M4 = AbstractC74430TeH.A0M(EnumC67103QKn.A04, A00);
            if (c64831PUw.A09.A06 && A02(c64831PUw)) {
                boolean A02 = c64831PUw.A02.A02();
                z5 = true;
            }
            z5 = false;
            boolean A0M5 = AbstractC74430TeH.A0M(EnumC67103QKn.A03, A00);
            boolean A0M6 = AbstractC74430TeH.A0M(EnumC67103QKn.A09, A00);
            ive = new IVE(ive3.A02, c64831PUw.A09.A02, ive3.A00, ive3.A01, ive3.A0S, A04, A03, z8, ive3.A07, ive3.A0A, ive3.A08, ive3.A0B, ive3.A05, ive3.A04, A0M, AbstractC74430TeH.A0M(EnumC67103QKn.A08, A00), A0M2, A0M3, A0M4, A0M5, A0M6, false, ive3.A0K, AbstractC74430TeH.A0M(EnumC67103QKn.A05, A00), z4, ive3.A0I, ive3.A06, z5, z7);
        } else {
            ive = null;
        }
        c64831PUw.A0O(ive);
        if (c64831PUw.A0C) {
            c64831PUw.A0H = A04(c64831PUw);
        }
        View view = c64831PUw.A01;
        Runnable runnable = c64831PUw.A0A;
        view.removeCallbacks(runnable);
        if (A03) {
            view.postDelayed(runnable, 3000L);
        }
        C78926VpJ c78926VpJ = c64831PUw.A08;
        ArSidebarButton arSidebarButton = (ArSidebarButton) c78926VpJ.A09.getValue();
        float f = z4 ? 180.0f : 0.0f;
        C60552Mx c60552Mx = AbstractC60442Mm.A0b;
        IgImageView igImageView = arSidebarButton.A03;
        String str = "iconView";
        if (igImageView != null) {
            AbstractC60442Mm A0g = AnonymousClass776.A0g(igImageView);
            A0g.A0G(igImageView.getRotation(), f);
            A0g.A07(C0CG.A00()).A0A();
            int i = z4 ? 2131982471 : 2131982472;
            ArSidebarButton arSidebarButton2 = (ArSidebarButton) c78926VpJ.A09.getValue();
            IgTextView igTextView = arSidebarButton2.A02;
            if (igTextView != null) {
                igTextView.setText(i);
                AnonymousClass223.A11(arSidebarButton2.getContext(), arSidebarButton2, i);
                return;
            }
            str = "labelView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final boolean A02(C64831PUw c64831PUw) {
        if (!c64831PUw.A09.A07) {
            return false;
        }
        C148465n0 c148465n0 = c64831PUw.A02;
        return ((c148465n0.A00() instanceof C151015r7) && c64831PUw.A09.A03) || (c148465n0.A00() instanceof C242209Zo);
    }

    public static final boolean A03(C64831PUw c64831PUw) {
        if (!A04(c64831PUw)) {
            return false;
        }
        C78826VnZ c78826VnZ = c64831PUw.A09;
        if (!c78826VnZ.A0G) {
            return false;
        }
        IVE ive = (IVE) ((AbstractC74430TeH) c64831PUw).A01;
        return ive == null || !ive.A0R || c78826VnZ.A06;
    }

    public static final boolean A04(C64831PUw c64831PUw) {
        if (!c64831PUw.A09.A0I || c64831PUw.A0G || c64831PUw.A0F) {
            return false;
        }
        if (c64831PUw.A0C) {
            if (!c64831PUw.A0H || c64831PUw.A0E) {
                return false;
            }
        } else if (!c64831PUw.A0E) {
            return false;
        }
        return !c64831PUw.A0D;
    }
}
