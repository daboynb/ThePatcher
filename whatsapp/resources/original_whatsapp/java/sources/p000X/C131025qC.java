package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import java.util.List;

/* renamed from: X.5qC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131025qC extends AbstractC23476Abz {
    public final View A00;

    @Override // p000X.AbstractC23476Abz
    public void A0c(C27467COv c27467COv) {
        C00C.A0A(c27467COv, 0);
        c27467COv.A02.setVisibleToUser(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC23476Abz
    public void A0d(C27467COv c27467COv, int i) {
        C00C.A0A(c27467COv, 1);
        if (i == 1) {
            View view = this.A00;
            A00(new Rect(0, 0, view.getWidth(), view.getHeight() / 2), c27467COv, ((InterfaceC1851385j) view).getNextColorDescription(), 2131900015);
        } else if (i == 2) {
            View view2 = this.A00;
            A00(new Rect(0, (view2.getHeight() / 2) + 1, view2.getWidth(), view2.getHeight()), c27467COv, ((InterfaceC1851385j) view2).getPrevColorDescription(), 2131890459);
        } else {
            c27467COv.A0J("");
            c27467COv.A09(new Rect(0, 0, 0, 0));
            c27467COv.A0H(AbstractC34821ac.A1F(c27467COv));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00(Rect rect, C27467COv c27467COv, String str, int i) {
        View view = this.A00;
        String currentColorDescription = ((InterfaceC1851385j) view).getCurrentColorDescription();
        C27432CNc c27432CNc = new C27432CNc(16, AbstractC34891aj.A0i(view.getResources(), str, new Object[1], 0, 2131889033));
        c27467COv.A0M("Button");
        c27467COv.A0N(AbstractC34861ag.A0w(view.getResources(), currentColorDescription, new Object[1], 0, 2131889032));
        c27467COv.A0J(view.getResources().getString(i));
        c27467COv.A0F(c27432CNc);
        c27467COv.A09(rect);
    }

    @Override // p000X.AbstractC23476Abz
    public int A0X(float f, float f2) {
        View view = this.A00;
        Rect rect = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        int i = (int) f;
        int i2 = (int) f2;
        if (!rect.contains(i, i2) || f2 >= view.getBottom() / 2) {
            return !rect.contains(i, i2) ? -1 : 2;
        }
        return 1;
    }

    @Override // p000X.AbstractC23476Abz
    public void A0e(List list) {
        if (list != null) {
            Integer[] numArr = new Integer[2];
            AbstractC34831ad.A1J(1, numArr, 0, 2, 1);
            list.addAll(C07Y.A04(numArr));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC23476Abz
    public boolean A0i(int i, int i2, Bundle bundle) {
        String currentColorDescription;
        String prevColorDescription;
        Resources resources;
        int i3;
        View view;
        if (i == 1) {
            if (i2 != 16) {
                return false;
            }
            View view2 = this.A00;
            InterfaceC1851385j interfaceC1851385j = (InterfaceC1851385j) view2;
            interfaceC1851385j.C4j();
            currentColorDescription = interfaceC1851385j.getCurrentColorDescription();
            prevColorDescription = interfaceC1851385j.getNextColorDescription();
            resources = view2.getResources();
            i3 = 2131889122;
            view = view2;
        } else {
            if (i != 2 || i2 != 16) {
                return false;
            }
            View view3 = this.A00;
            InterfaceC1851385j interfaceC1851385j2 = (InterfaceC1851385j) view3;
            interfaceC1851385j2.C4m();
            currentColorDescription = interfaceC1851385j2.getCurrentColorDescription();
            prevColorDescription = interfaceC1851385j2.getPrevColorDescription();
            resources = view3.getResources();
            i3 = 2131889121;
            view = view3;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1U(currentColorDescription, prevColorDescription, A1Z);
        String string = resources.getString(i3, A1Z);
        C00C.A06(string);
        view.announceForAccessibility(string);
        return true;
    }

    public C131025qC(View view) {
        super(view);
        this.A00 = view;
    }
}
