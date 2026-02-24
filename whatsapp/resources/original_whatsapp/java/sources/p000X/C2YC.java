package p000X;

import android.widget.LinearLayout;
import com.whatsapp.conversation.ui.conversationrow.NativeFlowButtonsRowContentLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveButtonsRowContentLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2YC, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YC {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [android.view.View, com.whatsapp.conversation.ui.conversationrow.NativeFlowButtonsRowContentLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A00(LinearLayout linearLayout, InterfaceC78113Vf interfaceC78113Vf, final AbstractC39141hs abstractC39141hs, NativeFlowButtonsRowContentLayout nativeFlowButtonsRowContentLayout, C00V c00v, C76B c76b) {
        ?? r3;
        ArrayList arrayList;
        AbstractC34831ad.A1F(nativeFlowButtonsRowContentLayout, 1, linearLayout);
        if (c76b != null) {
            r3 = AbstractC34801aa.A16();
            List<C1615177e> list = c76b.A02;
            for (C1615177e c1615177e : list) {
                if (c1615177e.A02 != null) {
                    r3.add(c1615177e);
                }
            }
            ArrayList A16 = AbstractC34801aa.A16();
            for (C1615177e c1615177e2 : list) {
                if (c1615177e2.A02 == null) {
                    A16.add(c1615177e2);
                }
            }
            arrayList = C09Q.A0G(A16);
            Iterator it = A16.iterator();
            final int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                final C1615177e c1615177e3 = (C1615177e) next;
                String str = c1615177e3.A03;
                C27381CKr c27381CKr = null;
                if (str != null && str.length() > 0) {
                    c27381CKr = new C27381CKr(new DQK() { // from class: X.35i
                        @Override // p000X.DQK
                        public final void BHd(int i3) {
                            AbstractC39141hs abstractC39141hs2 = AbstractC39141hs.this;
                            abstractC39141hs2.A38.A00(c1615177e3, i);
                        }
                    }, str, 2131233717, c1615177e3.A00);
                }
                arrayList.add(c27381CKr);
                i = i2;
            }
        } else {
            r3 = C025601d.A00;
            arrayList = r3;
        }
        AbstractC34891aj.A0z(linearLayout, nativeFlowButtonsRowContentLayout);
        if (interfaceC78113Vf != null && interfaceC78113Vf.C6K() && !arrayList.isEmpty()) {
            InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout = (InteractiveButtonsRowContentLayout) AbstractC34821ac.A0D(linearLayout, 2131432909);
            interactiveButtonsRowContentLayout.A01 = true;
            InteractiveButtonsRowContentLayout.A01(abstractC39141hs, interactiveButtonsRowContentLayout, arrayList, arrayList.size());
            linearLayout.setVisibility(0);
        }
        if (r3.isEmpty()) {
            return;
        }
        nativeFlowButtonsRowContentLayout.A00(abstractC39141hs, c00v, r3);
        nativeFlowButtonsRowContentLayout.setVisibility(0);
    }
}
