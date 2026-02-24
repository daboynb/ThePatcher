package p000X;

import android.content.Intent;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104654kn {
    public final ContextualAgeCollectionRepository A00 = (ContextualAgeCollectionRepository) C00X.A03(66160);
    public final C11O A02 = (C11O) C00X.A03(970);
    public final C07B A01 = AbstractC34851af.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        if (r14 == p000X.C4HF.A04) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C4HF c4hf, C0MA c0ma, Function1 function1, Function1 function12, int i) {
        Intent A05;
        String packageName;
        Intent putExtra;
        String str;
        C00C.A0A(c0ma, 2);
        AbstractC34811ab.A1T(new C23128AOf(function12, this, function1, (InterfaceC13670gH) null, 25), C3WE.A0S(c0ma));
        C21190sk A0J = AbstractC34831ad.A0J();
        if (c4hf == C4HF.A08) {
            A05 = AbstractC34801aa.A05();
            packageName = c0ma.getPackageName();
            str = "com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBinaryActivity";
        } else if (c4hf == C4HF.A05) {
            A05 = AbstractC34801aa.A05();
            packageName = c0ma.getPackageName();
            str = "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity";
        } else {
            C4HF c4hf2 = C4HF.A09;
            A05 = AbstractC34801aa.A05();
            packageName = c0ma.getPackageName();
            if (c4hf != c4hf2) {
                Intent putExtra2 = AbstractC34871ah.A07(A05, packageName, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity").putExtra("entryPoint", i);
                boolean z = c4hf == C4HF.A02 || c4hf == C4HF.A03;
                putExtra = putExtra2.putExtra("isDismissible", z).putExtra("useCase", c4hf.name()).putExtra("addressPrimary", false);
                A0J.A0C(c0ma, putExtra.setFlags(805306368));
            }
            str = "com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleActivity";
        }
        putExtra = AbstractC34871ah.A07(A05, packageName, str).putExtra("entryPoint", i).putExtra("useCase", c4hf.name());
        A0J.A0C(c0ma, putExtra.setFlags(805306368));
    }

    public static final boolean A00(C104654kn c104654kn, C4HF c4hf) {
        C07B c07b;
        int i;
        switch (c4hf.ordinal()) {
            case 0:
                c07b = c104654kn.A01;
                i = 10248;
                break;
            case 1:
                c07b = c104654kn.A01;
                i = 14008;
                break;
            case 2:
            case 3:
            default:
                return false;
            case 4:
                c07b = c104654kn.A01;
                i = 15649;
                break;
            case 5:
                c07b = c104654kn.A01;
                i = 19547;
                break;
            case 6:
                c07b = c104654kn.A01;
                i = 20330;
                break;
            case 7:
                c07b = c104654kn.A01;
                i = 23678;
                break;
            case 8:
                c07b = c104654kn.A01;
                i = 23856;
                break;
        }
        return c07b.A0Z(i);
    }

    public boolean A02(C4HF c4hf) {
        return A00(this, c4hf) && this.A00.A08(c4hf.name());
    }
}
