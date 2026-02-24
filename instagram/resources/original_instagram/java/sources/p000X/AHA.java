package p000X;

import com.facebook.litho.ComponentsSystrace;

/* loaded from: classes4.dex */
public class AHA implements InterfaceC31886CaE, InterfaceC31885CaD {
    public C221648hk A00;
    public final int A01;

    public AHA(C221648hk c221648hk, Integer num, int i) {
        D1F.A12(num, 1);
        this.A01 = i;
        this.A00 = c221648hk;
    }

    public Object A00(Object obj) {
        Object Amh;
        if (this instanceof C143555f5) {
            Amh = null;
            if (((C143555f5) this).A00.get() != null) {
                throw new NullPointerException("loadingState");
            }
        } else {
            boolean z = C221038gl.enableKeyboardNavigationForHScroll;
            boolean isTracing = ComponentsSystrace.A00.isTracing();
            if (isTracing) {
                ComponentsSystrace.A02(AnonymousClass031.A0b(this, "onEvent:", AnonymousClass011.A0X()));
            }
            InterfaceC50387JlN interfaceC50387JlN = this.A00.A01;
            if (interfaceC50387JlN == null) {
                throw AnonymousClass031.A0R("Required value was null.");
            }
            InterfaceC50386JlM BcY = interfaceC50387JlN.BcY();
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Any");
            Amh = BcY.Amh(this, obj);
            if (isTracing) {
                ComponentsSystrace.A01();
                return Amh;
            }
        }
        return Amh;
    }

    @Override // p000X.InterfaceC31885CaD
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public boolean DXW(AHA aha) {
        return this == aha || (aha != null && D1F.areEqual(aha.getClass(), getClass()) && this.A01 == aha.A01 && D1F.areEqual(this.A00, aha.A00));
    }

    @Override // p000X.InterfaceC31886CaE
    public final /* bridge */ /* synthetic */ void AHv(Object[] objArr) {
        D1F.A12(objArr, 0);
        A00(objArr[0]);
    }

    public final String toString() {
        InterfaceC50387JlN interfaceC50387JlN = this.A00.A01;
        return AbstractC115614b7.A00((interfaceC50387JlN == null || interfaceC50387JlN == this) ? getClass() : interfaceC50387JlN.getClass());
    }
}
