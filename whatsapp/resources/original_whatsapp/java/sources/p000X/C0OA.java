package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;

/* renamed from: X.0OA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0OA extends LayoutInflater implements C0O9 {
    public static final String[] A04 = {"android.widget.", "android.webkit."};
    public final C05V A00;
    public final InterfaceC024100j A01;
    public final Optional A02;
    public final C00V A03;

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        C00C.A0A(context, 0);
        return new C0OA(this, context);
    }

    @Override // android.view.LayoutInflater, p000X.C0O9
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        return B1J(viewGroup, i, z, true);
    }

    @Override // android.view.LayoutInflater
    public View onCreateView(String str, AttributeSet attributeSet) {
        View createView;
        C00C.A0A(str, 0);
        String[] strArr = A04;
        for (int i = 0; i < 2; i++) {
            try {
                createView = createView(str, strArr[i], attributeSet);
            } catch (ClassNotFoundException unused) {
            }
            if (createView != null) {
                return createView;
            }
        }
        return super.onCreateView(str, attributeSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r1 == null) goto L8;
     */
    @Override // p000X.C0O9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View B1J(ViewGroup viewGroup, int i, boolean z, boolean z2) {
        View inflate;
        if (((Boolean) this.A01.getValue()).booleanValue()) {
            C24940z8 c24940z8 = (C24940z8) this.A02.A00();
            if (c24940z8 != null) {
                Context context = getContext();
                C00C.A06(context);
                inflate = c24940z8.A00(context, viewGroup, i, z, false);
            }
            inflate = super.inflate(i, viewGroup, z);
        } else {
            inflate = super.inflate(i, viewGroup, z);
        }
        C00C.A09(inflate);
        if (z2) {
            AbstractC07970Qu.A0B(inflate, this.A03, z);
        }
        return inflate;
    }

    public C0OA(LayoutInflater layoutInflater, Context context) {
        super(layoutInflater, context);
        this.A00 = C05Q.A00(155);
        this.A03 = (C00V) C00H.A02(65856);
        Optional A01 = C00H.A01(350);
        C00C.A06(A01);
        this.A02 = A01;
        this.A01 = AbstractC024000i.A00(IO7.A01, new C34751aV(this, 45));
    }
}
