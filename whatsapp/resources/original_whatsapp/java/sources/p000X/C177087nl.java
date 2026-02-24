package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import java.util.List;

/* renamed from: X.7nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177087nl implements C19N {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C177087nl(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (r1 != 5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
    
        if (r1 != 5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
    
        if (r1 != 5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0128, code lost:
    
        if (r1 != 3) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0131  */
    @Override // p000X.C19N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BT7(View view) {
        int i;
        C23570wo c23570wo;
        int i2;
        EnumC147656gI A00;
        int i3;
        EnumC147656gI A002;
        int i4;
        C23570wo c23570wo2;
        C23570wo c23570wo3;
        int ordinal;
        int i5;
        if (this.$t != 0) {
            EWU ewu = (EWU) this.A00;
            boolean z = this.A01;
            List list = C1HI.A0J;
            TextView A0I = AbstractC34801aa.A0I(view, 2131435403);
            if (AbstractC127875iu.A0u(ewu.A0E).A08()) {
                i5 = 2131901397;
                if (!z) {
                    i5 = 2131901398;
                }
            } else {
                i5 = 2131901396;
                if (!z) {
                    i5 = 2131901395;
                }
            }
            if (A0I != null) {
                AbstractC34871ah.A10(view.getContext(), A0I, i5);
                return;
            }
            return;
        }
        C00C.A0A(view, 0);
        MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
        boolean z2 = this.A01;
        C23570wo c23570wo4 = mediaGalleryFragmentBase.A0D;
        if (c23570wo4 != null) {
            View findViewById = c23570wo4.A03().findViewById(2131432025);
            if (findViewById != null) {
                findViewById.setVisibility(AbstractC34841ae.A01(z2 ? 1 : 0));
                findViewById.requestLayout();
            }
            if (z2 || !(mediaGalleryFragmentBase instanceof MediaGalleryFragment)) {
                return;
            }
            MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) mediaGalleryFragmentBase;
            boolean A0Y = C0I3.A0Y(mediaGalleryFragment.A00);
            EnumC147656gI A003 = MediaGalleryFragment.A00(mediaGalleryFragment);
            if (!A0Y) {
                if (A003 != null) {
                    int ordinal2 = A003.ordinal();
                    i = 2131892454;
                    if (ordinal2 != 1) {
                        i = 2131892458;
                        if (ordinal2 != 2) {
                            i = 2131894728;
                            if (ordinal2 != 5) {
                                i = 2131894674;
                            }
                        }
                    }
                    c23570wo = mediaGalleryFragmentBase.A0E;
                    if (c23570wo == null) {
                        c23570wo = AbstractC34841ae.A0y(view, 2131434812);
                        mediaGalleryFragmentBase.A0E = c23570wo;
                    }
                    AbstractC34801aa.A0I(c23570wo.A03(), 2131431261).setText(i);
                    return;
                }
                i = 2131892457;
                c23570wo = mediaGalleryFragmentBase.A0E;
                if (c23570wo == null) {
                }
                AbstractC34801aa.A0I(c23570wo.A03(), 2131431261).setText(i);
                return;
            }
            if (A003 != null && (ordinal = A003.ordinal()) != 1) {
                i2 = 2131232756;
                if (ordinal != 2) {
                    i2 = 2131232400;
                }
                A00 = MediaGalleryFragment.A00(mediaGalleryFragment);
                if (A00 != null) {
                    int ordinal3 = A00.ordinal();
                    i3 = 2131891649;
                    if (ordinal3 != 1) {
                        i3 = 2131891653;
                        if (ordinal3 != 2) {
                            i3 = 2131891651;
                        }
                    }
                    A002 = MediaGalleryFragment.A00(mediaGalleryFragment);
                    if (A002 != null) {
                        int ordinal4 = A002.ordinal();
                        i4 = 2131891648;
                        if (ordinal4 != 1) {
                            i4 = 2131891652;
                            if (ordinal4 != 2) {
                                i4 = 2131891650;
                            }
                        }
                        c23570wo2 = mediaGalleryFragmentBase.A0C;
                        if (c23570wo2 == null) {
                            c23570wo2 = AbstractC34841ae.A0y(view, 2131434458);
                            mediaGalleryFragmentBase.A0C = c23570wo2;
                        }
                        AbstractC34801aa.A0F(c23570wo2.A03(), 2131432545).setImageResource(i2);
                        c23570wo3 = mediaGalleryFragmentBase.A0C;
                        if (c23570wo3 != null) {
                            AbstractC34801aa.A0I(c23570wo3.A03(), 2131438565).setText(i3);
                            C23570wo c23570wo5 = mediaGalleryFragmentBase.A0C;
                            if (c23570wo5 != null) {
                                AbstractC34801aa.A0I(c23570wo5.A03(), 2131430638).setText(i4);
                                return;
                            }
                        }
                        C00C.A0F("newEmptyStateViewStubHolder");
                    }
                    i4 = 2131891646;
                    c23570wo2 = mediaGalleryFragmentBase.A0C;
                    if (c23570wo2 == null) {
                    }
                    AbstractC34801aa.A0F(c23570wo2.A03(), 2131432545).setImageResource(i2);
                    c23570wo3 = mediaGalleryFragmentBase.A0C;
                    if (c23570wo3 != null) {
                    }
                    C00C.A0F("newEmptyStateViewStubHolder");
                }
                i3 = 2131891647;
                A002 = MediaGalleryFragment.A00(mediaGalleryFragment);
                if (A002 != null) {
                }
                i4 = 2131891646;
                c23570wo2 = mediaGalleryFragmentBase.A0C;
                if (c23570wo2 == null) {
                }
                AbstractC34801aa.A0F(c23570wo2.A03(), 2131432545).setImageResource(i2);
                c23570wo3 = mediaGalleryFragmentBase.A0C;
                if (c23570wo3 != null) {
                }
                C00C.A0F("newEmptyStateViewStubHolder");
            }
            i2 = 2131232045;
            A00 = MediaGalleryFragment.A00(mediaGalleryFragment);
            if (A00 != null) {
            }
            i3 = 2131891647;
            A002 = MediaGalleryFragment.A00(mediaGalleryFragment);
            if (A002 != null) {
            }
            i4 = 2131891646;
            c23570wo2 = mediaGalleryFragmentBase.A0C;
            if (c23570wo2 == null) {
            }
            AbstractC34801aa.A0F(c23570wo2.A03(), 2131432545).setImageResource(i2);
            c23570wo3 = mediaGalleryFragmentBase.A0C;
            if (c23570wo3 != null) {
            }
            C00C.A0F("newEmptyStateViewStubHolder");
        } else {
            C00C.A0F("noMediaView");
        }
        throw null;
    }
}
