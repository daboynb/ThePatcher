package p000X;

import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;

/* renamed from: X.Bk4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25968Bk4 {
    public static final CanvasIcebreakersLauncherFragment A00(Fragment fragment) {
        CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment;
        C00C.A0A(fragment, 0);
        Fragment fragment2 = fragment.A0D;
        if (!(fragment2 instanceof CanvasIcebreakersLauncherFragment) || (canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) fragment2) == null) {
            throw AbstractC34801aa.A0z("Parent fragment must be CanvasIcebreakersLauncherFragment");
        }
        return canvasIcebreakersLauncherFragment;
    }
}
