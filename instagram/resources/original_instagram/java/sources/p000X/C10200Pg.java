package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* renamed from: X.0Pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10200Pg implements InterfaceC10190Pf {
    public final ContentInfo A00;

    @Override // p000X.InterfaceC10190Pf
    public final ClipData BIa() {
        return this.A00.getClip();
    }

    @Override // p000X.InterfaceC10190Pf
    public final int Bhp() {
        return this.A00.getFlags();
    }

    @Override // p000X.InterfaceC10190Pf
    public final Uri C2r() {
        return this.A00.getLinkUri();
    }

    @Override // p000X.InterfaceC10190Pf
    public final int Com() {
        return this.A00.getSource();
    }

    @Override // p000X.InterfaceC10190Pf
    public final ContentInfo DED() {
        return this.A00;
    }

    @Override // p000X.InterfaceC10190Pf
    public final Bundle getExtras() {
        return this.A00.getExtras();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ContentInfoCompat{", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public C10200Pg(ContentInfo contentInfo) {
        AbstractC10000Om.A03(contentInfo);
        this.A00 = contentInfo;
    }
}
