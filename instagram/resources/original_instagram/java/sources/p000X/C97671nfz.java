package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.nfz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97671nfz implements InterfaceC71552mF {
    public final /* synthetic */ boolean A00;
    public final /* synthetic */ boolean A01;

    @NeverInline
    public C97671nfz(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    @Override // p000X.InterfaceC71552mF
    public final List BTa(String str, boolean z, boolean z2) {
        InterfaceC71552mF interfaceC71552mF = InterfaceC71552mF.A00;
        interfaceC71552mF.getClass();
        ArrayList A17 = AnonymousClass121.A17(interfaceC71552mF.BTa(str, z, z2));
        AbstractC227518rD.A01(str, A17, this.A00);
        if ("video/av01".equals(str)) {
            Collections.sort(A17, new C97427mxj(this, str));
            AbstractC206687yi.A01("MediaCodecSelectorHelper", "%s dec order (sw first) %s", str, A17);
        }
        return A17;
    }
}
