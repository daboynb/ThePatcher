package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10180Pe implements InterfaceC10160Pc {
    public int A00;
    public int A01;
    public ClipData A02;
    public Uri A03;
    public Bundle A04;

    @Override // p000X.InterfaceC10160Pc
    public final C10220Pi AGd() {
        C10210Ph c10210Ph = new C10210Ph();
        ClipData clipData = this.A02;
        AbstractC10000Om.A03(clipData);
        c10210Ph.A02 = clipData;
        int i = this.A01;
        AbstractC10000Om.A02(i, 0, 5, "source");
        c10210Ph.A01 = i;
        int i2 = this.A00;
        AbstractC10000Om.A01(i2);
        c10210Ph.A00 = i2;
        c10210Ph.A03 = this.A03;
        c10210Ph.A04 = this.A04;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C10220Pi c10220Pi = new C10220Pi();
        c10220Pi.A00 = c10210Ph;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c10220Pi;
    }

    @Override // p000X.InterfaceC10160Pc
    public final void FrD(ClipData clipData) {
        this.A02 = clipData;
    }

    @Override // p000X.InterfaceC10160Pc
    public final void Fuv(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC10160Pc
    public final void Fyc(Uri uri) {
        this.A03 = uri;
    }

    @Override // p000X.InterfaceC10160Pc
    public final void setExtras(Bundle bundle) {
        this.A04 = bundle;
    }
}
