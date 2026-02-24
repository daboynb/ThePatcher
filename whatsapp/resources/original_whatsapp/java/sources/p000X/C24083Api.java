package p000X;

import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.Api, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24083Api extends AbstractC275018m {
    public List A00 = AbstractC34801aa.A16();
    public final /* synthetic */ BWz A01;

    public C24083Api(BWz bWz) {
        this.A01 = bWz;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        if (!(c1hi instanceof AbstractC24164Ar2)) {
            if (c1hi instanceof AbstractC24215Arr) {
                ((AbstractC24215Arr) c1hi).A0K((AbstractC26414BrN) this.A00.get(i));
                return;
            } else if (!(c1hi instanceof BPT)) {
                throw AbstractC23467Abq.A0y(C12550ds.A01("PaymentComponentListActivity", "unsupported holder"));
            }
        }
        ((AbstractC24164Ar2) c1hi).A0K((AbstractC26414BrN) this.A00.get(i));
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        return this.A01.A59(viewGroup, i);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC26414BrN) this.A00.get(i)).A00;
    }
}
