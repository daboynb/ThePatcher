package p000X;

import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;

/* renamed from: X.Bk5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25969Bk5 {
    public static final CanvasLauncherFragment A00(Fragment fragment) {
        CanvasLauncherFragment canvasLauncherFragment;
        C00C.A0A(fragment, 0);
        Fragment fragment2 = fragment.A0D;
        if (!(fragment2 instanceof CanvasLauncherFragment) || (canvasLauncherFragment = (CanvasLauncherFragment) fragment2) == null) {
            throw AbstractC34801aa.A0z("Parent fragment must be CanvasLauncherFragment");
        }
        return canvasLauncherFragment;
    }
}
