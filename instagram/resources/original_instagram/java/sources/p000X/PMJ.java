package p000X;

import com.facebook.browser.iabcontext.IABOrganicContext;
import com.facebook.browser.iabcontext.IabCommonTrait;
import com.facebook.browser.iabcontext.extensions.shops.IABShopsExtension;
import com.facebook.iabadscontext.IABAdsContext;
import java.util.Map;

/* loaded from: classes12.dex */
public abstract class PMJ {
    public static final IABShopsExtension A00(IabCommonTrait iabCommonTrait) {
        Map map;
        if (iabCommonTrait instanceof IABAdsContext) {
            map = ((IABAdsContext) iabCommonTrait).A0E;
        } else {
            if (!(iabCommonTrait instanceof IABOrganicContext)) {
                return null;
            }
            map = ((IABOrganicContext) iabCommonTrait).A04;
        }
        if (map == null) {
            return null;
        }
        Object obj = map.get(NP3.A0R);
        if (obj instanceof IABShopsExtension) {
            return (IABShopsExtension) obj;
        }
        return null;
    }
}
