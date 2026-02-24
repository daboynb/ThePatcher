package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Pjz, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65584Pjz implements InterfaceC55755Lpl {
    public final C51201JyV A00;
    public final C57455Mc5 A01;

    @NeverInline
    public C65584Pjz(C57455Mc5 c57455Mc5, C51201JyV c51201JyV) {
        D1F.A0z(c51201JyV);
        this.A00 = c51201JyV;
        this.A01 = c57455Mc5;
    }

    @Override // p000X.InterfaceC55755Lpl
    public final String BC9() {
        return "";
    }

    @Override // p000X.InterfaceC55755Lpl
    public final String BCE() {
        return "saved";
    }

    @Override // p000X.InterfaceC55755Lpl
    public final /* synthetic */ Integer BsT() {
        return null;
    }

    @Override // p000X.InterfaceC55755Lpl
    public final /* synthetic */ float DBA() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC55755Lpl
    public final void onClick(View view) {
        Function0 function0 = this.A01.A00;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
