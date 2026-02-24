package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* renamed from: X.6eI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146436eI extends C7R2 implements InterfaceC11120bJ {
    public final InterfaceC11120bJ A00;
    public final C171357eJ A01;
    public final C156696v3 A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C146436eI(Context context, C171357eJ c171357eJ, C156696v3 c156696v3) {
        super(context, r0 != null ? Uri.fromFile(r0.A01) : null);
        C00C.A0A(c171357eJ, 1);
        C156916vP c156916vP = (C156916vP) c171357eJ.A0D.A00();
        this.A01 = c171357eJ;
        this.A02 = c156696v3;
        this.A00 = new C7YD(this, 19);
    }

    @Override // p000X.InterfaceC11120bJ
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public void accept(C156916vP c156916vP) {
        C00C.A0A(c156916vP, 0);
        File file = c156916vP.A01;
        Uri A08 = AbstractC127855is.A08(file);
        synchronized (this.A04) {
            if (!A08.equals(super.A01)) {
                super.A01 = A08;
                super.A02 = true;
            }
        }
        C156696v3 c156696v3 = this.A02;
        if (c156696v3 != null) {
            if (c156696v3.A01 != null && c156696v3.A00 != file.length()) {
                AbstractC34881ai.A0o(c156696v3.A02).A0L(new RunnableC177797p0(c156696v3, 8));
            }
            c156696v3.A00 = file.length();
        }
    }

    @Override // p000X.C7R2, p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        C00C.A0A(c41287Id1, 0);
        C171357eJ c171357eJ = this.A01;
        InterfaceC11120bJ interfaceC11120bJ = this.A00;
        C00C.A0A(interfaceC11120bJ, 0);
        c171357eJ.A0D.A03(interfaceC11120bJ, null);
        return super.Bnl(c41287Id1);
    }

    @Override // p000X.C7R2, p000X.InterfaceC44090JvP
    public void close() {
        C171357eJ c171357eJ = this.A01;
        InterfaceC11120bJ interfaceC11120bJ = this.A00;
        C00C.A0A(interfaceC11120bJ, 0);
        c171357eJ.A0D.A02(interfaceC11120bJ);
        super.close();
    }
}
