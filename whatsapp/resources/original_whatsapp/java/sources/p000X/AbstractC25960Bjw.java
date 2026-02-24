package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.Bjw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25960Bjw {
    public static final C7Y A00(C24460Aw8 c24460Aw8) {
        String A10 = AbstractC23467Abq.A10("entity", c24460Aw8.A00);
        ImmutableList A0B = c24460Aw8.A0B("prompts", C24459Aw7.class);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = A0B.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject = new C24461Aw9(COs.A03(it)).A00;
            A16.add(new C27027C6n(AbstractC23467Abq.A10("prompt_id", jSONObject), AbstractC23467Abq.A10("prompt", jSONObject)));
        }
        return new C7Y(A10, C87Y.A0g(c24460Aw8.A0E("entity_type", EnumC25443BbC.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)), A16);
    }
}
