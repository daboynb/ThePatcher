package p000X;

import com.instagram.api.schemas.UserBannerInlineOtherProfileDict;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9NQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9NQ implements InterfaceC55453Lkt {
    public Function3 A00;

    @Override // p000X.InterfaceC55453Lkt
    public final void DJP(UserBannerInlineOtherProfileDict userBannerInlineOtherProfileDict, Integer num, String str) {
        Function3 function3 = this.A00;
        if (function3 != null) {
            function3.invoke(str, num, userBannerInlineOtherProfileDict);
        }
    }

    @Override // p000X.InterfaceC55453Lkt
    public final void G4f(Function3 function3) {
        this.A00 = function3;
    }
}
