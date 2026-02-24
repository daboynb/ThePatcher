package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.6Mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142396Mv extends C159506zc {
    public static final Set A02;
    public static final C142396Mv A01 = new C142396Mv();
    public static final C024900u A00 = new C024900u(1, 1);

    public static final String A01(Context context, C165637Ny c165637Ny, boolean z, boolean z2) {
        List list;
        int size;
        C00C.A0A(c165637Ny, 0);
        int i = c165637Ny.A01;
        if (i == 1) {
            list = c165637Ny.A04;
        } else if (i == 2) {
            list = c165637Ny.A06;
        } else {
            if (i != 4) {
                size = 0;
                return A00(context, i, size, z, z2);
            }
            list = c165637Ny.A05;
        }
        size = list.size();
        return A00(context, i, size, z, z2);
    }

    public static final boolean A03(C07B c07b, AnonymousClass798 anonymousClass798) {
        C00C.A0A(c07b, 0);
        return anonymousClass798 != null && anonymousClass798.A02() && anonymousClass798.A01 == 0 && c07b.A0Z(22092);
    }

    static {
        Integer[] numArr = new Integer[29];
        AbstractC34831ad.A1L(numArr, 128525);
        numArr[1] = 128514;
        numArr[2] = 128558;
        numArr[3] = 128546;
        AbstractC34831ad.A1P(numArr, 128591);
        AbstractC34831ad.A1Q(numArr, 128079);
        AbstractC34831ad.A1R(numArr, 127881);
        numArr[7] = 128175;
        AbstractC34921am.A15(128077, 128514, 128558, 128546, numArr);
        numArr[12] = 10084;
        numArr[13] = 128522;
        numArr[14] = 129392;
        numArr[15] = 129321;
        numArr[16] = 128154;
        numArr[17] = 129315;
        numArr[18] = 128518;
        numArr[19] = 128293;
        numArr[20] = 128588;
        numArr[21] = 129395;
        numArr[22] = 128557;
        numArr[23] = 128532;
        numArr[24] = 129402;
        numArr[25] = 128562;
        numArr[26] = 129327;
        numArr[27] = 128545;
        A02 = C3WD.A1A(128548, numArr, 28);
    }

    public static final String A00(Context context, int i, int i2, boolean z, boolean z2) {
        int i3;
        String A0n;
        int i4;
        if (z && z2) {
            i4 = 2131894112;
        } else {
            if (i != 0) {
                Resources resources = context.getResources();
                if (i == 1) {
                    i3 = 2131755538;
                    if (z2) {
                        i3 = 2131755532;
                    }
                } else {
                    if (i != 2) {
                        if (i != 4) {
                            return "";
                        }
                        String string = resources.getString(2131898709);
                        C00C.A09(string);
                        return string;
                    }
                    i3 = 2131755539;
                    if (z2) {
                        i3 = 2131755533;
                    }
                }
                A0n = AbstractC34851af.A0n(resources, i2, 0, i3);
                C00C.A06(A0n);
                return A0n;
            }
            i4 = 2131898760;
            if (z2) {
                i4 = 2131898710;
            }
        }
        A0n = context.getString(i4);
        C00C.A06(A0n);
        return A0n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public static final boolean A04(C039908g c039908g, C0NI c0ni, String str) {
        ClipboardManager A09 = c039908g.A09();
        ?? r2 = 0;
        if (A09 == null) {
            c0ni.A08(2131900720, 0);
            return false;
        }
        if (str.length() == 0) {
            return true;
        }
        try {
            A09.setPrimaryClip(ClipData.newPlainText(str, str));
            c0ni.A08(2131893008, 0);
            r2 = 1;
            return true;
        } catch (NullPointerException | SecurityException e) {
            Log.m221e("invitelink/copy/npe", e);
            c0ni.A08(2131900720, r2);
            return r2;
        }
    }

    public static final ArrayList A02(String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                if (AbstractC34831ad.A1b(A02, jSONArray.getInt(i))) {
                    AbstractC34821ac.A1Y(A16, jSONArray.getInt(i));
                }
            }
        } catch (JSONException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("statusreply/statusreactions/invalid emoji list JSONArray:");
            AbstractC34901ak.A1L(str, A04, e);
        }
        return A16;
    }
}
