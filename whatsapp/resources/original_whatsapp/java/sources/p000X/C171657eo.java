package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import java.io.File;

/* renamed from: X.7eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171657eo implements InterfaceC1855086x {
    public C6L0 A00 = null;
    public final C6NR A01;

    public C171657eo(C6NR c6nr) {
        this.A01 = c6nr;
    }

    @Override // p000X.InterfaceC1855086x
    public void BA5(Runnable runnable) {
    }

    @Override // p000X.InterfaceC1855086x
    public float AC6() {
        C128385k8 c128385k8 = this.A01.A06;
        if (c128385k8 != null) {
            return c128385k8.A00;
        }
        return -1.0f;
    }

    @Override // p000X.InterfaceC1855086x
    public C3AL AR9() {
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public /* synthetic */ File AYl() {
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public C1MK AZ1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC30061Iw
    public C30541Ks AdX() {
        return ((C7HR) this.A01.A07).A01;
    }

    @Override // p000X.InterfaceC1855086x
    public String Adc(Integer num) {
        return ((C7HR) this.A01.A07).A01.A01;
    }

    @Override // p000X.InterfaceC1855086x
    public byte[] Ag0() {
        C6L0 c6l0 = this.A00;
        if (c6l0 != null) {
            return c6l0.A04();
        }
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public C168867aE AgT() {
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public C1W0 AsV() {
        return this.A00;
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B0c() {
        return true;
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B4c() {
        return true;
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B6h() {
        return false;
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B7w() {
        return false;
    }

    @Override // p000X.InterfaceC1855086x
    public void B9u() {
    }

    @Override // p000X.InterfaceC1855086x
    public void B9v() {
    }

    @Override // p000X.InterfaceC1855086x
    public boolean C5U() {
        return true;
    }

    @Override // p000X.InterfaceC1855086x
    public boolean CAb() {
        return true;
    }

    @Override // p000X.InterfaceC1855086x
    public Integer Am7(Bitmap bitmap, boolean z) {
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public C73Q Afz(Handler handler, View view, C85X c85x, C168867aE c168867aE, C157796wp c157796wp, Object obj, boolean z) {
        return null;
    }
}
