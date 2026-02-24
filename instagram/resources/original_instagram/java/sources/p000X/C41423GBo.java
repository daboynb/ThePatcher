package p000X;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.session.UserSession;

/* renamed from: X.GBo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41423GBo implements InterfaceC12710Yx, InterfaceC62433OaC, InterfaceC62661Ods {
    public Fragment A00;
    public IgBloksScreenConfig A01;
    public AbstractC55367LjV A02;
    public C199967ns A03;
    public C48021pO A04;
    public InterfaceC63202Omb A05;
    public InterfaceC63338Oon A06;
    public GCN A07;
    public EnumC2090686c A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public InterfaceC62433OaC A0C;

    @Override // p000X.InterfaceC62661Ods
    public final Yn1 B2T() {
        String str = this.A0A;
        if (str == null) {
            return null;
        }
        String str2 = this.A09;
        if (TextUtils.isEmpty(str2)) {
            str2 = !TextUtils.isEmpty(str) ? str : "bloks_unknown";
        }
        if (TextUtils.isEmpty(str)) {
            str = "bloks_unknown_class";
        }
        D1F.A10(str2);
        return new Yn1(str2, str);
    }

    @Override // p000X.InterfaceC62433OaC
    public final void F0Y(int i) {
        InterfaceC62433OaC interfaceC62433OaC = this.A0C;
        if (interfaceC62433OaC != null) {
            interfaceC62433OaC.F0Y(i);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onDestroy(C00W c00w) {
        GCM gcm;
        AbstractC55367LjV abstractC55367LjV;
        UserSession A00;
        IgBloksScreenConfig igBloksScreenConfig = this.A01;
        if (igBloksScreenConfig == null || (gcm = igBloksScreenConfig.A03) == null || (abstractC55367LjV = this.A02) == null || (A00 = AbstractC78752xr.A00(abstractC55367LjV)) == null) {
            return;
        }
        gcm.A00(A00);
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onPause(C00W c00w) {
        this.A0C = null;
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onResume(C00W c00w) {
        if (this.A0B) {
            this.A03.A08(this.A00.mView, this.A04, new C0IN[0]);
            InterfaceC63202Omb interfaceC63202Omb = this.A05;
            if (interfaceC63202Omb != null) {
                this.A06.FSW(interfaceC63202Omb, AbstractC41526GFn.A00(new C41523GFk(this.A07, this.A08, 32)));
                this.A05 = null;
            }
            this.A0B = false;
        }
        InterfaceC036500b interfaceC036500b = this.A00;
        if (interfaceC036500b instanceof InterfaceC62433OaC) {
            this.A0C = (InterfaceC62433OaC) interfaceC036500b;
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStop(C00W c00w) {
    }
}
