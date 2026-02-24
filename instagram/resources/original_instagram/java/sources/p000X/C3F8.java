package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.3F8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3F8 implements InterfaceC63281Ons {
    public C17910hv A00;
    public InterfaceC63164Olz A01;
    public InterfaceC56014Ltw A02;
    public C35929DyL A03;
    public UserSession A04;
    public InterfaceC60651NmX A05;

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC63281Ons
    public final void ABA(InterfaceC62459Oac interfaceC62459Oac) {
        InterfaceC60651NmX interfaceC60651NmX = this.A05;
        if (interfaceC60651NmX == null) {
            throw new IllegalStateException("Required value was null.");
        }
        interfaceC60651NmX.ABA(interfaceC62459Oac);
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ Object Ak4() {
        return null;
    }

    @Override // p000X.InterfaceC63281Ons
    public final void Auw(int i, int i2) {
        C3K1 AxO = AxO();
        if (AxO != null) {
            C146695k9 c146695k9 = AxO.A0D;
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject.put(AnonymousClass019.A00(639), i);
                jSONObject.put("total_media_duration", i2);
                jSONObject2.put("playback_info", jSONObject);
                C146695k9.A00(c146695k9, jSONObject2);
            } catch (JSONException e) {
                C70752kx.A00("PlatformEventsController::fireVideoPlaybackInfoEvent", e.getMessage() != null ? e.getMessage() : "");
            }
        }
    }

    @Override // p000X.InterfaceC63281Ons
    public final C3K1 AxO() {
        return (C3K1) this.A00.A03();
    }

    @Override // p000X.InterfaceC63281Ons
    public final EffectAttribution BZB() {
        InterfaceC60651NmX interfaceC60651NmX = this.A05;
        if (interfaceC60651NmX != null) {
            return interfaceC60651NmX.BZB();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000X.InterfaceC63281Ons
    public final boolean DMd() {
        C1831274i BZM;
        InterfaceC56014Ltw interfaceC56014Ltw = this.A02;
        return (interfaceC56014Ltw == null || (BZM = interfaceC56014Ltw.BZM()) == null || !BZM.A01(this.A04)) ? false : true;
    }

    @Override // p000X.InterfaceC63281Ons
    public final void FeK(InterfaceC62459Oac interfaceC62459Oac) {
        D1F.A0y(interfaceC62459Oac);
        InterfaceC60651NmX interfaceC60651NmX = this.A05;
        if (interfaceC60651NmX == null) {
            throw new IllegalStateException("Required value was null.");
        }
        interfaceC60651NmX.FeK(interfaceC62459Oac);
    }

    @Override // p000X.InterfaceC63281Ons
    public final void Fik() {
        InterfaceC60651NmX interfaceC60651NmX = this.A05;
        if (interfaceC60651NmX == null) {
            throw new IllegalStateException("ARRenderer has not been set!");
        }
        interfaceC60651NmX.Fih();
    }

    @Override // p000X.InterfaceC63281Ons
    public final void Fnv(C3K1 c3k1) {
        this.A00.A09(c3k1);
        c3k1.A02 = this.A01;
    }

    @Override // p000X.InterfaceC63281Ons
    public final void Fnw(InterfaceC60651NmX interfaceC60651NmX) {
        this.A05 = interfaceC60651NmX;
    }

    @Override // p000X.InterfaceC63281Ons
    public final void Ftf(CameraAREffect cameraAREffect) {
        if (cameraAREffect != null && this.A05 == null) {
            throw new IllegalStateException("ARRenderer has not been set!");
        }
        InterfaceC60651NmX interfaceC60651NmX = this.A05;
        if (interfaceC60651NmX != null) {
            interfaceC60651NmX.Fnu(cameraAREffect);
        }
    }
}
