package p000X;

import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.QVy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67400QVy {
    public C73668TAj A00;
    public C64215P7c A01;
    public Executor A02;
    public Executor A03;

    public static final ArrayList A00(C67400QVy c67400QVy, String str, List list) {
        ArrayList A01;
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        ArrayList A0a3 = AnonymousClass011.A0a();
        A0a.addAll(list);
        int hashCode = str.hashCode();
        if (hashCode != -1978111884) {
            if (hashCode != 1001998627) {
                if (hashCode != 1246886620) {
                    if (hashCode == 1540243148 && str.equals("address-autofill-data")) {
                        A01 = c67400QVy.A01.A00();
                        A0a2.addAll(A01);
                    }
                } else if (str.equals("telephone-autofill-data")) {
                    A01 = c67400QVy.A01.A03();
                    A0a2.addAll(A01);
                }
            } else if (str.equals("name-autofill-data")) {
                A01 = c67400QVy.A01.A02();
                A0a2.addAll(A01);
            }
        } else if (str.equals("email-autofill-data")) {
            A01 = c67400QVy.A01.A01();
            A0a2.addAll(A01);
        }
        ArrayList A0a4 = AnonymousClass011.A0a();
        A0a3.addAll(A0a2);
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            BrowserExtensionsAutofillData browserExtensionsAutofillData = (BrowserExtensionsAutofillData) it.next();
            Iterator it2 = A0a2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (browserExtensionsAutofillData.Dk9((BrowserExtensionsAutofillData) it2.next())) {
                    A0a4.add(browserExtensionsAutofillData);
                    break;
                }
            }
        }
        A0a.removeAll(A0a4);
        A0a3.addAll(A0a);
        return A0a3;
    }
}
