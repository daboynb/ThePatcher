package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10170Pd implements InterfaceC10160Pc {
    public final ContentInfo.Builder A00;

    @Override // p000X.InterfaceC10160Pc
    public final C10220Pi AGd() {
        C10200Pg c10200Pg = new C10200Pg(this.A00.build());
        C10220Pi c10220Pi = new C10220Pi();
        c10220Pi.A00 = c10200Pg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c10220Pi;
    }

    @Override // p000X.InterfaceC10160Pc
    public final void FrD(ClipData clipData) {
        this.A00.setClip(clipData);
    }

    @Override // p000X.InterfaceC10160Pc
    public final void Fuv(int i) {
        this.A00.setFlags(i);
    }

    @Override // p000X.InterfaceC10160Pc
    public final void Fyc(Uri uri) {
        this.A00.setLinkUri(uri);
    }

    @Override // p000X.InterfaceC10160Pc
    public final void setExtras(Bundle bundle) {
        this.A00.setExtras(bundle);
    }

    public C10170Pd(ClipData clipData, int i) {
        this.A00 = new ContentInfo.Builder(clipData, i);
    }

    public C10170Pd(C10220Pi c10220Pi) {
        this.A00 = new ContentInfo.Builder(c10220Pi.A01());
    }
}
