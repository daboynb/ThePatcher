package p000X;

import com.whatsapp.mediaview.MediaViewFragment;

/* renamed from: X.7Ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167267Ui implements InterfaceC123025b0 {
    public final int $t;
    public final Object A00;

    public C167267Ui(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123025b0
    public final void Bnh() {
        switch (this.$t) {
            case 0:
                C128515kM c128515kM = (C128515kM) this.A00;
                try {
                    AbstractC34811ab.A0x(c128515kM.A0I).A0D(c128515kM.A0f, 11, 1);
                    break;
                } catch (Exception e) {
                    e.getMessage();
                    return;
                }
            case 1:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                ((C23481Ac4) C05V.A02(mediaViewFragment.A1I)).A0D(mediaViewFragment.A0E, 11, 13);
                break;
            default:
                AbstractC34801aa.A1Q(((C167827Wn) this.A00).A01);
                break;
        }
    }
}
