package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;

/* renamed from: X.4Zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114744Zi {
    public final UserSession A00;
    public final B69 A01;
    public final InterfaceC38251Eul A02;

    @NeverInline
    public C114744Zi(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul) {
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC38251Eul, 1);
        this.A00 = userSession;
        this.A02 = interfaceC38251Eul;
        this.A01 = AbstractC27847ArD.A00(B5E.A02, new AEZ(this, 34));
    }

    public static final void A00(View view, EnumC48521qC enumC48521qC, InterfaceC91530cmo interfaceC91530cmo, C128424vm c128424vm, C78492xR c78492xR, C114744Zi c114744Zi, Integer num, boolean z, boolean z2) {
        GXE gxe;
        InterfaceC98602orv c124414pJ;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("View tracked: ", sb);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(view.getClass().getSimpleName(), sb2);
        sb2.append('/');
        sb2.append(view.hashCode());
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder(sb.toString());
        if (enumC48521qC != null) {
            if (c78492xR == null && !z) {
                return;
            }
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("  trackingNode = ", sb4);
            sb4.append(enumC48521qC);
            sb4.append('\n');
            AbstractC27914AsI.A0I(sb4.toString(), sb3);
            if (num != null) {
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I("  carouselIndex = ", sb5);
                sb5.append(num);
                sb5.append('\n');
                AbstractC27914AsI.A0I(sb5.toString(), sb3);
                ((C48231pj) c114744Zi.A01.getValue()).A0H(view, enumC48521qC, num.intValue());
            } else {
                ((C48231pj) c114744Zi.A01.getValue()).A0G(view, enumC48521qC);
            }
        }
        if (c78492xR != null) {
            AbstractC27914AsI.A0I("  tracking data generator (ad)\n", sb3);
            gxe = (GXE) c114744Zi.A01.getValue();
            UserSession userSession = c114744Zi.A00;
            if (z2) {
                String id = c128424vm != null ? c128424vm.A04.getId() : null;
                InterfaceC38251Eul interfaceC38251Eul = c114744Zi.A02;
                C128424vm c128424vm2 = c78492xR.A0T;
                Context context = view.getContext();
                D1F.A0k(context);
                c124414pJ = new C5H(new C85493Kv(context, new C102733vR(c128424vm2.A02(), c128424vm2.A0W()), userSession, c128424vm2), interfaceC91530cmo, userSession, interfaceC38251Eul, c78492xR, id, AnonymousClass000.A00(434), AnonymousClass267.A00);
            } else {
                c124414pJ = new C5H(null, interfaceC91530cmo, userSession, c114744Zi.A02, c78492xR, c128424vm != null ? c128424vm.A04.getId() : null);
            }
        } else {
            if (!z) {
                return;
            }
            AbstractC27914AsI.A0I("  tracking data generator (organic)\n", sb3);
            if (c128424vm == null) {
                return;
            }
            gxe = (GXE) c114744Zi.A01.getValue();
            c124414pJ = new C124414pJ(null, c114744Zi.A00, c128424vm, c114744Zi.A02);
        }
        gxe.A0A(view, c124414pJ);
    }

    public final void A01(View view) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("View untracked: ", sb);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(view.getClass().getSimpleName(), sb2);
        sb2.append('/');
        sb2.append(view.hashCode());
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        ((C48231pj) this.A01.getValue()).A0F(view);
    }

    public final void A02(View view, EnumC48521qC enumC48521qC) {
        D1F.A12(view, 0);
        C48541qE c48541qE = enumC48521qC != null ? new C48541qE(null, enumC48521qC, null, null) : null;
        C48231pj c48231pj = (C48231pj) this.A01.getValue();
        String[] strArr = new String[0];
        if (c48541qE != null) {
            c48231pj.A0K(view, c48541qE, strArr, 1);
        } else {
            c48231pj.A0L(view, strArr, 1);
        }
    }

    @Deprecated(message = "Use setAutomatedLoggingForView() version that does not depend on ClipsItem instead")
    public final void A03(View view, EnumC48521qC enumC48521qC, C192097bB c192097bB, boolean z) {
        D1F.A0y(c192097bB);
        D1F.A0z(view);
        A00(view, enumC48521qC, null, c192097bB.A0L, c192097bB.A0j ? c192097bB.A07() : null, this, null, false, z);
    }

    @NeverInline
    public final void A04(View view, EnumC48521qC enumC48521qC, C78492xR c78492xR, Integer num) {
        D1F.A12(c78492xR, 1);
        A00(view, enumC48521qC, null, null, c78492xR, this, num, false, false);
        ((C48231pj) this.A01.getValue()).A0L(view, new String[0], 1);
        A01(view);
    }
}
