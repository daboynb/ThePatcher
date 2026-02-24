package p000X;

import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;

/* renamed from: X.7sT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179927sT implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C179927sT(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (p000X.AbstractC30551Kt.A0G(r4.A0g) == false) goto L12;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        C1J0 c1j0;
        boolean A1Z;
        PhotoView A2P;
        if (this.$t != 0) {
            C78403Wm c78403Wm = (C78403Wm) this.A00;
            MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A01;
            c1j0 = (C1J0) this.A02;
            A1Z = AbstractC34811ab.A1Z(obj);
            boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
            MotionPhotoIcon motionPhotoIcon = (MotionPhotoIcon) c78403Wm.element;
            if (motionPhotoIcon != null) {
                motionPhotoIcon.setPlaying(A1Z2);
            }
            A2P = mediaViewBaseFragment.A2P(c1j0.A0h);
        } else {
            MotionPhotoIcon motionPhotoIcon2 = (MotionPhotoIcon) this.A00;
            MediaViewBaseFragment mediaViewBaseFragment2 = (MediaViewBaseFragment) this.A01;
            c1j0 = (C1J0) this.A02;
            A1Z = AbstractC34811ab.A1Z(obj);
            motionPhotoIcon2.setPlaying(AbstractC34811ab.A1Z(obj2));
            A2P = mediaViewBaseFragment2.A2P(c1j0.A0h);
        }
        if (A2P != null) {
            boolean z = A1Z ? false : true;
            A2P.A0V = z;
            if (!z) {
                A2P.A08();
            }
        }
        return C06930Mq.A00;
    }
}
