package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* renamed from: X.7ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177157ns implements InterfaceC36960GdL {
    public final Drawable A00;
    public final Drawable A01;
    public final C85Q A02;
    public final String A03;
    public final int A04;
    public final int A05;
    public final String A06;
    public final WeakReference A07;

    @Override // p000X.InterfaceC36960GdL
    public boolean AMN() {
        return false;
    }

    @Override // p000X.InterfaceC36960GdL
    public ImageView Aby() {
        if (this instanceof C146016cS) {
            return ((C146016cS) this).A00;
        }
        WeakReference weakReference = this.A07;
        if (weakReference != null) {
            return (ImageView) weakReference.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC36960GdL
    public int Af5() {
        return this.A04;
    }

    @Override // p000X.InterfaceC36960GdL
    public int Af9() {
        return this.A05;
    }

    @Override // p000X.InterfaceC36960GdL
    public Integer AiB() {
        return null;
    }

    @Override // p000X.InterfaceC36960GdL
    public String AuH() {
        return this.A03;
    }

    @Override // p000X.InterfaceC36960GdL
    public String getId() {
        return this.A06;
    }

    public C177157ns(Drawable drawable, Drawable drawable2, ImageView imageView, C85Q c85q, String str, String str2, int i, int i2) {
        this.A07 = imageView != null ? AbstractC34801aa.A14(imageView) : null;
        this.A03 = str;
        this.A06 = str2;
        this.A01 = drawable;
        this.A00 = drawable2;
        this.A05 = i;
        this.A04 = i2;
        this.A02 = c85q;
    }
}
