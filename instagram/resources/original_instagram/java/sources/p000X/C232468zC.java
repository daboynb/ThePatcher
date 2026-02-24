package p000X;

import androidx.media3.common.Timeline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8zC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232468zC implements InterfaceC34444DaO {
    public int A00;
    public boolean A01;
    public final C232478zD A02;
    public final List A04 = new ArrayList();
    public final Object A03 = new Object();

    public C232468zC(InterfaceC37137Ecn interfaceC37137Ecn, boolean z) {
        this.A02 = new C232478zD(interfaceC37137Ecn, z);
    }

    @Override // p000X.InterfaceC34444DaO
    public final Timeline D17() {
        return this.A02.A00;
    }

    @Override // p000X.InterfaceC34444DaO
    public final Object D6G() {
        return this.A03;
    }
}
