package p000X;

import com.instagram.ar.core.discovery.minigallery.persistence.room.MiniGalleryDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: X.EQl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36715EQl extends AbstractC26263AGd {
    public final /* synthetic */ MiniGalleryDatabase_Impl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36715EQl(MiniGalleryDatabase_Impl miniGalleryDatabase_Impl) {
        super(2, "c8b02299555e0e46bf298e63f085303e", "abcc85944ad16268315a0f5f23ddd578");
        this.A00 = miniGalleryDatabase_Impl;
    }

    @Override // p000X.AbstractC26263AGd
    public final C40836FvM A01(InterfaceC83991Yik interfaceC83991Yik) {
        HashMap hashMap = new HashMap(6);
        hashMap.put("miniGallerySurface", new C91493cm1("miniGallerySurface", "TEXT", null, 0, 1, true));
        hashMap.put("categoryId", new C91493cm1("categoryId", "TEXT", null, 0, 1, true));
        hashMap.put("displayName", new C91493cm1("displayName", "TEXT", null, 0, 1, true));
        hashMap.put("syncedAt", new C91493cm1("syncedAt", "INTEGER", null, 0, 1, true));
        hashMap.put("id", new C91493cm1("id", "TEXT", null, 1, 1, true));
        hashMap.put("isDefaultCategory", new C91493cm1("isDefaultCategory", "INTEGER", null, 0, 1, true));
        C91462clS c91462clS = new C91462clS("mini_gallery_categories", hashMap, new HashSet(0), new HashSet(0));
        C91462clS A00 = AbstractC87842aR6.A00(interfaceC83991Yik, "mini_gallery_categories");
        if (c91462clS.equals(A00)) {
            return new C40836FvM(true, null);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("mini_gallery_categories(com.instagram.ar.core.discovery.minigallery.persistence.room.MiniGalleryCategoryEntity).\n Expected:\n", sb);
        sb.append(c91462clS);
        AbstractC27914AsI.A0I("\n Found:\n", sb);
        sb.append(A00);
        return new C40836FvM(false, sb.toString());
    }

    @Override // p000X.AbstractC26263AGd
    public final void A02() {
    }

    @Override // p000X.AbstractC26263AGd
    public final void A03() {
    }

    @Override // p000X.AbstractC26263AGd
    public final void A04(InterfaceC83991Yik interfaceC83991Yik) {
        AbstractC119134gn.A00(interfaceC83991Yik, "CREATE TABLE IF NOT EXISTS `mini_gallery_categories` (`miniGallerySurface` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `displayName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `id` TEXT NOT NULL, `isDefaultCategory` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        AbstractC119134gn.A00(interfaceC83991Yik, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        AbstractC119134gn.A00(interfaceC83991Yik, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c8b02299555e0e46bf298e63f085303e')");
    }

    @Override // p000X.AbstractC26263AGd
    public final void A05(InterfaceC83991Yik interfaceC83991Yik) {
        AbstractC119134gn.A00(interfaceC83991Yik, "DROP TABLE IF EXISTS `mini_gallery_categories`");
    }

    @Override // p000X.AbstractC26263AGd
    public final void A06(InterfaceC83991Yik interfaceC83991Yik) {
        this.A00.A0G(interfaceC83991Yik);
    }

    @Override // p000X.AbstractC26263AGd
    public final void A07(InterfaceC83991Yik interfaceC83991Yik) {
        AbstractC37233EeL.A00(interfaceC83991Yik);
    }
}
