package p000X;

import com.instagram.ui.widget.mediapicker.Folder;

/* renamed from: X.Tjn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74770Tjn implements InterfaceC63392Opf {
    public static final C74770Tjn A00 = new C74770Tjn();

    @Override // p000X.InterfaceC63392Opf
    public final /* bridge */ /* synthetic */ boolean ADp(Object obj) {
        int i;
        Folder folder = (Folder) obj;
        if (folder != null && (i = folder.A02) != -5) {
            if (i == -10) {
                return false;
            }
            if (i != -1 && folder.A05.isEmpty()) {
                return false;
            }
        }
        return true;
    }
}
