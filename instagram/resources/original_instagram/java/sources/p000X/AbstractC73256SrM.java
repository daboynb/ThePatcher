package p000X;

import android.content.Intent;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.SrM, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC73256SrM implements InterfaceC83565YbA {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public AbstractC73256SrM(Intent intent) {
        String stringExtra;
        this.A02 = intent.getBooleanExtra("BWI_IS_TEST_USER", false) ? A01() : A00();
        this.A01 = (intent.getStringExtra("BWI_ACCESS_TOKEN_COOKIE_NAME") == null || (stringExtra = intent.getStringExtra("BWI_ACCESS_TOKEN_COOKIE_NAME")) == null || stringExtra.length() == 0) ? "SPC_ST" : stringExtra;
        this.A06 = intent.getBooleanExtra("BWI_SHOULD_SET_RISK_SCORE_COOKIE", false);
        this.A05 = true;
        String stringExtra2 = intent.getStringExtra("BWI_SCORE_COOKIE_NAME");
        this.A03 = stringExtra2 == null ? "" : stringExtra2;
        this.A00 = 600L;
        String stringExtra3 = intent.getStringExtra("BWI_PUBLIC_KEY");
        this.A04 = stringExtra3 == null ? "" : stringExtra3;
    }

    public final String A00() {
        return this instanceof F4A ? ".shopee.vn" : this instanceof F3Z ? ".shopee.tw" : this instanceof F3Q ? ".shopee.co.th" : this instanceof F3K ? ".shopee.sg" : this instanceof F3A ? ".shopee.ph" : ".shopee.com.my";
    }

    public final String A01() {
        return this instanceof F4A ? ".uat.shopee.vn" : this instanceof F3Z ? ".uat.shopee.tw" : this instanceof F3Q ? ".uat.shopee.co.th" : this instanceof F3K ? ".uat.shopee.sg" : this instanceof F3A ? ".uat.shopee.ph" : ".uat.shopee.com.my";
    }

    @Override // p000X.InterfaceC83565YbA
    public final String Axd() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83565YbA
    public final HashSet B25() {
        return AnonymousClass149.A0q(AbstractC46461ms.A0G(".", A00()), AbstractC46461ms.A0G(".", A01()));
    }

    @Override // p000X.InterfaceC83565YbA
    public final HashSet B27() {
        return B25();
    }

    @Override // p000X.InterfaceC83565YbA
    public final Set B28() {
        return AnonymousClass231.A0u(new String[]{"AUTHENTICATE", "REFRESH_TOKEN", "CLOSE_VIEW", "OPEN_EXTERNAL_LINK"});
    }

    @Override // p000X.InterfaceC83565YbA
    public final /* synthetic */ String B38() {
        return "";
    }

    @Override // p000X.InterfaceC83565YbA
    public final /* synthetic */ long B39() {
        return 0L;
    }

    @Override // p000X.InterfaceC83565YbA
    public final String BNj() {
        return this.A02;
    }

    @Override // p000X.InterfaceC83565YbA
    public final String C9h() {
        return "ShopWithShopeeInterfaceHandler";
    }

    @Override // p000X.InterfaceC83565YbA
    public final String Ce8() {
        return this.A03;
    }

    @Override // p000X.InterfaceC83565YbA
    public final String Ce9() {
        return this.A04;
    }

    @Override // p000X.InterfaceC83565YbA
    public final long CeA() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83565YbA
    public final boolean Ck3() {
        return this.A06;
    }

    @Override // p000X.InterfaceC83565YbA
    public final /* synthetic */ String CvO() {
        return "";
    }

    @Override // p000X.InterfaceC83565YbA
    public final boolean DQk() {
        return this.A05;
    }

    @Override // p000X.InterfaceC83565YbA
    public final /* synthetic */ boolean DSs() {
        return false;
    }
}
