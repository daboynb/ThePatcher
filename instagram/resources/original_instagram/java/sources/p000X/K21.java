package p000X;

import com.instagram.nme.contextualpromo.ContextualPromoApi;
import dalvik.annotation.optimization.NeverInline;
import java.util.Set;

/* loaded from: classes11.dex */
public final class K21 {
    public ContextualPromoApi A00;
    public String A01;
    public String A02;
    public String A03;
    public Set A04;
    public InterfaceC82713Xrn A05;

    @NeverInline
    public final void A00(String str) {
        if (this.A04.add(str)) {
            C66627Q1z.A01(this, str, this.A05, 22);
        }
    }
}
