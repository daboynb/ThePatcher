package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.9b7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212599b7 {
    public final C05V A00 = AbstractC037707g.A00(65548);
    public final C9U5 A03 = (C9U5) C00H.A02(66040);
    public final C216039hE A01 = (C216039hE) C00H.A02(66041);
    public final ThreadLocal A02 = new ThreadLocal();

    public final synchronized void A04() {
        try {
            InterfaceC21320t0 A01 = this.A01.A00.A01();
            try {
                ((C21330t1) A01).A02.A04("exported_files_metadata", null, "XPM_EXPORT_METADATA_DELETE_ALL", null);
                A01.close();
            } finally {
            }
        } catch (Exception e) {
            Log.m232w("ExportMetadataManager/Failed to delete metadata, database might already be closed", e);
        }
        C9U5 c9u5 = this.A03;
        synchronized (c9u5) {
            C197708m3 c197708m3 = c9u5.A00;
            if (c197708m3 != null) {
                c197708m3.close();
            }
            c9u5.A00 = null;
            c9u5.A01.deleteDatabase("migration_export_metadata.db");
            Log.m223i("ExportMetadataDbManager/removeDatabase/deleted");
        }
    }

    public final long A00() {
        InterfaceC21310sz A00 = this.A01.A00.A00();
        try {
            Cursor A0A = ((C21330t1) A00).A02.A0A("\n          SELECT\n            f.file_size AS exported_file_size\n            FROM exported_files_metadata AS f\n            WHERE f.exported_path = ?\n        ", "XPM_EXPORT_DB_SIZE", AbstractC127845ir.A1b("migration/messages_export.zip"));
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    A00.close();
                    return 0L;
                }
                long A01 = AnonymousClass000.A01(A0A, "exported_file_size");
                A0A.close();
                A00.close();
                return A01;
            } finally {
            }
        } finally {
        }
    }

    public final long A01() {
        InterfaceC21310sz A00 = this.A01.A00.A00();
        try {
            Cursor A0A = AbstractC34871ah.A0A(((C21330t1) A00).A02, "\n          SELECT\n            SUM(f.file_size) AS media_size\n            FROM exported_files_metadata AS f\n            WHERE f.required = 0\n        ", "XPM_EXPORT_TOTAL_MEDIA_SIZE");
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    A00.close();
                    return 0L;
                }
                long A01 = AnonymousClass000.A01(A0A, "media_size");
                A0A.close();
                A00.close();
                return A01;
            } finally {
            }
        } finally {
        }
    }

    public final long A02() {
        InterfaceC21310sz A00 = this.A01.A00.A00();
        try {
            Cursor A0A = AbstractC34871ah.A0A(((C21330t1) A00).A02, "\n          SELECT\n             SUM(files.file_size) AS total_size\n          FROM exported_files_metadata AS files\n        ", "XPM_EXPORT_TOTAL_SIZE");
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    A00.close();
                    return 0L;
                }
                long A01 = AnonymousClass000.A01(A0A, "total_size");
                A0A.close();
                A00.close();
                return A01;
            } finally {
            }
        } finally {
        }
    }

    public final long A03(File file, String str, boolean z) {
        C216039hE c216039hE = this.A01;
        String canonicalPath = file.getCanonicalPath();
        C00C.A06(canonicalPath);
        long length = file.length();
        ThreadLocal threadLocal = this.A02;
        byte[] bArr = (byte[]) threadLocal.get();
        if (bArr == null) {
            bArr = new byte[16];
            threadLocal.set(bArr);
        }
        ((C9GY) C05V.A02(this.A00)).A00.nextBytes(bArr);
        String A13 = AbstractC127865it.A13(bArr);
        C00C.A06(A13);
        return c216039hE.A00(canonicalPath, str, A13, length, z);
    }
}
