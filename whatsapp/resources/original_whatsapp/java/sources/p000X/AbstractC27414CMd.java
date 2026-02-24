package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Map;

/* renamed from: X.CMd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27414CMd {
    public static Object A02(Context context, String str, InterfaceC13670gH interfaceC13670gH, long j) {
        return A01(context, str, C09S.A0H(), interfaceC13670gH, context.getResources().getDisplayMetrics().heightPixels, j);
    }

    public static final String A03(Context context, Bitmap bitmap, String str) {
        BB5 bb5 = BB5.A01;
        if (bb5 == null) {
            bb5 = new BB5(C87U.A07(context));
            BB5.A01 = bb5;
        }
        File A00 = bb5.A00(AbstractC26191Bnf.A00.A00);
        if (!A00.exists()) {
            A00.mkdir();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("meta_ai_imagine_");
        A04.append(str);
        File A0W = AbstractC127905ix.A0W(A00, ".jpg", A04);
        if (bitmap.isRecycled()) {
            return null;
        }
        FileOutputStream A11 = AbstractC127835iq.A11(A0W);
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, A11);
        A11.flush();
        A11.close();
        return Uri.fromFile(A0W).toString();
    }

    public static final Bitmap A00(Bitmap bitmap, int i) {
        float max = Math.max(bitmap.getWidth(), bitmap.getHeight()) / i;
        if (max < 1.0f) {
            max = 1.0f;
        }
        float ceil = (float) Math.ceil(max);
        if (ceil > 1.0f) {
            ceil = 1.0f;
        }
        return Bitmap.createScaledBitmap(bitmap, (int) Math.rint(bitmap.getWidth() / ceil), (int) Math.rint(bitmap.getHeight() / ceil), true);
    }

    public static final Object A01(Context context, String str, Map map, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        InterfaceC30060DTp A00 = CO0.A00();
        Resources A0A = AbstractC34821ac.A0A(context);
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E("meta_ai_max_width", new Integer(i), c09rArr);
        c09rArr[1] = AbstractC34801aa.A1J("meta_ai_max_height", new Integer(i));
        C27933Cd5 AGH = A00.AGH(A0A, null, null, null, null, AbstractC27364CKa.A01(str, C09S.A07(map, C09S.A0G(c09rArr))), null, false);
        C14200hA A0n = AbstractC34911al.A0n(interfaceC13670gH, 1);
        A00.AMU(AGH, CWI.A00("ImagineNetworkService"), j).A04(new B1V(A0n, i), EnumC37396GlL.A01);
        return A0n.A0E();
    }
}
