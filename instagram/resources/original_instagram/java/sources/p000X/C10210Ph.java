package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* renamed from: X.0Ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10210Ph implements InterfaceC10190Pf {
    public int A00;
    public int A01;
    public ClipData A02;
    public Uri A03;
    public Bundle A04;

    @Override // p000X.InterfaceC10190Pf
    public final ClipData BIa() {
        return this.A02;
    }

    @Override // p000X.InterfaceC10190Pf
    public final int Bhp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC10190Pf
    public final Uri C2r() {
        return this.A03;
    }

    @Override // p000X.InterfaceC10190Pf
    public final int Com() {
        return this.A01;
    }

    @Override // p000X.InterfaceC10190Pf
    public final ContentInfo DED() {
        return null;
    }

    @Override // p000X.InterfaceC10190Pf
    public final Bundle getExtras() {
        return this.A04;
    }

    public final String toString() {
        String obj;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ContentInfoCompat{clip=", sb);
        sb.append(this.A02.getDescription());
        AbstractC27914AsI.A0I(", source=", sb);
        int i = this.A01;
        AbstractC27914AsI.A0I(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP", sb);
        AbstractC27914AsI.A0I(", flags=", sb);
        int i2 = this.A00;
        AbstractC27914AsI.A0I((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2), sb);
        Uri uri = this.A03;
        if (uri == null) {
            obj = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(", hasLinkUri(", sb2);
            sb2.append(uri.toString().length());
            AbstractC27914AsI.A0I(")", sb2);
            obj = sb2.toString();
        }
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I(this.A04 != null ? ", hasExtras" : "", sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
