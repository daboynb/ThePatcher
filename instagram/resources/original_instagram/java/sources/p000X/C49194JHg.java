package p000X;

import android.util.LongSparseArray;
import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.systrace.Systrace;
import java.util.Map;

/* renamed from: X.JHg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49194JHg {
    public LongSparseArray A00;
    public Map A01;

    public final Object A00(InterfaceC63423OqA interfaceC63423OqA) {
        long D5p;
        Object obj;
        if (Systrace.A0I(32L)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(interfaceC63423OqA.CBo().getSimpleName(), A0X);
            AbstractC50051sf.A02(AnonymousClass011.A0S(".getTypeId", A0X), -466331595);
            try {
                D5p = interfaceC63423OqA.D5p();
                AbstractC50051sf.A00(1872551139);
            } catch (Throwable th) {
                AbstractC50051sf.A00(-1593467884);
                throw th;
            }
        } else {
            D5p = interfaceC63423OqA.D5p();
        }
        LongSparseArray longSparseArray = this.A00;
        synchronized (longSparseArray) {
            obj = longSparseArray.get(D5p);
        }
        if (obj != null) {
            AbstractC50367Jl3.A00(interfaceC63423OqA, obj);
            return obj;
        }
        McfReference mcfReference = (McfReference) this.A01.get(Long.valueOf(D5p));
        if (mcfReference == null) {
            return null;
        }
        Object ANb = interfaceC63423OqA.ANb(mcfReference);
        D1F.A0k(ANb);
        AbstractC50367Jl3.A00(interfaceC63423OqA, ANb);
        synchronized (longSparseArray) {
            longSparseArray.put(D5p, ANb);
        }
        return ANb;
    }
}
