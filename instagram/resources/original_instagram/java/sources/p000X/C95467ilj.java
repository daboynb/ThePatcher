package p000X;

import android.text.TextUtils;

/* renamed from: X.ilj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95467ilj implements InterfaceC93598edi {
    public final /* synthetic */ String A00;

    public C95467ilj(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC93598edi
    public final /* bridge */ /* synthetic */ Object get() {
        String str = this.A00;
        return TextUtils.isEmpty(str) ? "unset" : str;
    }
}
