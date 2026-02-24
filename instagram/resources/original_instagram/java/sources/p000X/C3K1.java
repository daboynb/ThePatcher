package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.onecamera.components.logging.functionalcorrectness.cppimpl.QPLUserFlowImpl;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.3K1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3K1 extends AbstractC58305Mpn implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "PostCaptureARRenderControllerImpl";
    public int A00;
    public C42M A01;
    public InterfaceC63164Olz A02;
    public InterfaceC63276Onn A03;
    public C86897a9O A04;
    public Set A05;
    public final Context A07;
    public final C146685k8 A08;
    public final C3U4 A09;
    public final InterfaceC98579oqy A0A;
    public final InterfaceC56014Ltw A0C;
    public final C146695k9 A0D;
    public final InterfaceC62460Oad A0E;
    public final UserSession A0F;
    public final Integer A0G;
    public volatile CameraAREffect A0L;
    public final Set A0H = new CopyOnWriteArraySet(Collections.newSetFromMap(new WeakHashMap()));
    public final Set A0I = new CopyOnWriteArraySet(Collections.newSetFromMap(new WeakHashMap()));
    public final Set A0J = new CopyOnWriteArraySet(Collections.newSetFromMap(new WeakHashMap()));
    public int A06 = 0;
    public final InterfaceC62442OaL A0K = new InterfaceC62442OaL() { // from class: X.3U2
        @Override // p000X.InterfaceC62442OaL
        public final void EVA(int i) {
            Iterator it = C3K1.this.A0J.iterator();
            while (it.hasNext()) {
                ((InterfaceC62442OaL) it.next()).EVA(i);
            }
        }
    };
    public final C35965Dyv A0B = new C35965Dyv();

    /* JADX WARN: Type inference failed for: r0v15, types: [X.3U3] */
    public C3K1(Context context, InterfaceC62460Oad interfaceC62460Oad, UserSession userSession, boolean z) {
        this.A07 = context;
        this.A0F = userSession;
        this.A0C = C1830974f.A01(context.getApplicationContext(), EnumC146235jP.A01, userSession);
        this.A0A = new C147235l1(userSession);
        this.A0G = z ? C00A.A00 : C00A.A01;
        this.A0E = interfaceC62460Oad;
        C146685k8 c146685k8 = new C146685k8();
        this.A08 = c146685k8;
        C146695k9 c146695k9 = new C146695k9(c146685k8, userSession);
        this.A0D = c146695k9;
        c146695k9.A00 = new Object() { // from class: X.3U3
        };
        this.A09 = new C3U4();
    }

    private void A00(CameraAREffect cameraAREffect) {
        C34658Ddq c34658Ddq;
        String str;
        synchronized (this) {
            CameraAREffect cameraAREffect2 = this.A0L;
            if (cameraAREffect != null) {
                String str2 = cameraAREffect.A0M;
                try {
                    if (!str2.isEmpty()) {
                        if (Long.parseLong(str2) > 0) {
                            this.A0C.DtS(str2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            if (cameraAREffect2 != null && !cameraAREffect2.equals(cameraAREffect)) {
                this.A0C.GJd(cameraAREffect2.A0M);
            }
            C86897a9O c86897a9O = this.A04;
            if (c86897a9O != null && !C0RB.A00(this.A0L, cameraAREffect) && !c86897a9O.A0A) {
                synchronized (c86897a9O.A01) {
                }
            }
            CameraAREffect cameraAREffect3 = this.A0L;
            Iterator it = this.A0I.iterator();
            while (it.hasNext()) {
                ((InterfaceC55075Len) it.next()).ESA(cameraAREffect, cameraAREffect3);
            }
            this.A0L = cameraAREffect;
        }
        InterfaceC63164Olz interfaceC63164Olz = this.A02;
        C42M c42m = this.A01;
        if (c42m == null) {
            C70752kx.A00("PostCaptureARRenderControllerImpl", "mMQRenderer is null.");
            if (interfaceC63164Olz == null || cameraAREffect == null) {
                return;
            }
            interfaceC63164Olz.Aup(cameraAREffect.A0M, "renderer_is_null", AnonymousClass049.A00(758));
            return;
        }
        InterfaceC63276Onn interfaceC63276Onn = this.A03;
        if (interfaceC63276Onn != null && this.A06 != 1) {
            interfaceC63276Onn.Ftn(Collections.singletonList(new C3YQ(c42m)));
            this.A06 = 1;
        }
        InterfaceC56014Ltw interfaceC56014Ltw = this.A0C;
        InterfaceC63276Onn interfaceC63276Onn2 = this.A03;
        if (interfaceC63276Onn2 != null) {
            c34658Ddq = interfaceC63276Onn2.Ah2();
            if (cameraAREffect != null && (str = cameraAREffect.A0S) != null) {
                c34658Ddq.A04 = str;
            }
        } else {
            if (cameraAREffect != null) {
                C70752kx.A00("PostCaptureARRenderControllerImpl", "pipeline controller is unexpectedly null");
            }
            List list = C34651Ddj.A07;
            c34658Ddq = new C34658Ddq();
        }
        interfaceC56014Ltw.Dnw(null, c34658Ddq.A00(), cameraAREffect, new C55914LsK(this));
    }

    public final void A0C() {
        InterfaceC63276Onn interfaceC63276Onn = this.A03;
        if (interfaceC63276Onn != null) {
            interfaceC63276Onn.Fjf();
        }
        CameraAREffect cameraAREffect = this.A0L;
        if (cameraAREffect != null) {
            UserSession userSession = this.A0F;
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313342899456736L)) {
                A00(cameraAREffect);
            }
        }
    }

    public final void A0D(InterfaceC98689ovu interfaceC98689ovu, CTN ctn) {
        InterfaceC63276Onn interfaceC63276Onn = this.A03;
        if (interfaceC63276Onn == null) {
            InterfaceC62460Oad interfaceC62460Oad = this.A0E;
            AbstractC10000Om.A03(interfaceC62460Oad);
            interfaceC63276Onn = interfaceC62460Oad.Agu(interfaceC98689ovu, ctn);
            this.A03 = interfaceC63276Onn;
        }
        if (this.A01 == null) {
            Context context = this.A07;
            UserSession userSession = this.A0F;
            C35964Dyu c35964Dyu = new C35964Dyu();
            InterfaceC62442OaL interfaceC62442OaL = this.A0K;
            AbstractC10000Om.A03(interfaceC63276Onn);
            this.A01 = C41L.A00(context, c35964Dyu, interfaceC63276Onn.Bl4(), interfaceC62442OaL, new QPLUserFlowImpl(true), userSession, C41K.A00(this.A0G));
        }
        InterfaceC63276Onn interfaceC63276Onn2 = this.A03;
        AbstractC10000Om.A03(interfaceC63276Onn2);
        interfaceC63276Onn2.Ftn(Collections.singletonList(new C3YQ(this.A01)));
    }

    public final void A0E(CameraAREffect cameraAREffect) {
        A00(cameraAREffect);
        Set set = this.A05;
        if (set != null) {
            set.clear();
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        InterfaceC63276Onn interfaceC63276Onn = this.A03;
        return interfaceC63276Onn != null ? interfaceC63276Onn.getModuleName() : "";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
