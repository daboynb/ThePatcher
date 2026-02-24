package p000X;

import android.net.Uri;
import java.io.File;

/* renamed from: X.7dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC170937dd implements C86L, AnonymousClass873 {
    public final Uri A00;
    public final AnonymousClass728 A01;
    public final File A02;
    public final long A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    public AbstractC170937dd(Uri uri, AnonymousClass728 anonymousClass728, File file, long j) {
        C00C.A0A(uri, 3);
        this.A02 = file;
        this.A03 = j;
        this.A01 = anonymousClass728;
        this.A00 = uri;
        this.A04 = C179527rp.A01(this, 37);
        this.A05 = C179527rp.A01(this, 38);
    }

    @Override // p000X.C86L
    public Uri ANc() {
        return this.A00;
    }

    @Override // p000X.C86L
    public File AW1() {
        return this.A02;
    }

    @Override // p000X.C86L
    public String AW2() {
        return AbstractC34861ag.A14(this.A05);
    }

    @Override // p000X.C86L
    public long AW7() {
        return this.A03;
    }

    @Override // p000X.C86L
    public /* synthetic */ long AXH() {
        if (this instanceof C141076Hm) {
            return ((C141076Hm) this).A00;
        }
        if (this instanceof C141046Hj) {
            return ((C141046Hj) this).A00;
        }
        if (this instanceof C141086Hn) {
            return ((C141086Hn) this).A00;
        }
        if (this instanceof C141036Hi) {
            return ((C141036Hi) this).A00;
        }
        return 0L;
    }

    @Override // p000X.AnonymousClass873
    public AnonymousClass728 AfY() {
        return this.A01;
    }

    @Override // p000X.C86L
    public /* synthetic */ Boolean B4B() {
        return null;
    }

    @Override // p000X.C86L
    public /* synthetic */ Boolean B5s() {
        AnonymousClass728 anonymousClass728;
        if (!(this instanceof C141016Hg) || (anonymousClass728 = this.A01) == null) {
            return null;
        }
        return Boolean.valueOf(anonymousClass728.A00.A0Y(2097152L));
    }

    @Override // p000X.C86L
    public long getContentLength() {
        return AbstractC34851af.A09(this.A04);
    }

    @Override // p000X.C86L
    public /* synthetic */ String AXd() {
        return AbstractC163537Fn.A02(this);
    }

    public AbstractC170937dd(AnonymousClass728 anonymousClass728, File file, long j) {
        this(AbstractC127855is.A08(file), anonymousClass728, file, j);
    }
}
