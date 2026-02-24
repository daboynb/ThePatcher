package p000X;

import android.content.Context;
import android.os.Binder;
import android.os.Process;
import java.util.Set;

/* renamed from: X.KrB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53295KrB {
    public static final C104873yt A04 = new C104873yt("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M");
    public C104873yt A00;
    public Set A01;
    public B69 A02;
    public B69 A03;

    public final boolean A00(Context context) {
        try {
            ((C167166c4) this.A03.getValue()).A01(context, null, null);
            return true;
        } catch (SecurityException unused) {
            return Binder.getCallingPid() == Process.myPid();
        }
    }
}
