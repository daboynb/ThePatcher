package p000X;

import android.content.Intent;
import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;

/* renamed from: X.8lN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197288lN extends C1YT {
    public final C039007t A00;
    public final C06290Kb A01;
    public final C0NI A02;
    public final String A03;
    public final WeakReference A04;

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0038: MOVE (r3 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:56), block:B:16:0x0038 */
    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        FileOutputStream fileOutputStream;
        Closeable closeable;
        Bitmap[] bitmapArr = (Bitmap[]) objArr;
        C00C.A0A(bitmapArr, 0);
        Bitmap bitmap = bitmapArr[0];
        C00N.A05(bitmap);
        C00C.A06(bitmap);
        File A0j = this.A01.A0j("shared_qr_code.png");
        Closeable closeable2 = null;
        try {
            try {
                fileOutputStream = AbstractC127835iq.A11(A0j);
                try {
                    bitmap.compress(Bitmap.CompressFormat.PNG, 0, fileOutputStream);
                    C0RZ.A03(fileOutputStream);
                    bitmap.recycle();
                    return A0j;
                } catch (FileNotFoundException e) {
                    e = e;
                    Log.m221e("CreateSharedQrCardImageAsyncTask/shareFailed", e);
                    C0RZ.A03(fileOutputStream);
                    bitmap.recycle();
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                closeable2 = closeable;
                C0RZ.A03(closeable2);
                bitmap.recycle();
                throw th;
            }
        } catch (FileNotFoundException e2) {
            e = e2;
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            C0RZ.A03(closeable2);
            bitmap.recycle();
            throw th;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        File file = (File) obj;
        C0MA A0r = C87T.A0r(this.A04);
        if (A0r != null) {
            A0r.BuK();
            if (file == null) {
                this.A02.A08(2131898385, 0);
                return;
            }
            Intent A0A = AbstractC127835iq.A0A("android.intent.action.SEND");
            Object[] A1Z = AbstractC34801aa.A1Z();
            C039007t c039007t = this.A00;
            A1Z[0] = c039007t.A0B.A01();
            c039007t.A0I();
            C0IC c0ic = c039007t.A0D;
            C00N.A05(c0ic);
            A0A.putExtra("android.intent.extra.SUBJECT", AbstractC34811ab.A1I(A0r, C15C.A01(c0ic), A1Z, 1, 2131889496));
            A0A.putExtra("android.intent.extra.TEXT", this.A03);
            A0A.putExtra("android.intent.extra.STREAM", AbstractC1856987s.A00(A0r.getApplicationContext(), file));
            A0A.setType("image/png");
            A0A.addFlags(524288);
            A0r.A48(Intent.createChooser(A0A, null), false);
        }
    }

    public C197288lN(C039007t c039007t, C06290Kb c06290Kb, C0MA c0ma, C0NI c0ni, String str) {
        AbstractC34851af.A18(c0ni, c039007t, c06290Kb);
        C00C.A0A(str, 4);
        this.A02 = c0ni;
        this.A00 = c039007t;
        this.A01 = c06290Kb;
        this.A03 = str;
        this.A04 = AbstractC34801aa.A14(c0ma);
    }
}
