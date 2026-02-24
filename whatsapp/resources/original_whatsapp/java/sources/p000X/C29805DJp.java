package p000X;

import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.DJp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29805DJp extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29805DJp(CP9 cp9, CP9 cp92, B7O b7o, C27090C8y c27090C8y, CharSequence charSequence) {
        super(2);
        this.$t = 1;
        this.A04 = b7o;
        this.A02 = c27090C8y;
        this.A00 = charSequence;
        this.A03 = cp9;
        this.A01 = cp92;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String A00;
        BZ0 bz0;
        C09R c09r;
        StringBuilder A11;
        if (this.$t == 0) {
            C00C.A0A(obj2, 1);
            C26908C1n c26908C1n = (C26908C1n) this.A01;
            if (c26908C1n != null) {
                C78403Wm c78403Wm = (C78403Wm) this.A02;
                Object obj3 = c78403Wm.element;
                if (obj3 == null) {
                    obj3 = new C28093Cfp(c26908C1n, obj2, (InterfaceC042309i) this.A03);
                    c78403Wm.element = obj3;
                }
                c26908C1n.A01.add(obj3);
                ((AnonymousClass095) ((InterfaceC042309i) this.A03)).invoke(obj2, c26908C1n.A00);
            }
            return new C26321Bps(new C29699DFn(obj2, this.A02, this.A04, this.A00, c26908C1n, 1));
        }
        C9A c9a = (C9A) obj;
        AbstractC23471Abu.A1S(obj2, c9a);
        B7O b7o = (B7O) this.A04;
        CanvasCreationViewModel canvasCreationViewModel = b7o.A00;
        D9I A1A = AbstractC23467Abq.A1A(canvasCreationViewModel, 16);
        DJ5 A002 = DJ5.A00(this.A01, b7o, 26);
        C27090C8y c27090C8y = (C27090C8y) this.A02;
        if (c27090C8y == null) {
            throw AbstractC34821ac.A0r();
        }
        C27089C8x c27089C8x = new C27089C8x(c9a.A00, c9a.A04, c9a.A05, c9a.A01, c9a.A03, c9a.A02, c9a.A06);
        String obj4 = this.A00.toString();
        CP9 cp9 = (CP9) this.A03;
        String str = c27089C8x.A04;
        Map map = (Map) cp9.A06();
        EnumC25393BaN enumC25393BaN = c27090C8y.A02;
        Collection collection = (Collection) map.get(enumC25393BaN);
        ArrayList A19 = collection != null ? AbstractC34801aa.A19(collection) : AbstractC34801aa.A16();
        if (!(A19 instanceof Collection) || !A19.isEmpty()) {
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(((C27089C8x) it.next()).A06, c27089C8x.A06)) {
                    A19.remove(c27089C8x);
                    A00 = B7O.A00(str, obj4);
                    bz0 = BZ0.A04;
                    break;
                }
            }
        }
        int i = c27090C8y.A00;
        if (i > -1) {
            if (i > A19.size()) {
                A19.add(c27089C8x);
                if (AbstractC041709c.A0o(str, "{subject}", false)) {
                    A00 = AbstractC041609b.A09(str, "{subject}", obj4);
                    bz0 = BZ0.A02;
                    c09r = AbstractC34801aa.A1J(A00, bz0);
                } else {
                    A11 = AbstractC34831ad.A11(obj4);
                    A00 = AbstractC34891aj.A0o(str, A11, ' ');
                    bz0 = BZ0.A02;
                    c09r = AbstractC34801aa.A1J(A00, bz0);
                }
            } else if (i == 1 && A19.size() == 1) {
                C27089C8x c27089C8x2 = (C27089C8x) A19.remove(0);
                A19.add(c27089C8x);
                String A003 = B7O.A00(c27089C8x2.A04, obj4);
                if (AbstractC041709c.A0o(str, "{subject}", false)) {
                    A00 = AbstractC041609b.A09(str, "{subject}", A003);
                    bz0 = BZ0.A02;
                    c09r = AbstractC34801aa.A1J(A00, bz0);
                } else {
                    A11 = AbstractC34831ad.A11(A003);
                    A00 = AbstractC34891aj.A0o(str, A11, ' ');
                    bz0 = BZ0.A02;
                    c09r = AbstractC34801aa.A1J(A00, bz0);
                }
            }
            Object obj5 = c09r.first;
            if (c09r.second != BZ0.A03) {
                LinkedHashMap A06 = C09S.A06((Map) cp9.A06());
                A06.put(enumC25393BaN, IXe.A00(A19));
                cp9.A09(DJ2.A01(A06, 45));
                canvasCreationViewModel.A03 = IXe.A02(A06);
                A002.invoke(obj5);
            }
            return C06930Mq.A00;
        }
        A1A.invoke(new C28621Coh(i, AbstractC34891aj.A0n(c27090C8y.A04)));
        c09r = AbstractC34801aa.A1J(str, BZ0.A03);
        Object obj52 = c09r.first;
        if (c09r.second != BZ0.A03) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29805DJp(Object obj, C78403Wm c78403Wm, InterfaceC042309i interfaceC042309i, InterfaceC042309i interfaceC042309i2) {
        super(2);
        this.$t = 0;
        this.A01 = null;
        this.A02 = c78403Wm;
        this.A03 = interfaceC042309i;
        this.A04 = interfaceC042309i2;
        this.A00 = obj;
    }
}
