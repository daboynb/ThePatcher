package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.ASx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26595ASx extends BSC {
    public final Context A00;

    public C26595ASx(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IllegalStateException illegalStateException;
        int i2;
        int A03 = AbstractC315719l.A03(2086997493);
        D1F.A0z(view);
        D1F.A13(obj, C11M.A00(92));
        C47475IfR c47475IfR = (C47475IfR) obj;
        if (c47475IfR.A0I != null && c47475IfR.A0B != null) {
            Object tag = view.getTag();
            if (tag != null) {
                AbstractC47479IfV.A01(c47475IfR, null, (C47480IfW) tag, false);
                AbstractC315719l.A0A(1322652097, A03);
            } else {
                illegalStateException = new IllegalStateException("Required value was null.");
                i2 = -13880068;
                AbstractC315719l.A0A(i2, A03);
                throw illegalStateException;
            }
        }
        D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleHeaderRowState");
        C47478IfU c47478IfU = (C47478IfU) obj2;
        Object tag2 = view.getTag();
        if (tag2 != null) {
            AbstractC47479IfV.A03(c47475IfR, (C47480IfW) tag2, c47478IfU.A00, c47478IfU.A01);
            AbstractC315719l.A0A(1322652097, A03);
        } else {
            illegalStateException = new IllegalStateException("Required value was null.");
            i2 = 366800095;
            AbstractC315719l.A0A(i2, A03);
            throw illegalStateException;
        }
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        D1F.A12(interfaceC34594Dco, 0);
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(-2038080600);
        D1F.A12(viewGroup, 1);
        View view = AbstractC47479IfV.A00(this.A00, viewGroup, true).A0I;
        D1F.A0j(view);
        AbstractC315719l.A0A(-562385633, A03);
        return view;
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return 0;
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Integer.MIN_VALUE;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
