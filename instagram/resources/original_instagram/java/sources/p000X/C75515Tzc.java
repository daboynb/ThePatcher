package p000X;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.InputStream;

/* renamed from: X.Tzc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75515Tzc implements InterfaceC50537Jnn {
    public long A00;
    public ContentResolver A01;
    public Uri A02;
    public String A03;
    public String A04;

    @Override // p000X.InterfaceC50537Jnn
    public final String BMu() {
        return this.A03;
    }

    @Override // p000X.InterfaceC47138Ia0
    public final long Dnc() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47138Ia0
    public final InputStream FT1() {
        return this.A01.openInputStream(this.A02);
    }

    @Override // p000X.InterfaceC50537Jnn
    public final String getName() {
        return this.A04;
    }
}
