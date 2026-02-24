package p000X;

import com.facebook.rti.push.service.FbnsServiceDelegate;
import java.util.Map;

/* renamed from: X.bu1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90517bu1 implements InterfaceC93738eh3 {
    public final /* synthetic */ FbnsServiceDelegate A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Map A03;

    public C90517bu1(FbnsServiceDelegate fbnsServiceDelegate, String str, String str2, Map map) {
        this.A00 = fbnsServiceDelegate;
        this.A02 = str;
        this.A03 = map;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC93738eh3
    public final void EVx(Integer num) {
        FbnsServiceDelegate fbnsServiceDelegate = FbnsServiceDelegate.A0E;
        FbnsServiceDelegate.A03(this.A00, "reg_sent_fail", this.A02, this.A01, AbstractC86645a4M.A01(num), this.A03);
    }

    @Override // p000X.InterfaceC93738eh3
    public final void FE7() {
        FbnsServiceDelegate.A03(this.A00, "reg_sent_success", this.A02, this.A01, null, this.A03);
    }
}
