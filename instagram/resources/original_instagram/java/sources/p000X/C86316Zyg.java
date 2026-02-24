package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Zyg, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86316Zyg implements InterfaceC70253Rdk {
    public final /* synthetic */ EnumC215208Ts A00;
    public final /* synthetic */ EnumC203387tO A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C86316Zyg(EnumC215208Ts enumC215208Ts, EnumC203387tO enumC203387tO, UserSession userSession, String str, String str2) {
        this.A02 = userSession;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = enumC215208Ts;
        this.A01 = enumC203387tO;
    }

    @Override // p000X.InterfaceC70253Rdk
    public final void onFailure(Throwable th) {
    }

    @Override // p000X.InterfaceC70253Rdk
    public final void onSuccess() {
        C215218Tt.A00.A04(this.A00, this.A01, this.A02, null, this.A03, "genai_transparency_learn_more_impression", this.A04);
    }
}
