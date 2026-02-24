package p000X;

import android.content.Context;
import android.util.SparseArray;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.BHm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C28846BHm implements InterfaceC44719Hbx {
    public static final Map A01 = Collections.emptyMap();
    public final SparseArray A00 = new SparseArray();

    public C28846BHm(EnumC28847BHn enumC28847BHn, EnumC28847BHn enumC28847BHn2, InterfaceC55065Led interfaceC55065Led, InterfaceC98594orm interfaceC98594orm, boolean z, boolean z2, boolean z3) {
        Fni(InterfaceC44719Hbx.A0X, enumC28847BHn);
        Fni(InterfaceC44719Hbx.A0f, enumC28847BHn2);
        Fni(InterfaceC44719Hbx.A0b, interfaceC98594orm);
        Fni(InterfaceC44719Hbx.A0J, interfaceC55065Led);
        Fni(InterfaceC44719Hbx.A0N, false);
        Fni(InterfaceC44719Hbx.A0Z, Boolean.valueOf(z));
        Fni(InterfaceC44719Hbx.A0Q, Boolean.valueOf(z2));
        Fni(InterfaceC44719Hbx.A05, Boolean.valueOf(z3));
    }

    @Override // p000X.InterfaceC44719Hbx
    public Object Awt(C28871BIl c28871BIl) {
        Object obj = this.A00.get(c28871BIl.A00);
        return obj == null ? c28871BIl.A01 : obj;
    }

    @Override // p000X.InterfaceC44719Hbx
    public final Integer D9t(int i, int i2, int i3) {
        if (!(this instanceof C28848BHo)) {
            if (this instanceof C46968ITm) {
                return ((C46968ITm) this).A01;
            }
            return null;
        }
        C28848BHo c28848BHo = (C28848BHo) this;
        CKN ckn = new CKN(c28848BHo.A01);
        Context context = c28848BHo.A00;
        if (!AbstractC50755JrJ.A00(context, ckn)) {
            return null;
        }
        D1F.A0y(context);
        if (AbstractC50755JrJ.A00(context, ckn)) {
            return Integer.valueOf((int) ((C45881lw.A00(AbstractC190157Vj.A00()) >= 2016 ? 0.16d : 0.14d) * i * i2 * i3));
        }
        throw new IllegalStateException("Should not be querying the bitrate if not in the experiment");
    }

    @Override // p000X.InterfaceC44719Hbx
    public final void Fni(C28871BIl c28871BIl, Object obj) {
        this.A00.put(c28871BIl.A00, obj);
    }

    public C28846BHm() {
    }
}
