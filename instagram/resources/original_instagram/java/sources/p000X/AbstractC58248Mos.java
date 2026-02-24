package p000X;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.Mos, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58248Mos {
    public AbstractC190587Xa A00(ViewGroup viewGroup, boolean z) {
        return AbstractC47479IfV.A00(AnonymousClass021.A0L(viewGroup), viewGroup, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
    
        if (r3.A0F == p000X.EnumC47477IfT.A0C) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(AbstractC190587Xa abstractC190587Xa, UserSession userSession, NBE nbe, Integer num, List list, int i, boolean z) {
        String str;
        D1F.A0z(list);
        Object obj = list.get(i);
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.ui.menu.HeaderItem");
        C47475IfR c47475IfR = (C47475IfR) obj;
        Drawable drawable = c47475IfR.A0A;
        if (drawable == null && (((str = c47475IfR.A0I) == null || str.length() == 0) && c47475IfR.A0F != EnumC47477IfT.A0C)) {
            AbstractC47479IfV.A02(c47475IfR, (C47480IfW) abstractC190587Xa, false, false);
            return;
        }
        C47480IfW c47480IfW = (C47480IfW) abstractC190587Xa;
        boolean z2 = drawable != null;
        if (c47475IfR.A0B != null) {
            nbe = null;
        }
        AbstractC47479IfV.A01(c47475IfR, nbe, c47480IfW, z2);
    }
}
