package p000X;

import android.content.Context;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NoChipRecipientsView;
import java.util.List;

/* renamed from: X.7jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174737jv implements InterfaceC1852185r {
    public boolean A00;
    public final Context A01;
    public final C09980Ys A02;
    public final NoChipRecipientsView A03;

    public C174737jv(NoChipRecipientsView noChipRecipientsView) {
        C00C.A0A(noChipRecipientsView, 0);
        this.A03 = noChipRecipientsView;
        this.A02 = AbstractC34891aj.A0J();
        this.A01 = AbstractC34821ac.A08(noChipRecipientsView);
    }

    @Override // p000X.InterfaceC1852185r
    public void C2m(C165637Ny c165637Ny, Integer num, List list, List list2, boolean z) {
        C00C.A0A(list, 0);
        C09980Ys c09980Ys = this.A02;
        Context context = this.A01;
        String A0k = AbstractC34901ak.A0k(context, AbstractC34891aj.A0l(", ", c09980Ys.A0r(context, list)), 2131892331);
        C00C.A06(A0k);
        this.A03.setRecipientsText(A0k);
    }

    @Override // p000X.InterfaceC1852185r
    public void C2n(C83B c83b) {
    }

    @Override // p000X.InterfaceC1852185r
    public /* synthetic */ void C3H(C85D c85d) {
    }

    @Override // p000X.InterfaceC1852185r
    public void AIi() {
    }

    @Override // p000X.InterfaceC1852185r
    public boolean isEnabled() {
        return this.A00;
    }

    @Override // p000X.InterfaceC1852185r
    public void Bzy(boolean z) {
        this.A00 = z;
    }
}
