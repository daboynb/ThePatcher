package p000X;

import android.net.Uri;
import android.view.View;

/* renamed from: X.Mfh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C57679Mfh extends C53190KpU {
    public final /* synthetic */ C53235KqD A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C57679Mfh(C53235KqD c53235KqD, String str, int i) {
        super(Integer.valueOf(i));
        this.A01 = str;
        this.A00 = c53235KqD;
    }

    @Override // p000X.C53190KpU, android.text.style.ClickableSpan
    public final void onClick(View view) {
        Uri uri = null;
        try {
            uri = AbstractC28157AwD.A04(this.A01);
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        if (uri != null) {
            C196227hq.A0H(this.A00.A00, uri);
        }
        C53235KqD c53235KqD = this.A00;
        c53235KqD.A01.A00(c53235KqD.A02, "click", "enhanced_browsing_learn_more", null);
    }
}
