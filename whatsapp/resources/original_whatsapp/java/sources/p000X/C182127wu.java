package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.7wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C182127wu extends C042509k implements AnonymousClass097 {
    public static final C182127wu A00 = new C182127wu();

    public C182127wu() {
        super(4, C7AW.class, "processAuthorityFolder", "processAuthorityFolder(Landroid/content/Context;Lcom/whatsapp/infra/stores/MediaIO;Ljava/io/File;Ljava/io/File;)Lcom/whatsapp/stickers/migration/MigrationResult;", 1);
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Context context = (Context) obj;
        C06290Kb c06290Kb = (C06290Kb) obj2;
        File file = (File) obj3;
        File file2 = (File) obj4;
        AbstractC34851af.A18(context, c06290Kb, file);
        C00C.A0A(file2, 3);
        File A0z = AbstractC127835iq.A0z(file2, file.getName());
        if (!A0z.exists() && !A0z.mkdirs()) {
            AbstractC34851af.A1C(A0z, "ThirdPartyStickerMigrationManager/processAuthorityFolders: Failed to create directory ", AnonymousClass000.A04());
            return new C1609675a(0, false);
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            listFiles = new File[0];
        }
        return C7AW.A00(context, c06290Kb, A0z, C182137wv.A00, listFiles);
    }
}
