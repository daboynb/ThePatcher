package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC178256tx;
import p000X.AbstractC84418YqX;
import p000X.C177576sr;
import p000X.C177586ss;
import p000X.C178156tn;
import p000X.C178166to;
import p000X.C178676ud;
import p000X.C178706ug;
import p000X.C178736uj;
import p000X.C178766um;
import p000X.C178796up;
import p000X.C178816ur;
import p000X.C178826us;
import p000X.C178836ut;
import p000X.InterfaceC178716uh;

/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        C177586ss A00 = C177576sr.A00(C178166to.class);
        A00.A02(new C178156tn(AbstractC84418YqX.class, 2, 0));
        A00.A01(C178676ud.A00);
        arrayList.add(A00.A00());
        C177586ss A002 = C177576sr.A00(C178706ug.class);
        A002.A02(new C178156tn(Context.class, 1, 0));
        A002.A02(new C178156tn(InterfaceC178716uh.class, 2, 0));
        A002.A01(C178736uj.A00);
        arrayList.add(A002.A00());
        arrayList.add(AbstractC178256tx.A01("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(AbstractC178256tx.A01("fire-core", "19.5.0"));
        arrayList.add(AbstractC178256tx.A01("device-name", Build.PRODUCT.replace(' ', '_').replace('/', '_')));
        arrayList.add(AbstractC178256tx.A01("device-model", Build.DEVICE.replace(' ', '_').replace('/', '_')));
        arrayList.add(AbstractC178256tx.A01("device-brand", Build.BRAND.replace(' ', '_').replace('/', '_')));
        arrayList.add(AbstractC178256tx.A00(C178766um.A00, "android-target-sdk"));
        arrayList.add(AbstractC178256tx.A00(C178796up.A00, "android-min-sdk"));
        arrayList.add(AbstractC178256tx.A00(C178816ur.A00, "android-platform"));
        arrayList.add(AbstractC178256tx.A00(C178826us.A00, "android-installer"));
        try {
            str = C178836ut.A00.toString();
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(AbstractC178256tx.A01("kotlin", str));
        }
        return arrayList;
    }
}
