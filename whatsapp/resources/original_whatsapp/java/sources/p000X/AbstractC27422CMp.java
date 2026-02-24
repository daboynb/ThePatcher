package p000X;

import android.content.Context;
import android.graphics.Rect;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CMp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27422CMp {
    public static final AbstractC27478CPj A00 = new B9x();

    public static final C27242CEx A00(C27384CKu c27384CKu, InterfaceC30088DUr interfaceC30088DUr, long j) {
        int A1Y = AbstractC34891aj.A1Y(interfaceC30088DUr);
        CKG.A01("Reducer.reduceTree");
        ArrayList A16 = AbstractC34801aa.A16();
        RenderTreeNode A01 = A01(new Rect(A1Y, A1Y, interfaceC30088DUr.getWidth(), interfaceC30088DUr.getHeight()), interfaceC30088DUr, null, A00);
        A16.add(A01);
        A02(c27384CKu.A04, interfaceC30088DUr, A01, A16, A1Y, A1Y);
        RenderTreeNode[] renderTreeNodeArr = (RenderTreeNode[]) A16.toArray(new RenderTreeNode[A1Y]);
        CKG.A00();
        return new C27242CEx(null, A01, c27384CKu.A05, renderTreeNodeArr, j);
    }

    public static final void A02(Context context, InterfaceC30088DUr interfaceC30088DUr, RenderTreeNode renderTreeNode, ArrayList arrayList, int i, int i2) {
        RenderTreeNode renderTreeNode2 = renderTreeNode;
        if (interfaceC30088DUr != null) {
            Rect A0I = AbstractC23467Abq.A0I(i, i2, interfaceC30088DUr.getWidth() + i, interfaceC30088DUr.getHeight() + i2);
            arrayList.size();
            AbstractC27478CPj Ami = interfaceC30088DUr.Ami();
            if (Ami != null) {
                int ASz = interfaceC30088DUr.ASz();
                RenderTreeNode A01 = A01(A0I, interfaceC30088DUr, renderTreeNode, Ami);
                arrayList.add(A01);
                List A18 = C3WD.A18(renderTreeNode.A09);
                if (ASz > 0) {
                    A18.add(A01);
                    renderTreeNode2 = A01;
                } else {
                    A18.add(A01);
                }
                i = 0;
                i2 = 0;
            }
            int ASz2 = interfaceC30088DUr.ASz();
            for (int i3 = 0; i3 < ASz2; i3++) {
                A02(context, interfaceC30088DUr.ASj(i3), renderTreeNode2, arrayList, interfaceC30088DUr.AwL(i3) + i, interfaceC30088DUr.AyL(i3) + i2);
            }
        }
    }

    public static final RenderTreeNode A01(Rect rect, InterfaceC30088DUr interfaceC30088DUr, RenderTreeNode renderTreeNode, AbstractC27478CPj abstractC27478CPj) {
        int AiY = interfaceC30088DUr.AiY();
        return new RenderTreeNode(rect, (AiY == 0 && interfaceC30088DUr.Aib() == 0 && interfaceC30088DUr.AiZ() == 0 && interfaceC30088DUr.AiW() == 0) ? null : AbstractC23467Abq.A0I(AiY, interfaceC30088DUr.Aib(), interfaceC30088DUr.AiZ(), interfaceC30088DUr.AiW()), C28243CiL.A00, renderTreeNode, abstractC27478CPj, interfaceC30088DUr.Ads(), renderTreeNode != null ? AbstractC34901ak.A06(renderTreeNode.A09) : 0);
    }
}
