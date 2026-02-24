package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.job.DeleteMediaFileJob;
import java.io.File;
import java.io.IOException;

/* renamed from: X.0Xl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09660Xl {
    public final C036706w A06 = (C036706w) C00H.A02(116);
    public final C06290Kb A04 = (C06290Kb) C00X.A03(2713);
    public final C09670Xm A02 = (C09670Xm) C00H.A02(2937);
    public final C0WM A07 = (C0WM) C00H.A02(3500);
    public final C09780Xy A03 = (C09780Xy) C00X.A03(3715);
    public final C00W A01 = (C00W) C00H.A02(65958);
    public final InterfaceC024600q A05 = new C038807r(2938);
    public final InterfaceC024600q A00 = C00H.A00(125);

    private boolean A02(File file) {
        try {
            C06290Kb c06290Kb = this.A04;
            if (!c06290Kb.A0w(file) && !c06290Kb.A0v(file) && !file.getCanonicalPath().startsWith(c06290Kb.A08().A0E.getCanonicalPath())) {
                if (!file.getCanonicalPath().startsWith(c06290Kb.A08().A0B.getCanonicalPath())) {
                    return false;
                }
            }
            return true;
        } catch (IOException e) {
            Log.m221e("ReferenceCountedFileManager/isExternalManagedMediaFile ", e);
            return false;
        }
    }

    private int A00(File file, int i) {
        int i2;
        C09780Xy c09780Xy = this.A03;
        String absolutePath = file.getAbsolutePath();
        C00C.A0A(absolutePath, 0);
        C00N.A0B(i >= 0);
        C21330t1 A04 = c09780Xy.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                int A00 = c09780Xy.A00(absolutePath);
                if (A00 <= i) {
                    A04.A02.A04("media_refs", "path = ?", "DELETE_MEDIA_REF_SQL", new String[]{absolutePath});
                } else {
                    C217359ji A0D = A04.A02.A0D("\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        ", "UPDATE_MEDIA_REF_SQL");
                    A0D.A05(1, -i);
                    A0D.A06(2, absolutePath);
                    if (A0D.A01() == 0) {
                        i2 = -1;
                        ABB.A00();
                        ABB.close();
                        A04.close();
                        return i2;
                    }
                }
                i2 = A00 - i;
                ABB.A00();
                ABB.close();
                A04.close();
                return i2;
            } finally {
            }
        } finally {
        }
    }

    public static void A01(C09660Xl c09660Xl, File file, int i, boolean z) {
        if (!z) {
            i--;
        }
        C09780Xy c09780Xy = c09660Xl.A03;
        String absolutePath = file.getAbsolutePath();
        C00C.A0A(absolutePath, 0);
        if (i == 0) {
            return;
        }
        C00N.A0B(i > 0);
        C21330t1 A04 = c09780Xy.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0L3 c0l3 = A04.A02;
                C217359ji A0D = c0l3.A0D("\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        ", "UPDATE_MEDIA_REF_SQL");
                A0D.A05(1, i);
                A0D.A06(2, absolutePath);
                if (A0D.A01() == 0) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("path", absolutePath);
                    contentValues.put("ref_count", Integer.valueOf(i));
                    c0l3.A05("media_refs", "INSERT_TABLE_MEDIA_REFS", contentValues);
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    public File A05(String str, String str2) {
        File A0H = this.A04.A0H();
        this.A05.get();
        String str3 = "application/was".equalsIgnoreCase(str2) ? ".was" : ".webp";
        StringBuilder sb = new StringBuilder();
        sb.append(str.replace('/', '-'));
        sb.append(str3);
        return new File(A0H, sb.toString());
    }

    public int A03(File file, int i, int i2, boolean z, boolean z2) {
        if (!A02(file)) {
            return 0;
        }
        int A00 = A00(file, i2);
        if (z && A00 < 0) {
            if (!z2) {
                Log.m223i("ReferenceCountedFileManager/deleteManagedFile actually deleting file");
                C09670Xm c09670Xm = this.A02;
                AbstractC1856987s.A0Q(file);
                c09670Xm.A0E(file, i);
                return A00;
            }
            this.A07.A02(new DeleteMediaFileJob(file, i));
        }
        return A00;
    }

    public File A04(String str, String str2) {
        File A05 = A05(str, str2);
        if (!A05.exists()) {
            return null;
        }
        A01(this, A05, 1, true);
        return A05;
    }

    public void A06(File file, int i, boolean z) {
        if (A02(file)) {
            A01(this, file, i, z);
        }
    }

    public void A07(String str, String str2) {
        File A05 = A05(str, str2);
        if (A00(A05, 1) < 0) {
            AbstractC1856987s.A0Q(A05);
        }
    }
}
