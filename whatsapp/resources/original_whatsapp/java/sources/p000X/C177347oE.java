package p000X;

import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* renamed from: X.7oE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177347oE implements InterfaceC43885JrM {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C177347oE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005e, code lost:
    
        if (r4 == 0) goto L23;
     */
    @Override // p000X.InterfaceC43885JrM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bmr(int i) {
        MediaViewBaseFragment mediaViewBaseFragment;
        boolean z;
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                ((AbstractC37489Gnl) obj).A0F.setVisibility(8);
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A01;
                break;
            case 1:
                if (((AbstractC177487oS) ((C78403Wm) obj).element).A0d()) {
                    mediaViewBaseFragment = (MediaViewBaseFragment) this.A01;
                    if (mediaViewBaseFragment.A1S() != null) {
                        if (i != 0) {
                            if (i != 4) {
                            }
                            z = false;
                            mediaViewBaseFragment.A2f(z, true);
                            break;
                        }
                        z = true;
                        mediaViewBaseFragment.A2f(z, true);
                    }
                }
                break;
            default:
                if (((AbstractC177487oS) obj).A0d()) {
                    mediaViewBaseFragment = (MediaViewBaseFragment) this.A01;
                    if (mediaViewBaseFragment.A1S() != null) {
                        boolean A1K = AbstractC34841ae.A1K(AbstractC34881ai.A0H(mediaViewBaseFragment.A1T()).getSystemUiVisibility() & 4);
                        if (i != 0) {
                            if (i != 4 || !A1K) {
                            }
                            z = false;
                            mediaViewBaseFragment.A2f(z, true);
                            break;
                        } else if (!A1K) {
                            mediaViewBaseFragment.A2f(true, true);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
