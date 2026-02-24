package p000X;

import java.lang.ref.WeakReference;
import java.util.Set;

/* renamed from: X.4Do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C109084Do implements InterfaceC17800hk {
    public C109074Dn A00;
    public String A01;
    public Set A02;
    public boolean A03;

    @Override // p000X.InterfaceC17800hk
    public final void ET6(String str, String str2, WeakReference weakReference) {
        boolean add = this.A02.add(str2);
        if (!this.A03) {
            C109074Dn c109074Dn = this.A00;
            c109074Dn.A02("next_module", str2);
            c109074Dn.A01();
        }
        this.A03 = false;
        C109074Dn c109074Dn2 = this.A00;
        c109074Dn2.A03(str2, weakReference, add);
        String str3 = this.A01;
        if (str3 == null) {
            str3 = "";
        }
        c109074Dn2.A02("previous_module", str3);
        c109074Dn2.A02("current_module", str);
        this.A01 = str;
    }
}
