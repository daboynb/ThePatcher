package p000X;

import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.aistudio.profile.model.AiStudioProfileBannerModel;
import com.instagram.avatars.coinflip.AvatarCoinFlipConfig;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.8ZT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZT extends AbstractC249739lx implements View.OnAttachStateChangeListener {
    public int A00;
    public AiStudioProfileBannerModel A01;
    public C8XR A02;
    public AvatarCoinFlipConfig A03;
    public InterfaceC240719Tv A04;
    public BloksParseResult A05;
    public UserSession A06;
    public C561525z A07;
    public C128424vm A08;
    public C8ZV A09;
    public C29291BYp A0A;
    public C7GL A0B;
    public C216238Xr A0C;
    public C7HO A0D;
    public C216588Za A0E;
    public C8ZW A0F;
    public C8JV A0G;
    public C8ZX A0H;
    public C17O A0I;
    public InterfaceC70131Rbm A0J;
    public C28060yI A0K;
    public SourceModelInfoParams A0L;
    public C64012a5 A0M;
    public Boolean A0N;
    public Integer A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;

    /* JADX WARN: Code restructure failed: missing block: B:39:0x013c, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r8)).B9y(p000X.C0A3.A07, 36330320903038786L) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x019e, code lost:
    
        if (r0.length() == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01bc, code lost:
    
        if (p000X.AbstractC102093uP.A00(r10.A00.B8X()) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01c9, code lost:
    
        if (r0 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015e, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r0)).B9q(36328250728800537L) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x006c, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r0)).B9q(36326103245215721L) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d6 A[LOOP:0: B:21:0x00d0->B:23:0x00d6, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0m() {
        C64012a5 c64012a5;
        boolean z;
        C9EC c9ec;
        Iterator it;
        A0d();
        if (this.A0W) {
            C8ZW c8zw = this.A0F;
            C64012a5 c64012a52 = this.A0M;
            int i = this.A00;
            C128424vm c128424vm = this.A08;
            SourceModelInfoParams sourceModelInfoParams = this.A0L;
            C8JV c8jv = this.A0G;
            C8XR c8xr = this.A02;
            boolean z2 = this.A0T;
            String str = this.A0R;
            String str2 = this.A0Q;
            String str3 = this.A0P;
            C7GL c7gl = this.A0B;
            Boolean bool = this.A0N;
            AiStudioProfileBannerModel aiStudioProfileBannerModel = this.A01;
            C561525z c561525z = this.A07;
            c8zw.A0A = c64012a52;
            c8zw.A00 = i;
            c8zw.A05 = c128424vm;
            c8zw.A09 = sourceModelInfoParams;
            c8zw.A08 = c8jv;
            c8zw.A02 = c8xr;
            c8zw.A0F = z2;
            c8zw.A0E = str;
            c8zw.A0D = str2;
            c8zw.A0C = str3;
            c8zw.A06 = c7gl;
            c8zw.A0B = bool;
            c8zw.A01 = aiStudioProfileBannerModel;
            c8zw.A04 = c561525z;
            c8zw.A03 = this.A05;
            C8ZX c8zx = this.A0H;
            C8ZV c8zv = this.A09;
            C17O c17o = this.A0I;
            Integer num = this.A0O;
            boolean z3 = this.A0S;
            boolean z4 = this.A0U;
            boolean z5 = false;
            if (z4 && this.A0J != null) {
                UserSession userSession = this.A06;
                D1F.A12(userSession, 0);
            }
            if (z4) {
                UserSession userSession2 = this.A06;
                D1F.A12(userSession2, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36311470291682101L)) {
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36330320903235397L)) {
                    }
                    C64012a5 A01 = C64512at.A01.A01(userSession2);
                    AnonymousClass430 anonymousClass430 = A01.A00;
                    String BkY = anonymousClass430.BkY();
                    boolean z6 = BkY != null;
                    InterfaceC72378Sca B8Y = anonymousClass430.B8Y();
                    boolean z7 = AbstractC102093uP.A00(B8Y != null ? B8Y.CWl() : null);
                    if (!z6 || !z7) {
                        z = C74232qZ.A00.A0M(userSession2);
                    }
                    z5 = true;
                }
            } else {
                C64012a5 c64012a53 = this.A0M;
                if (c64012a53 != null && AbstractC64332ab.A0a(c64012a53)) {
                    UserSession userSession3 = this.A06;
                    D1F.A12(userSession3, 0);
                }
                C64012a5 c64012a54 = this.A0M;
                if ((c64012a54 == null || !c64012a54.A0F()) && (c64012a5 = this.A0M) != null && D1F.areEqual(c64012a5.A00.B6C(), true)) {
                    z = !this.A0A.A00.isEmpty();
                }
                z5 = true;
            }
            AvatarCoinFlipConfig avatarCoinFlipConfig = this.A03;
            C7HO c7ho = this.A0D;
            boolean z8 = this.A0J != null;
            boolean z9 = this.A0V;
            D1F.A12(c8zv, 0);
            D1F.A12(num, 2);
            c8zx.A03 = c8zv;
            c8zx.A07 = num;
            c8zx.A05 = c17o;
            c8zx.A0A = z3;
            c8zx.A0G = z5;
            c8zx.A02 = avatarCoinFlipConfig;
            c8zx.A04 = c7ho;
            c8zx.A0C = z8;
            c8zx.A0F = z9;
            c8zx.A0H = this.A0X;
            ArrayList arrayList = new ArrayList();
            InterfaceC70131Rbm interfaceC70131Rbm = this.A0J;
            if (interfaceC70131Rbm != null && D1F.areEqual(((C15210dZ) interfaceC70131Rbm).A0A.A00, "ig_inset_banner_megaphone")) {
                arrayList.add(new C9EC(this.A0E, this.A0F, this.A0H));
                InterfaceC70131Rbm interfaceC70131Rbm2 = this.A0J;
                if (interfaceC70131Rbm2 != null) {
                    c9ec = new C9EC(this.A0K, interfaceC70131Rbm2, null);
                }
                it = arrayList.iterator();
                while (it.hasNext()) {
                    C9EC c9ec2 = (C9EC) it.next();
                    A0a(c9ec2.A00, c9ec2.A01, c9ec2.A02);
                }
                A0e();
            }
            InterfaceC70131Rbm interfaceC70131Rbm3 = this.A0J;
            if (interfaceC70131Rbm3 != null) {
                arrayList.add(new C9EC(this.A0K, interfaceC70131Rbm3, null));
            }
            c9ec = new C9EC(this.A0E, this.A0F, this.A0H);
            arrayList.add(c9ec);
            it = arrayList.iterator();
            while (it.hasNext()) {
            }
            A0e();
        }
    }

    @NeverInline
    public final void A0n(AvatarCoinFlipConfig avatarCoinFlipConfig) {
        if (this.A03 != avatarCoinFlipConfig) {
            this.A03 = avatarCoinFlipConfig;
            A0m();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        D1F.A12(view, 0);
        AbstractC42675Gjx abstractC42675Gjx = (AbstractC42675Gjx) this.A0E.A07.A07.getValue();
        abstractC42675Gjx.A01 = true;
        InterfaceC54835Lav interfaceC54835Lav = abstractC42675Gjx.A00;
        if (interfaceC54835Lav instanceof C8ND) {
            C8ND c8nd = (C8ND) interfaceC54835Lav;
            C9HW c9hw = c8nd.A03;
            abstractC42675Gjx.A00(c8nd.A00, c8nd.A01, c8nd.A02, c9hw);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        D1F.A12(view, 0);
        C2330790l c2330790l = this.A0E.A07;
        ((AbstractC42675Gjx) c2330790l.A07.getValue()).A01 = false;
        if (((MobileConfigUnsafeContext) C65612cf.A02(c2330790l.A02)).B9q(36318900587605727L)) {
            C9CN.A00.clear();
        }
    }
}
