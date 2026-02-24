package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6rd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C176816rd extends AbstractC190397Wh implements InterfaceC91609coj {
    public final C176896rl A00;
    public final InterfaceC240719Tv A01;
    public final InterfaceC240719Tv A02;
    public final C177456sf A03;
    public final InterfaceC60577NlL A04;
    public final InterfaceC26921AcH A05;
    public final C177516sl A06;
    public final InterfaceC94007eo5 A07;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v6, types: [X.6sl] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C176816rd(final UserSession userSession) {
        super(userSession, r2);
        final C173826mo c173826mo = new C173826mo();
        this.A01 = new C175286pA("basel_logger");
        this.A02 = new C175286pA("basel_logger");
        this.A05 = new InterfaceC26921AcH(this) { // from class: X.6rg
            public final /* synthetic */ C176816rd A00;

            {
                this.A00 = this;
            }

            @Override // p000X.InterfaceC26921AcH
            public final C3MR Cw9() {
                throw AnonymousClass002.createAndThrow();
            }
        };
        InterfaceC60577NlL interfaceC60577NlL = new InterfaceC60577NlL(this) { // from class: X.6rh
            public final /* synthetic */ C176816rd A00;

            {
                this.A00 = this;
            }

            @Override // p000X.InterfaceC60577NlL
            public final EnumC174926oa BDM() {
                return ((AbstractC190397Wh) this.A00).A05.A08;
            }

            @Override // p000X.InterfaceC60577NlL
            public final String BDf() {
                String str = c173826mo.A0N;
                return str == null ? "" : str;
            }

            @Override // p000X.InterfaceC60577NlL
            public final EnumC173916mx Bby() {
                return c173826mo.A0A;
            }

            @Override // p000X.InterfaceC60577NlL
            public final C3MR Cw9() {
                C173826mo c173826mo2 = c173826mo;
                C3MR c3mr = c173826mo2.A0D;
                if (c3mr != null) {
                    return c3mr;
                }
                C3MR c3mr2 = c173826mo2.A0E;
                return c3mr2 == null ? C3MR.A0G : c3mr2;
            }
        };
        this.A04 = interfaceC60577NlL;
        this.A00 = new C176896rl(new C175796pz(C52551wh.A07, interfaceC60577NlL, super.A04), userSession);
        final C177456sf c177456sf = new C177456sf();
        this.A03 = c177456sf;
        this.A07 = new InterfaceC94007eo5(c177456sf) { // from class: X.6sh
            public final C177456sf A00;

            {
                this.A00 = c177456sf;
            }
        };
        this.A06 = new Object(userSession) { // from class: X.6sl
            public final C66892ej A00;

            {
                this.A00 = AbstractC66862eg.A01(new C175286pA("basel_logger"), userSession);
            }
        };
    }

    @Override // p000X.AbstractC190397Wh
    public final InterfaceC240719Tv A0I() {
        return this.A01;
    }

    @Override // p000X.AbstractC190397Wh
    public final InterfaceC240719Tv A0J() {
        return this.A02;
    }

    public final void A0K() {
        C70006RZl c70006RZl = C70006RZl.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("cameraEntityTapLogger is null, cameraSessionId = ", sb);
        C173826mo c173826mo = super.A05;
        AbstractC27914AsI.A0I(c173826mo.A0N, sb);
        AbstractC27914AsI.A0I(", entryPoint = ", sb);
        sb.append(c173826mo.A0A);
        c70006RZl.A00("BaselCreationLoggerImpl", sb.toString(), null, AbstractC50871tz.A0F());
    }

    public final void A0L() {
        C70006RZl c70006RZl = C70006RZl.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("cameraNotificationLogger is null, cameraSessionId = ", sb);
        C173826mo c173826mo = super.A05;
        AbstractC27914AsI.A0I(c173826mo.A0N, sb);
        AbstractC27914AsI.A0I(", entryPoint = ", sb);
        sb.append(c173826mo.A0A);
        c70006RZl.A00("BaselCreationLoggerImpl", sb.toString(), null, AbstractC50871tz.A0F());
    }

    public final void A0M() {
        C70006RZl c70006RZl = C70006RZl.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("uiToolApplyLogger is null, cameraSessionId = ", sb);
        C173826mo c173826mo = super.A05;
        AbstractC27914AsI.A0I(c173826mo.A0N, sb);
        AbstractC27914AsI.A0I(", entryPoint = ", sb);
        sb.append(c173826mo.A0A);
        c70006RZl.A00("BaselCreationLoggerImpl", sb.toString(), null, AbstractC50871tz.A0F());
    }

    public final void A0N() {
        C70006RZl c70006RZl = C70006RZl.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("uiToolClickLogger is null, cameraSessionId = ", sb);
        C173826mo c173826mo = super.A05;
        AbstractC27914AsI.A0I(c173826mo.A0N, sb);
        AbstractC27914AsI.A0I(", entryPoint = ", sb);
        sb.append(c173826mo.A0A);
        c70006RZl.A00("BaselCreationLoggerImpl", sb.toString(), null, AbstractC50871tz.A0F());
    }

    public final void A0O() {
        C70006RZl c70006RZl = C70006RZl.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("uiToolImpressionLogger is null, cameraSessionId = ", sb);
        C173826mo c173826mo = super.A05;
        AbstractC27914AsI.A0I(c173826mo.A0N, sb);
        AbstractC27914AsI.A0I(", entryPoint = ", sb);
        sb.append(c173826mo.A0A);
        c70006RZl.A00("BaselCreationLoggerImpl", sb.toString(), null, AbstractC50871tz.A0F());
    }

    public final void A0P() {
        C70006RZl c70006RZl = C70006RZl.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("uiToolRemoveLogger is null, cameraSessionId = ", sb);
        C173826mo c173826mo = super.A05;
        AbstractC27914AsI.A0I(c173826mo.A0N, sb);
        AbstractC27914AsI.A0I(", entryPoint = ", sb);
        sb.append(c173826mo.A0A);
        c70006RZl.A00("BaselCreationLoggerImpl", sb.toString(), null, AbstractC50871tz.A0F());
    }

    public final void A0Q(Medium medium, Long l, boolean z, boolean z2) {
        C119104gk c119104gk = new C119104gk(super.A01.A8M("ig_camera_gallery_select_media"), 434);
        if (c119104gk.A00.isSampled()) {
            String str = medium != null ? medium.A0J.A03 : null;
            if (str == null) {
                str = "";
            }
            c119104gk.A0m("album_name", str);
            C173826mo c173826mo = super.A05;
            String str2 = c173826mo.A0N;
            c119104gk.A1O(str2 != null ? str2 : "");
            c119104gk.A0h(c173826mo.A08, "camera_destination");
            List<C2PT> list = c173826mo.A0d;
            c119104gk.A0n("camera_tools", list);
            D1F.A0y(list);
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            for (C2PT c2pt : list) {
                AbstractC27040we abstractC27040we = new AbstractC27040we() { // from class: X.33I
                };
                abstractC27040we.A01(c2pt, "tool");
                arrayList.add(abstractC27040we);
            }
            c119104gk.A0n("camera_tools_struct", arrayList);
            c119104gk.A19(c173826mo.A0A);
            c119104gk.A0l("media_height", Long.valueOf(medium != null ? medium.A05 : 0L));
            c119104gk.A1A((medium == null || !medium.A07()) ? EnumC175006oi.VIDEO : EnumC175006oi.PHOTO);
            c119104gk.A0l("media_width", Long.valueOf(medium != null ? medium.A0D : 0L));
            c119104gk.A1W(this.A01.getModuleName());
            c119104gk.A1g(c173826mo.A0O);
            c119104gk.A0j("is_multi_select", Boolean.valueOf(z));
            c119104gk.A0l("media_selected", l);
            c119104gk.A0m("timeline_element", z2 ? "VIDEO_OVERLAY" : null);
            c119104gk.DoV();
        }
    }

    @Override // p000X.InterfaceC91609coj
    @NeverInline
    public final void onSessionWillEnd() {
        C177456sf.A01(AbstractC06420As.A6X, null);
        C176896rl c176896rl = this.A00;
        AbstractC27914AsI.A0I("destroy ", new StringBuilder());
        c176896rl.hashCode();
        C175796pz c175796pz = c176896rl.A05;
        if (c175796pz.A01 != null) {
            C52551wh.A03(c175796pz.A05);
        }
    }
}
