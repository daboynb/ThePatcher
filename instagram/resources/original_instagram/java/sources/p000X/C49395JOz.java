package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.JOz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49395JOz implements InterfaceC44015HDp {
    public static final C49395JOz A00 = new C49395JOz();

    @Override // p000X.InterfaceC44015HDp
    public final Intent Bxc(Context context, String str) {
        D1F.A12(context, 0);
        Intent A02 = AbstractC202967si.A03.A00().A02(context, 0);
        A02.setData(new Uri.Builder().scheme("instagram").authority("profile").build());
        return A02;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C49395JOz);
    }

    public final int hashCode() {
        return 2123956320;
    }

    public final String toString() {
        return "SelfProfile";
    }
}
