package p000X;

import android.content.Context;
import com.facebook.rendercore.RootHostView;

/* loaded from: classes6.dex */
public class BA5 extends RootHostView {
    public final C28244CiM A00;

    public BA5(Context context) {
        super(context, null);
        this.A00 = new BA4(this);
    }

    @Override // com.facebook.rendercore.RootHostView
    public final C28244CiM getRootHostDelegate() {
        return this.A00;
    }
}
