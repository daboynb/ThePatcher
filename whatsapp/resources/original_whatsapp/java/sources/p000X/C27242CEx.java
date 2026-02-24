package p000X;

import com.facebook.rendercore.RenderTreeNode;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.CEx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27242CEx {
    public final long A00;
    public final C08I A01;
    public final RenderTreeNode A02;
    public final Object A03;
    public final RenderTreeNode[] A04;

    public C27242CEx(C08I c08i, RenderTreeNode renderTreeNode, Object obj, RenderTreeNode[] renderTreeNodeArr, long j) {
        C00C.A0A(renderTreeNodeArr, 1);
        this.A02 = renderTreeNode;
        this.A04 = renderTreeNodeArr;
        this.A00 = j;
        this.A03 = obj;
        if (c08i != null) {
            this.A01 = c08i;
            return;
        }
        int length = renderTreeNodeArr.length;
        this.A01 = new C08I(length);
        for (int i = 0; i < length; i++) {
            C08I c08i2 = this.A01;
            RenderTreeNode[] renderTreeNodeArr2 = this.A04;
            RenderTreeNode renderTreeNode2 = renderTreeNodeArr2[i];
            int A00 = AbstractC34811ab.A00(c08i2.A06(-1, AbstractC23467Abq.A0C(renderTreeNode2)));
            if (A00 == -1) {
                this.A01.A0A(AbstractC23467Abq.A0C(this.A04[i]), Integer.valueOf(i));
            } else {
                RenderTreeNode renderTreeNode3 = renderTreeNodeArr2[A00];
                Locale locale = Locale.US;
                Object[] objArr = new Object[5];
                Integer valueOf = Integer.valueOf(i);
                objArr[0] = valueOf;
                Integer A16 = AbstractC127845ir.A16(renderTreeNode2.A00(null), objArr, 1, A00);
                objArr[2] = A16;
                objArr[3] = renderTreeNode3.A00(null);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RenderTree details:\n");
                Object[] objArr2 = new Object[1];
                AbstractC34811ab.A1V(objArr2, renderTreeNodeArr2.length, 0);
                A04.append(AbstractC127855is.A1G(locale, "Full child list (size = %d):\n", Arrays.copyOf(objArr2, 1)));
                for (RenderTreeNode renderTreeNode4 : renderTreeNodeArr2) {
                    int i2 = 0;
                    for (RenderTreeNode renderTreeNode5 = renderTreeNode4.A06; renderTreeNode5 != null; renderTreeNode5 = renderTreeNode5.A06) {
                        i2++;
                    }
                    A04.append(AbstractC041609b.A08("  ", i2));
                    A04.append(AbstractC127855is.A1G(locale, "%s\n", AbstractC127845ir.A1a(renderTreeNode4.A00(this), new Object[1], 0, 1)));
                }
                objArr[4] = A04.toString();
                String A1G = AbstractC127855is.A1G(locale, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s", Arrays.copyOf(objArr, 5));
                BZN bzn = BZN.A03;
                long A0C = AbstractC23467Abq.A0C(renderTreeNode2);
                C25527Bch c25527Bch = new C25527Bch(A0C, A1G);
                C09R[] c09rArr = new C09R[3];
                AbstractC34821ac.A1V("duplicate_id", Long.valueOf(A0C), c09rArr, 0);
                AbstractC34821ac.A1V("new_index", valueOf, c09rArr, 1);
                AbstractC34821ac.A1V("existing_index", A16, c09rArr, 2);
                C09S.A0G(c09rArr);
                CKF.A01(bzn, "DuplicateRenderUnit", A1G, c25527Bch);
            }
        }
    }

    public static int A00(C27242CEx c27242CEx) {
        return c27242CEx.A02.A03.width();
    }
}
