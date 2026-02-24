package androidx.window.embedding;

import android.os.IBinder;
import androidx.window.extensions.embedding.SplitInfo;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C07700Pt;
import p000X.C3WH;
import p000X.C41001IRw;
import p000X.C87T;
import p000X.C87V;
import p000X.DYX;
import p000X.IHk;
import p000X.IVR;

/* loaded from: classes8.dex */
public final class SplitInfo {
    public final IBinder A00;
    public final IVR A01;
    public final IVR A02;
    public final IHk A03;
    public final SplitInfo.Token A04;

    public SplitInfo(IVR ivr, IVR ivr2, IHk iHk) {
        this.A01 = ivr;
        this.A02 = ivr2;
        this.A03 = iHk;
        this.A00 = null;
        this.A04 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SplitInfo) {
                SplitInfo splitInfo = (SplitInfo) obj;
                if (!C00C.areEqual(this.A01, splitInfo.A01) || !C00C.areEqual(this.A02, splitInfo.A02) || !C00C.areEqual(this.A03, splitInfo.A03) || !C00C.areEqual(this.A04, splitInfo.A04) || !C00C.areEqual(this.A00, splitInfo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01))) + C3WH.A0D(this.A04)) * 31) + AbstractC37201Gi0.A08(this.A00, 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A10 = C87V.A10("SplitInfo:{", A04);
        A10.append("primaryActivityStack=");
        A10.append(this.A01);
        StringBuilder A0u = AbstractC37204Gi3.A0u(", ", A10, A04);
        A0u.append("secondaryActivityStack=");
        A0u.append(this.A02);
        StringBuilder A0u2 = AbstractC37204Gi3.A0u(", ", A0u, A04);
        A0u2.append("splitAttributes=");
        A0u2.append(this.A03);
        AbstractC34901ak.A1K(", ", A0u2, A04);
        SplitInfo.Token token = this.A04;
        if (token != null) {
            A04.append(AbstractC34851af.A0p(token, "token=", AnonymousClass000.A04()));
        }
        IBinder iBinder = this.A00;
        if (iBinder != null) {
            A04.append(AbstractC34851af.A0p(iBinder, "binder=", AnonymousClass000.A04()));
        }
        String A0y = DYX.A0y(A04);
        C00C.A06(A0y);
        return A0y;
    }

    public SplitInfo(IVR ivr, IVR ivr2, IHk iHk, SplitInfo.Token token) {
        this.A01 = ivr;
        this.A02 = ivr2;
        this.A03 = iHk;
        this.A00 = null;
        this.A04 = token;
    }

    public SplitInfo(IBinder iBinder, IVR ivr, IVR ivr2, IHk iHk) {
        this.A01 = ivr;
        this.A02 = ivr2;
        this.A03 = iHk;
        this.A00 = iBinder;
        this.A04 = null;
        C41001IRw c41001IRw = new C41001IRw();
        C07700Pt c07700Pt = new C07700Pt(3, 4);
        int i = c07700Pt.A00;
        int i2 = c07700Pt.A01;
        int i3 = c41001IRw.A00;
        if (i <= i3 && i3 <= i2) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("This API requires extension version ");
        A04.append(c07700Pt);
        throw C87T.A14(AbstractC34851af.A0r(", but the device is on ", A04, i3));
    }
}
