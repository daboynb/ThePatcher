package p000X;

import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.7jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174757jx implements InterfaceC1852185r {
    public static final List A03;
    public boolean A00;
    public final C05V A01;
    public final SelectionPillsRecipientsView A02;

    static {
        Integer[] numArr = new Integer[3];
        AbstractC34811ab.A1U(numArr, 0);
        AbstractC34811ab.A1V(numArr, 2, 1);
        AbstractC34811ab.A1V(numArr, 1, 2);
        A03 = C01b.A09(numArr);
    }

    public C174757jx(SelectionPillsRecipientsView selectionPillsRecipientsView) {
        C00C.A0A(selectionPillsRecipientsView, 0);
        this.A02 = selectionPillsRecipientsView;
        this.A01 = AbstractC34811ab.A0N();
        this.A00 = true;
    }

    @Override // p000X.InterfaceC1852185r
    public void C2n(C83B c83b) {
    }

    @Override // p000X.InterfaceC1852185r
    public void C3H(C85D c85d) {
        C00C.A0A(c85d, 0);
        this.A02.A00 = c85d;
    }

    @Override // p000X.InterfaceC1852185r
    public void AIi() {
    }

    @Override // p000X.InterfaceC1852185r
    public void C2m(C165637Ny c165637Ny, Integer num, List list, List list2, boolean z) {
        LinkedHashSet A1E;
        List A12;
        if (c165637Ny != null) {
            SelectionPillsRecipientsView selectionPillsRecipientsView = this.A02;
            if (C05V.A00(this.A01).A0K(21958) == 0) {
                int i = c165637Ny.A00;
                Integer valueOf = Integer.valueOf(i);
                if (i != 0 && i != 2) {
                    valueOf = null;
                }
                int A02 = AbstractC34901ak.A02(valueOf);
                int i2 = c165637Ny.A01;
                Integer[] numArr = new Integer[2];
                numArr[0] = i2 == 1 ? Integer.valueOf(A02) : Integer.valueOf(i2);
                AbstractC34811ab.A1U(numArr, 1);
                A1E = new LinkedHashSet(C01b.A09(numArr));
            } else {
                A1E = AbstractC34801aa.A1E();
                AbstractC34821ac.A1Y(A1E, c165637Ny.A01);
                LinkedHashSet linkedHashSet = c165637Ny.A03;
                if (linkedHashSet != null && (A12 = C0JL.A12(linkedHashSet)) != null) {
                    A1E.addAll(A12);
                }
                AbstractC34821ac.A1Y(A1E, c165637Ny.A00);
                List list3 = A03;
                A1E.addAll(list3);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : A1E) {
                    if (!AbstractC34881ai.A1a(list3, AbstractC34811ab.A00(obj))) {
                        A16.add(obj);
                    }
                }
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    A1E.remove(Integer.valueOf(AbstractC34891aj.A06(it)));
                }
            }
            selectionPillsRecipientsView.setSelectionOptions(A1E);
            selectionPillsRecipientsView.setSelection(c165637Ny);
        }
    }

    @Override // p000X.InterfaceC1852185r
    public boolean isEnabled() {
        return this.A00;
    }

    @Override // p000X.InterfaceC1852185r
    public void Bzy(boolean z) {
        this.A00 = z;
    }
}
