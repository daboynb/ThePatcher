package p000X;

import android.os.Bundle;
import java.util.Map;

/* renamed from: X.SmL, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72975SmL implements InterfaceC82778Xto {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ Map A01;

    public C72975SmL(Bundle bundle, Map map) {
        this.A01 = map;
        this.A00 = bundle;
    }

    @Override // p000X.InterfaceC82778Xto
    public final void F2d(String str) {
        if (str != null) {
            this.A01.put("image_urls", str);
        }
        SB4.A00().A07(this.A00, this.A01);
    }

    @Override // p000X.InterfaceC82778Xto
    public final void onFailure() {
        SB4.A00().A07(this.A00, this.A01);
    }
}
