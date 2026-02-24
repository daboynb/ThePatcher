package p000X;

import android.content.ContentValues;

/* renamed from: X.9hE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216039hE {
    public static final C213289cR A01 = new C213289cR();
    public final C9U5 A00 = (C9U5) C00H.A02(66040);

    public final C23001AHb A01() {
        InterfaceC21310sz A00 = this.A00.A00();
        try {
            C23001AHb A002 = C23001AHb.A00(AbstractC34871ah.A0A(((C21330t1) A00).A02, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL"), A01, 3);
            A00.close();
            return A002;
        } finally {
        }
    }

    public final long A00(String str, String str2, String str3, long j, boolean z) {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("local_path", str);
        A03.put("exported_path", str2);
        A03.put("required", Boolean.valueOf(z));
        AbstractC34871ah.A0x(A03, "file_size", j);
        A03.put("encryption_iv", str3);
        InterfaceC21320t0 A012 = this.A00.A01();
        try {
            long A05 = ((C21330t1) A012).A02.A05("exported_files_metadata", "XPM_EXPORT_FILE_METADATA_ADD", A03);
            A012.close();
            return A05;
        } finally {
        }
    }
}
