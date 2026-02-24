package p000X;

import com.instagram.odml.p13n.room.Model;
import java.util.Map;

/* renamed from: X.7AP, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C7AP {
    public static final C7AR A00(C7AC c7ac, Map map) {
        Model model;
        String str = c7ac.A03;
        String str2 = c7ac.A04;
        AbstractC102363uq.A06(EnumC102343uo.A06, c7ac.A00);
        return new C7AR((map == null || (model = (Model) map.get(new C50641tc(str, str2))) == null) ? null : AbstractC65930PpZ.A00(model), str, str2, c7ac.A05);
    }
}
