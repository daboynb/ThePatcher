package p000X;

import android.view.View;

/* renamed from: X.Zhz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85588Zhz implements InterfaceC62431OaA {
    public final /* synthetic */ Integer A00;

    public C85588Zhz(Integer num) {
        this.A00 = num;
    }

    @Override // p000X.InterfaceC62431OaA
    public final int COz(View view, int i) {
        return Math.min(i, this.A00.intValue());
    }
}
