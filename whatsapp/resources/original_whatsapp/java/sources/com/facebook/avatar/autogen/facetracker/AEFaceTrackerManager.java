package com.facebook.avatar.autogen.facetracker;

import android.content.Context;
import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.ATQ;
import p000X.AbstractC026601w;
import p000X.AbstractC13740gP;
import p000X.C00C;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C0QQ;
import p000X.C27891CcO;
import p000X.C40604I8q;
import p000X.D9A;
import p000X.InterfaceC43785JpM;

/* loaded from: classes6.dex */
public final class AEFaceTrackerManager implements InterfaceC43785JpM {
    public static AEFaceTrackerManager A02;
    public static C27891CcO A03;
    public final C0QP A00;
    public final Context A01;
    public HybridData mHybridData;

    private final native boolean checkImageValid(byte[] bArr, byte[] bArr2, int i, int i2);

    private final native HybridData initHybrid(Map map);

    private final native AEFaceTrackerResult processImageBuffer(byte[] bArr, int i, int i2, float f, int i3, int i4, int i5, int i6, int i7, int i8);

    public final boolean checkImage(String str) {
        C00C.A0A(str, 0);
        return false;
    }

    @Override // p000X.InterfaceC43785JpM
    public void Bav(C40604I8q c40604I8q) {
    }

    public final void destroy() {
        C0QO.A04(null, this.A00);
        A02 = null;
        A03 = null;
    }

    public AEFaceTrackerManager(Context context) {
        this.A01 = context;
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        C0QQ A022 = C0QO.A02(ATQ.A01);
        this.A00 = A022;
        D9A.A05(this, A022, 0);
    }
}
