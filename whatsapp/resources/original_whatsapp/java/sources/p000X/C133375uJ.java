package p000X;

import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5uJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133375uJ extends C1HI {
    public InterfaceC07740Px A00;
    public InterfaceC07740Px A01;
    public InterfaceC07740Px A02;
    public boolean A03;
    public final C130775pg A04;

    public C133375uJ(MediaGalleryFragmentBase mediaGalleryFragmentBase, C130775pg c130775pg, boolean z) {
        super(c130775pg);
        this.A04 = c130775pg;
        c130775pg.setSelector(null);
        if (!z) {
            c130775pg.setSelectable(true);
        }
        UXLog.setOnClickListener(c130775pg, new ViewOnClickListenerC165677Oc(mediaGalleryFragmentBase, new C146076cY(mediaGalleryFragmentBase, this, 5), this, 4), 197380802);
        UXLog.setOnLongClickListener(c130775pg, new C7PG(this, mediaGalleryFragmentBase, 4), 2119483670);
        C7PX.A00(c130775pg, mediaGalleryFragmentBase, this, 2);
    }
}
