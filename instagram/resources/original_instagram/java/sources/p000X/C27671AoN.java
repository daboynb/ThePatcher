package p000X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.AoN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27671AoN implements InterfaceC43655Gzl {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC43655Gzl
    public final void AEj(Context context, String str, String str2) {
        ?? emptyList = Collections.emptyList();
        try {
            Bundle bundle = ((PackageItemInfo) C3NN.A00(context, str, 128)).metaData;
            if (bundle != null && bundle.size() > 0) {
                emptyList = AnonymousClass011.A0a();
                Iterator<String> it = bundle.keySet().iterator();
                while (it.hasNext()) {
                    String A0W = AnonymousClass011.A0W(it);
                    if (A0W.contains(".fbpermission.")) {
                        emptyList.add(A0W);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            emptyList = Collections.emptyList();
        }
        if (emptyList.contains(str2)) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Caller '", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I("' has not declared the FbPermission: '", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        throw new C40926Fwo(AnonymousClass011.A0S("' in its AndroidManifest.xml", A0X));
    }
}
