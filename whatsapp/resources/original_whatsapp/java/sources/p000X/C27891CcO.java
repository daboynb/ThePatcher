package p000X;

import android.content.Context;
import com.facebook.avatar.autogen.facetracker.AEFaceTrackerManager;

/* renamed from: X.CcO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27891CcO implements InterfaceC44041JuR {
    public boolean A00;
    public boolean A01;
    public final AEFaceTrackerManager A02;
    public final C27642CVw A03;
    public final CGO A04;
    public final C0QP A05;
    public final C0MX A06;
    public final AbstractC026601w A07;

    public C27891CcO(Context context, C27642CVw c27642CVw, CGO cgo, AbstractC026601w abstractC026601w) {
        this.A03 = c27642CVw;
        this.A04 = cgo;
        this.A07 = abstractC026601w;
        AEFaceTrackerManager aEFaceTrackerManager = AEFaceTrackerManager.A02;
        aEFaceTrackerManager = aEFaceTrackerManager == null ? new AEFaceTrackerManager(C87U.A07(context)) : aEFaceTrackerManager;
        AEFaceTrackerManager.A02 = aEFaceTrackerManager;
        AEFaceTrackerManager.A03 = this;
        this.A02 = aEFaceTrackerManager;
        this.A06 = C0MP.A00(null);
        this.A00 = true;
        C0QQ A02 = C0QO.A02(C0QK.A02(abstractC026601w, new C0Q0(null)));
        this.A05 = A02;
        D9A.A05(this, A02, 3);
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIH() {
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIK() {
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIE(Exception exc) {
    }

    @Override // p000X.InterfaceC44041JuR
    public void BII(String str, String str2) {
    }
}
