package p000X;

import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes6.dex */
public class BE3 extends B9z {
    public final /* synthetic */ C25748BgJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BE3(C25748BgJ c25748BgJ, C28581Cny c28581Cny, C28240CiI c28240CiI) {
        super(c28581Cny, c28240CiI);
        this.A00 = c25748BgJ;
    }

    public static C0M0 A00(Context context) {
        if (context instanceof C0M0) {
            return (C0M0) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(AbstractC23467Abq.A0F(context));
        }
        return null;
    }

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        BAX bax = new BAX(context);
        AbstractC34821ac.A1O(bax, -1);
        return bax;
    }
}
