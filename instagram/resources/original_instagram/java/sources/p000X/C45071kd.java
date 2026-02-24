package p000X;

import android.content.res.AssetManager;

/* renamed from: X.1kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45071kd extends C45061kc {
    public static AssetManager A00;

    @Override // p000X.C45061kc
    public final C145525iG A06(C45661la c45661la) {
        C145525iG c145525iG = ((C45061kc) this).A00;
        if (c145525iG != null) {
            return c145525iG;
        }
        C145525iG A002 = AbstractC45081ke.A00(A00, ((AbstractC44781kA) this).A01, ((AbstractC44781kA) this).A00, c45661la);
        ((C45061kc) this).A00 = A002;
        return A002;
    }
}
