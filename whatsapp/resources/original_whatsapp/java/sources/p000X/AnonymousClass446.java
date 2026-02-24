package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.446, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass446 extends C1YT {
    public final InterfaceC123705c7 A00;
    public final C19410pl A01;
    public final Set A02;

    public AnonymousClass446(InterfaceC123705c7 interfaceC123705c7, C19410pl c19410pl, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c19410pl, 0);
        this.A01 = c19410pl;
        this.A02 = C07Y.A01(abstractC05520Fq);
        this.A00 = interfaceC123705c7;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        boolean z;
        Iterator it = this.A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (super.A02.isCancelled()) {
                return null;
            }
            if (this.A01.A02(A0O) > 0) {
                z = true;
                break;
            }
        }
        if (super.A02.isCancelled()) {
            return null;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Boolean bool = (Boolean) obj;
        if (bool == null || super.A02.isCancelled()) {
            return;
        }
        this.A00.AyS(bool.booleanValue());
    }

    public AnonymousClass446(InterfaceC123705c7 interfaceC123705c7, C19410pl c19410pl, Set set) {
        C00C.A0A(c19410pl, 0);
        this.A01 = c19410pl;
        this.A02 = new HashSet(set);
        this.A00 = interfaceC123705c7;
    }
}
