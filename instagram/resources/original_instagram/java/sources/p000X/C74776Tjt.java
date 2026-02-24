package p000X;

import com.instagram.ui.widget.mediapicker.Folder;

/* renamed from: X.Tjt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74776Tjt implements InterfaceC63392Opf {
    public static final C74776Tjt A00 = new C74776Tjt();

    @Override // p000X.InterfaceC63392Opf
    public final /* bridge */ /* synthetic */ boolean ADp(Object obj) {
        Folder folder = (Folder) obj;
        if (folder != null) {
            return (folder.A02 == -5 || folder.A05.isEmpty()) ? false : true;
        }
        throw AnonymousClass011.A0I();
    }
}
