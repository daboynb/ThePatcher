package p000X;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;

/* renamed from: X.5lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129335lh extends ContentObserver {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C129335lh(C7eL c7eL) {
        super(null);
        this.$t = 3;
        this.A00 = c7eL;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.$t) {
            case 1:
            case 3:
                return true;
            case 2:
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        switch (this.$t) {
            case 1:
                AbstractC34851af.A1K("MediaGalleryFragmentBase/onchange ", AnonymousClass000.A04(), z);
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                C86K c86k = mediaGalleryFragmentBase.A0A;
                if (c86k != null) {
                    if (!z) {
                        C131685rT A0R = AbstractC127865it.A0R(mediaGalleryFragmentBase);
                        C86K c86k2 = mediaGalleryFragmentBase.A0A;
                        AbstractC34801aa.A1U(A0R.A0I, new C181647w0(A0R, c86k2, (InterfaceC13670gH) null, 2), AbstractC29171Ff.A00(A0R));
                    }
                    mediaGalleryFragmentBase.A01 = c86k.getCount();
                }
                mediaGalleryFragmentBase.A0W.Bwc(RunnableC178797qc.A00(mediaGalleryFragmentBase, 2));
                break;
            case 2:
                MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) this.A00;
                C0M0 A1S = mediaFoldersFragment.A1S();
                if (A1S != null && !A1S.isFinishing()) {
                    mediaFoldersFragment.A0N.BwT(RunnableC178797qc.A00(mediaFoldersFragment, 12));
                    break;
                }
                break;
            case 3:
                super.onChange(z);
                C7eL c7eL = (C7eL) this.A00;
                c7eL.A0I.A06.post(RunnableC179007qx.A00(c7eL, 25));
                break;
            default:
                super.onChange(z);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C129335lh(Handler handler, Object obj, int i) {
        super(handler);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z, Uri uri) {
        if (this.$t != 0) {
            super.onChange(z, uri);
        } else {
            ((InterfaceC23376AZr) this.A00).CC2(C06930Mq.A00);
        }
    }
}
