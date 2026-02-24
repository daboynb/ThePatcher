package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.JrV, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50767JrV {
    public static final C45216Hjy A00(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(2131626880, viewGroup, false);
        List list = AbstractC190587Xa.A0J;
        D1F.A10(inflate);
        D1F.A12(inflate, 0);
        C45216Hjy c45216Hjy = new C45216Hjy(inflate);
        inflate.setTag(c45216Hjy);
        return c45216Hjy;
    }
}
