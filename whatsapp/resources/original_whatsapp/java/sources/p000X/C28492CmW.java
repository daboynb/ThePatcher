package p000X;

import android.graphics.Rect;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.productinfra.gating.MusicGating;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.CmW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28492CmW implements InterfaceC29956DPn {
    public final C05V A00 = C05Q.A00(17242);
    public final Rect A01 = AbstractC34801aa.A06();
    public final Rect A02 = AbstractC34801aa.A06();
    public final WeakReference A03;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d2, code lost:
    
        if (p000X.C3WG.A1M((r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))) != p000X.C3WG.A1M((r4 > r2 ? 1 : (r4 == r2 ? 0 : -1)))) goto L43;
     */
    @Override // p000X.InterfaceC29956DPn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ALy(CLQ clq, C27334CIp c27334CIp) {
        C36042G3n c36042G3n;
        String str = ((C1J0) clq.A03).A0h.A01;
        float A01 = c27334CIp.A01(clq);
        Rect rect = this.A01;
        BwX bwX = (BwX) c27334CIp.A04.get(clq.A00);
        if (bwX != null) {
            Rect rect2 = bwX.A01;
            if (rect2.top != Integer.MIN_VALUE && rect2.left != Integer.MIN_VALUE && rect2.right != Integer.MIN_VALUE && rect2.bottom != Integer.MIN_VALUE) {
                rect.set(rect2);
                Rect rect3 = this.A02;
                rect3.setEmpty();
                Iterator it = c27334CIp.A03.iterator();
                while (it.hasNext()) {
                    rect3.union((Rect) it.next());
                }
                int A03 = AbstractC127845ir.A03(rect.centerY(), rect3.centerY());
                EEu eEu = (EEu) this.A03.get();
                if (eEu == null) {
                    Log.m219e("VideoPlaybackAction/execute/conversationRowVideo is null");
                    return;
                }
                int intValue = c27334CIp.A02(clq).intValue();
                if (intValue == 0) {
                    C23483Ac6 c23483Ac6 = (C23483Ac6) C05V.A02(this.A00);
                    C00C.A0A(str, 0);
                    c23483Ac6.A07.put(str, new C2Z(eEu, A01, A03));
                    c23483Ac6.A02 = true;
                    ((MusicGating) C05V.A02(c23483Ac6.A05)).A04(eEu.getFMessage(), new GUI(eEu, 19));
                    return;
                }
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                if (intValue != 1) {
                    C23483Ac6 c23483Ac62 = (C23483Ac6) interfaceC024600q.get();
                    C00C.A0A(str, 0);
                    c23483Ac62.A07.remove(str);
                    if (c23483Ac62.A03 && (c36042G3n = eEu.A08) != null) {
                        c36042G3n.A05();
                    }
                    c23483Ac62.A02 = true;
                    return;
                }
                C23483Ac6 c23483Ac63 = (C23483Ac6) interfaceC024600q.get();
                C00C.A0A(str, 0);
                HashMap hashMap = c23483Ac63.A07;
                C2Z c2z = (C2Z) hashMap.get(str);
                if (c2z == null) {
                    hashMap.put(str, new C2Z(eEu, A01, A03));
                    c23483Ac63.A02 = true;
                    return;
                }
                float f = c2z.A00;
                if (A01 == f && c2z.A01 == A03) {
                    return;
                }
                if (hashMap.size() <= 1) {
                    float f2 = c23483Ac63.A00;
                }
                c23483Ac63.A02 = true;
                c2z.A00 = A01;
                c2z.A01 = A03;
                return;
            }
        }
        throw AbstractC34801aa.A0z("This viewpoint has not been measured or is a group which will never return a measurement since it's made up of subviews that could be offscreen");
    }

    public C28492CmW(EEu eEu) {
        this.A03 = AbstractC34801aa.A14(eEu);
    }
}
