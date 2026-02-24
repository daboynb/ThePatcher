package p000X;

import android.content.Context;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class BQZ extends AbstractC27110C9t {
    @Override // p000X.AbstractC27110C9t
    public HashMap A05(Context context) {
        C00C.A0A(context, 0);
        HashMap A05 = super.A05(context);
        A05.put(0, context.getString(2131901836));
        return A05;
    }

    @Override // p000X.AbstractC27110C9t
    public HashMap A06(Context context, AbstractC05520Fq abstractC05520Fq, C27633CVn c27633CVn, InterfaceC31531On interfaceC31531On, C28992Cuh c28992Cuh) {
        AbstractC23471Abu.A1R(context, abstractC05520Fq);
        HashMap A06 = super.A06(context, abstractC05520Fq, c27633CVn, interfaceC31531On, c28992Cuh);
        if (this.A07.A0A.A0T(c27633CVn.A0S)) {
            A06.put(AbstractC34821ac.A0x(), A01(context, null, c28992Cuh, context.getString(2131902613), 5));
        }
        return A06;
    }
}
