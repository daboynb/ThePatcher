package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: X.90i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2036690i extends AbstractC22916ADs {
    public static final ArrayList A00;

    static {
        String[] strArr = new String[3];
        strArr[0] = "com.android.vending";
        strArr[1] = "com.google.android.gms";
        A00 = C3WD.A16("com.google.market", strArr, 2);
    }

    @Override // p000X.InterfaceC36954GdF
    public boolean CBx(Context context, Bundle bundle) {
        String string = bundle.getString("package_name");
        if (string == null) {
            return false;
        }
        return A00(context, new Uri.Builder().scheme("market").authority("details").appendQueryParameter("id", string).build(), bundle);
    }

    @Override // p000X.InterfaceC36954GdF
    public boolean ACZ(Context context, String str) {
        return AbstractC041609b.A0E(str, "https://play.google.com/store/apps/details?", false) || AbstractC041609b.A0E(str, "market://", false);
    }

    @Override // p000X.InterfaceC36954GdF
    public void CBy(Context context, Bundle bundle) {
        String string = bundle.getString("url");
        if (string != null) {
            A00(context, AbstractC34687Fcq.A01(string), bundle);
        }
    }

    @Override // p000X.InterfaceC36954GdF
    public Bundle AFr(String str, String str2) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("url", str);
        A07.putString("package_name", str2);
        A07.putStringArrayList("package_names", A00);
        return A07;
    }
}
