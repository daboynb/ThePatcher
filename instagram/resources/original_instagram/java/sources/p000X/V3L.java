package p000X;

import android.app.Activity;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* loaded from: classes17.dex */
public abstract class V3L extends AbstractC95388idu {
    public V3L(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Deprecated(message = "Deprecated in 0.80.0. Use getReactApplicationContext().getCurrentActivity() instead.", replaceWith = @ReplaceWith(expression = "reactApplicationContext.currentActivity", imports = {}))
    public final Activity getCurrentActivity() {
        return AbstractC95388idu.A09(this).A00();
    }

    public V3L() {
        super(null);
    }
}
