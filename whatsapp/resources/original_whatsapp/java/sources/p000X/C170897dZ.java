package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;
import java.util.Date;

/* renamed from: X.7dZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170897dZ implements C86L {
    public final long A00;
    public final Uri A01;

    public C170897dZ(Uri uri, long j) {
        C00C.A0A(uri, 0);
        this.A01 = uri;
        this.A00 = j;
    }

    @Override // p000X.C86L
    public Uri ANc() {
        return this.A01;
    }

    @Override // p000X.C86L
    public String AW2() {
        return this.A01.getPath();
    }

    @Override // p000X.C86L
    public long AW7() {
        if (this instanceof C6I1) {
            return new Date(((C6I1) this).A00.lastModified()).getTime();
        }
        return 0L;
    }

    @Override // p000X.C86L
    public /* synthetic */ long AXH() {
        return 0L;
    }

    @Override // p000X.C86L
    public String AgH() {
        return "video/*";
    }

    @Override // p000X.C86L
    public /* synthetic */ Boolean B4B() {
        return null;
    }

    @Override // p000X.C86L
    public /* synthetic */ Boolean B5s() {
        return null;
    }

    @Override // p000X.C86L
    public long getContentLength() {
        return this.A00;
    }

    @Override // p000X.C86L
    public int getType() {
        return 1;
    }

    @Override // p000X.C86L
    public /* synthetic */ File AW1() {
        return AbstractC163537Fn.A00(this);
    }

    @Override // p000X.C86L
    public /* synthetic */ String AXd() {
        return AbstractC163537Fn.A02(this);
    }

    @Override // p000X.C86L
    public Bitmap CAa(int i) {
        return C7K9.A04(AbstractC163537Fn.A00(this), -1);
    }
}
