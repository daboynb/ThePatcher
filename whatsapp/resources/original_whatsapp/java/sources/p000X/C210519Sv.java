package p000X;

import android.content.Context;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: X.9Sv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C210519Sv {
    public AWI A00;
    public Set A02;
    public Executor A04;
    public Executor A05;
    public boolean A06;
    public boolean A07;
    public final Context A09;
    public final String A0B;
    public final List A0C = AbstractC34801aa.A16();
    public final List A0D = AbstractC34801aa.A16();
    public List A01 = AbstractC34801aa.A16();
    public boolean A08 = true;
    public final C9PC A0A = new C9PC();
    public Set A03 = AbstractC34801aa.A1E();

    public C210519Sv(Context context, String str) {
        this.A09 = context;
        this.A0B = str;
    }

    public void A00(AbstractC215409g1... abstractC215409g1Arr) {
        Set set = this.A02;
        if (set == null) {
            set = AbstractC34801aa.A1B();
            this.A02 = set;
        }
        AbstractC215409g1 abstractC215409g1 = abstractC215409g1Arr[0];
        set.add(Integer.valueOf(abstractC215409g1.A01));
        Set set2 = this.A02;
        C00C.A09(set2);
        set2.add(Integer.valueOf(abstractC215409g1.A00));
        this.A0A.A00((AbstractC215409g1[]) Arrays.copyOf(abstractC215409g1Arr, 1));
    }
}
