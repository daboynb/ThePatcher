package p000X;

import android.view.View;
import android.view.ViewStub;

/* loaded from: classes6.dex */
public final class IWN {
    public View A00;
    public D78 A01;
    public B69 A02;
    public B69 A03;
    public B69 A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;

    public final View A00() {
        View view = this.A00;
        ViewStub viewStub = (ViewStub) view.findViewById(2131431860);
        if (viewStub != null) {
            viewStub.inflate();
        }
        View requireViewById = view.requireViewById(2131431859);
        D1F.A0k(requireViewById);
        return requireViewById;
    }
}
