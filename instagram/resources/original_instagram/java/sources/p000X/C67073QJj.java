package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import redex.C$StoreFenceHelper;

/* renamed from: X.QJj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67073QJj {
    public Bundle A00;

    public static C67073QJj A00(Bundle bundle, Parcelable parcelable) {
        bundle.putParcelable("logger_data", parcelable);
        C67073QJj c67073QJj = new C67073QJj();
        c67073QJj.A00 = bundle;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c67073QJj;
    }
}
