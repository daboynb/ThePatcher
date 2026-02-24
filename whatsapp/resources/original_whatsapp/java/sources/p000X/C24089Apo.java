package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Apo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24089Apo extends AbstractC275018m {
    public List A00;
    public final Drawable A01;
    public final Drawable A02;
    public final Function1 A03;

    public C24089Apo(Drawable drawable, Drawable drawable2, List list, Function1 function1) {
        C00C.A0A(list, 0);
        this.A00 = list;
        this.A01 = drawable;
        this.A02 = drawable2;
        this.A03 = function1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new C24177ArF(new C23741AgW(AbstractC34821ac.A08(viewGroup), this.A01, this.A02, (C9K) C0JL.A0n(this.A00)));
        }
        List list2 = C1HI.A0J;
        Context context = viewGroup.getContext();
        if (i != 2) {
            C00C.A06(context);
            return new C25304BUi(new C23741AgW(context, this.A01, this.A02, (C9K) C0JL.A0l(this.A00)));
        }
        C00C.A06(context);
        return new C25305BUj(new C25306BUl(context, AbstractC23468Abr.A0D(viewGroup.getContext(), 2131233989), (C9K) C0JL.A0n(this.A00), viewGroup.getContext().getString(2131899347)));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int i2;
        C24177ArF c24177ArF = (C24177ArF) c1hi;
        C00C.A0A(c24177ArF, 0);
        C9K c9k = (C9K) this.A00.get(i);
        C23741AgW c23741AgW = c24177ArF.A00;
        c23741AgW.setData(c9k);
        UXLog.setOnClickListener(c23741AgW, new CXM(this, i, 6), 1718913726);
        if (c9k.A08) {
            i2 = 2131899388;
        } else {
            i2 = 2131899387;
            if (c23741AgW instanceof C25306BUl) {
                i2 = 2131899348;
            }
        }
        Context context = c23741AgW.getContext();
        Object[] A1Z = AbstractC34801aa.A1Z();
        if (i % 2 != 0) {
            i += this.A00.size();
        }
        AbstractC34811ab.A1V(A1Z, (i / 2) + 1, 0);
        AbstractC34831ad.A1M(A1Z, this.A00.size());
        c23741AgW.setContentDescription(context.getString(i2, A1Z));
        C24650yd.A0C(c23741AgW, "Button");
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (C00C.areEqual(((C9K) this.A00.get(i)).A07, "genAICTAThemeId")) {
            return 2;
        }
        return !((C9K) this.A00.get(i)).A09 ? 1 : 0;
    }
}
