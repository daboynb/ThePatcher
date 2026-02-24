package p000X;

import android.content.pm.Signature;
import android.os.Build;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.FPi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34367FPi {
    public static final C34468FUi A00 = new C34468FUi("PhoneskyVerificationUtils");

    public static boolean A00(Signature[] signatureArr) {
        String str;
        if (signatureArr == null || (signatureArr.length) == 0) {
            A00.A02("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
            return false;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Signature signature : signatureArr) {
            try {
                str = C87Z.A0d(signature.toByteArray(), "SHA-256");
            } catch (NoSuchAlgorithmException unused) {
                str = "";
            }
            A16.add(str);
            if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str)) {
                String str2 = Build.TAGS;
                if ((!str2.contains("dev-keys") && !str2.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str)) {
                }
            }
            return true;
        }
        C34468FUi c34468FUi = A00;
        Object[] objArr = new Object[1];
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = A16.iterator();
        if (it.hasNext()) {
            while (true) {
                A04.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                A04.append((CharSequence) ", ");
            }
        }
        DYX.A1K(A04, objArr, 0);
        c34468FUi.A02(String.format("Play Store package certs are not valid. Found these sha256 certs: [%s].", objArr), new Object[0]);
        return false;
    }
}
