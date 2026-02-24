package p000X;

import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5sw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132525sw extends AbstractC275018m implements Filterable {
    public List A00;
    public final List A01;
    public final Function1 A02;

    public C132525sw(List list, Function1 function1) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A02 = function1;
        this.A00 = AbstractC34801aa.A19(list);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C133195u1(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624530));
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return new C130315nl(this, 1);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C133195u1 c133195u1 = (C133195u1) c1hi;
        C00C.A0A(c133195u1, 0);
        c133195u1.A01.setText(((AbstractC156296uP) this.A00.get(i)).A02);
        c133195u1.A00.setText(((AbstractC156296uP) this.A00.get(i)).A01);
        UXLog.setOnClickListener(c133195u1.A0I, new C7OW(this, i, 1), 1775719099);
    }
}
