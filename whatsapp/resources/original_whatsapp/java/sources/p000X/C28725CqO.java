package p000X;

import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CqO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28725CqO implements DS9 {
    public final /* synthetic */ CanvasIcebreakersLauncherFragment A00;
    public final /* synthetic */ Function1 A01;

    @Override // p000X.DS9
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public void onSuccess(C8A c8a) {
        C00C.A0A(c8a, 0);
        CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = this.A00;
        if (AbstractC23467Abq.A0a(canvasIcebreakersLauncherFragment.A09).A00 == EnumC25477Bbt.A01) {
            this.A01.invoke(AbstractC27354CJp.A01(c8a.A00));
            return;
        }
        C27624CVe A02 = AbstractC27354CJp.A02(AbstractC27354CJp.A01(c8a.A00), true);
        Map map = c8a.A01;
        LinkedHashMap A0l = AbstractC34911al.A0l(map);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            List<C99> list = (List) A18.getValue();
            ArrayList A0G = C09Q.A0G(list);
            for (C99 c99 : list) {
                C00C.A0A(c99, 0);
                A0G.add(new C27089C8x(c99.A00, c99.A04, c99.A05, c99.A01, c99.A03, c99.A02, c99.A06));
            }
            A0l.put(key, A0G);
        }
        canvasIcebreakersLauncherFragment.A2T(new BH4(new C28686Cpl(AbstractC34811ab.A1M(A02), IXe.A02(A0l))));
    }

    public C28725CqO(CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment, Function1 function1) {
        this.A00 = canvasIcebreakersLauncherFragment;
        this.A01 = function1;
    }

    @Override // p000X.DS9
    public void BQb(Throwable th) {
        this.A00.A2T(new BH3(th));
    }
}
