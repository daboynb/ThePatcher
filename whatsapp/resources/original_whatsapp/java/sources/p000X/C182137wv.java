package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;

/* renamed from: X.7wv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C182137wv extends C042509k implements AnonymousClass097 {
    public static final C182137wv A00 = new C182137wv();

    public C182137wv() {
        super(4, C7AW.class, "processIdentifierFolder", "processIdentifierFolder(Landroid/content/Context;Lcom/whatsapp/infra/stores/MediaIO;Ljava/io/File;Ljava/io/File;)Lcom/whatsapp/stickers/migration/MigrationResult;", 1);
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int length;
        boolean z;
        Context context = (Context) obj;
        C06290Kb c06290Kb = (C06290Kb) obj2;
        File file = (File) obj3;
        File file2 = (File) obj4;
        AbstractC34851af.A18(context, c06290Kb, file);
        C00C.A0A(file2, 3);
        File A0z = AbstractC127835iq.A0z(file2, file.getName());
        if (!A0z.exists() && !A0z.mkdirs()) {
            AbstractC34851af.A1C(A0z, "ThirdPartyStickerMigrationManager/ensureDirectoryExists: Failed to create directory ", AnonymousClass000.A04());
            return new C1609675a(0, false);
        }
        File[] listFiles = file.listFiles();
        int i = 0;
        boolean z2 = true;
        if (listFiles != null && (length = listFiles.length) != 0) {
            ArrayList<File> A16 = AbstractC34801aa.A16();
            do {
                File file3 = listFiles[i];
                if (file3.isFile()) {
                    A16.add(file3);
                }
                i++;
            } while (i < length);
            i = 0;
            loop1: while (true) {
                for (File file4 : A16) {
                    C00C.A09(file4);
                    File A0z2 = AbstractC127835iq.A0z(A0z, file4.getName());
                    if (!A0z2.exists()) {
                        if (AbstractC035706m.A03() && !C7AV.A01(context, A0z, file4.length())) {
                            Log.m219e("ThirdPartyStickerMigrationManager/processSingleStickerFile: Error allocating bytes");
                        }
                        try {
                            c06290Kb.A0s(file4, A0z2);
                        } catch (Exception e) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC34901ak.A1L(AbstractC127865it.A12(file4, "ThirdPartyStickerMigrationManager/processStickerFiles: Error copying file ", A04), A04, e);
                            z = false;
                        }
                        if (!A0z2.exists() || A0z2.length() != file4.length()) {
                            z = false;
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC34901ak.A1M(A042, AbstractC127865it.A12(file4, "ThirdPartyStickerMigrationManager/processStickerFiles: File copy failed or incomplete for ", A042));
                            z2 = !z2 && z;
                        }
                    }
                    z = true;
                    i++;
                    if (z2) {
                    }
                }
            }
        }
        return new C1609675a(i, z2);
    }
}
