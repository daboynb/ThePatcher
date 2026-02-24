package p000X;

import android.content.pm.ApplicationInfo;
import android.os.StrictMode;
import java.io.File;

/* renamed from: X.0Du, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05310Du extends AbstractC05270Dq implements InterfaceC05290Ds {
    public C05280Dr A00;

    @Override // p000X.AbstractC05270Dq
    public int A03(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        return this.A00.A03(threadPolicy, str, i);
    }

    @Override // p000X.AbstractC05270Dq
    public String A05(String str) {
        return this.A00.A05(str);
    }

    @Override // p000X.AbstractC05270Dq
    public void A06(int i) {
        this.A00.A06(8);
    }

    @Override // p000X.InterfaceC05290Ds
    public AbstractC05270Dq BsS(ApplicationInfo applicationInfo) {
        this.A00 = new C05280Dr(new File(applicationInfo.nativeLibraryDir), 1);
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ApplicationSoSource");
        sb.append("[");
        sb.append(this.A00.toString());
        sb.append("]");
        return sb.toString();
    }

    @Override // p000X.AbstractC05270Dq
    public String A04() {
        return "ApplicationSoSource";
    }
}
