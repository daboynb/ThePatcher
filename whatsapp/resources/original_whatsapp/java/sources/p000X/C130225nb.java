package p000X;

import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;

/* renamed from: X.5nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130225nb extends Animation {
    public final GoogleDriveRestoreAnimationView A00;

    public static void A00(GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView) {
        C130225nb c130225nb = new C130225nb(googleDriveRestoreAnimationView);
        googleDriveRestoreAnimationView.A02 = c130225nb;
        c130225nb.setDuration(2000L);
        googleDriveRestoreAnimationView.A02.setRepeatCount(-1);
        googleDriveRestoreAnimationView.A02.setInterpolator(new LinearInterpolator());
        googleDriveRestoreAnimationView.A02.setFillAfter(true);
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView = this.A00;
        googleDriveRestoreAnimationView.A00 = f;
        googleDriveRestoreAnimationView.invalidate();
    }

    public C130225nb(GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView) {
        this.A00 = googleDriveRestoreAnimationView;
    }
}
