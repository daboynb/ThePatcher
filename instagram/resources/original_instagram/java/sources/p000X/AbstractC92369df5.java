package p000X;

import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.df5, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92369df5 {
    public static final C93147eBm A00 = new C93147eBm("PhoneskyVerificationUtils");

    public static boolean A00(Signature[] signatureArr) {
        String str;
        if (signatureArr == null || (signatureArr.length) == 0) {
            A00.A02("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
            return false;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        for (Signature signature : signatureArr) {
            byte[] byteArray = signature.toByteArray();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(byteArray);
                str = Base64.encodeToString(messageDigest.digest(), 11);
            } catch (NoSuchAlgorithmException unused) {
                str = "";
            }
            A0a.add(str);
            if (!AnonymousClass000.A00(896).equals(str)) {
                String str2 = Build.TAGS;
                if ((!str2.contains("dev-keys") && !str2.contains("test-keys")) || !AnonymousClass000.A00(944).equals(str)) {
                }
            }
            return true;
        }
        C93147eBm c93147eBm = A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        Iterator it = A0a.iterator();
        if (it.hasNext()) {
            while (true) {
                A0X.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                A0X.append((CharSequence) ", ");
            }
        }
        c93147eBm.A02(String.format("Play Store package certs are not valid. Found these sha256 certs: [%s].", A0X.toString()), new Object[0]);
        return false;
    }
}
