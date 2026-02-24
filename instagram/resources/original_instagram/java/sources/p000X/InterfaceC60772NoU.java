package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.List;

/* renamed from: X.NoU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC60772NoU extends InterfaceC58781MxT {
    static void A00(Matrix matrix, Path path, List list, int i) {
        path.addPath(((InterfaceC60772NoU) list.get(i)).CLV(), matrix);
    }

    Path CLV();
}
