package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9g7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215469g7 {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = C05Q.A00(66042);

    public static final C210179Rh A00(C215469g7 c215469g7) {
        return (C210179Rh) C05V.A02(c215469g7.A01);
    }

    public final void A01() {
        C21330t1 A07 = A00(this).A00().A07();
        try {
            A07.A02.A04("imported_files_metadata", null, "FPM_IMPORT_FILE_METADATA_DELETE_ALL", null);
            A07.close();
            C210179Rh A00 = A00(this);
            synchronized (A00.A02) {
                C197728m5 c197728m5 = A00.A00;
                if (c197728m5 != null) {
                    c197728m5.close();
                }
                A00.A00 = null;
                A00.A01.deleteDatabase("migration_import_metadata.db");
                Log.m223i("ImportMetadataDbManager/removeDatabase/deleted");
            }
        } finally {
        }
    }
}
