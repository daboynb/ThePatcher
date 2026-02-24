package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import com.whatsapp.crop.CropImage;
import com.whatsapp.crop.CropImageView;

/* renamed from: X.Ag2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23722Ag2 extends TouchDelegate {
    public final /* synthetic */ CropImage A00;

    @Override // android.view.TouchDelegate
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        CropImageView cropImageView = ((BV3) this.A00).A0G;
        if (cropImageView == null) {
            return true;
        }
        float x = motionEvent.getX();
        if (x < cropImageView.getLeft()) {
            x = 0.0f;
        } else if (x > cropImageView.getRight()) {
            x = AbstractC127835iq.A04(cropImageView);
        }
        float y = motionEvent.getY();
        motionEvent.setLocation(x, y >= ((float) cropImageView.getTop()) ? y > ((float) cropImageView.getBottom()) ? AbstractC127835iq.A05(cropImageView) : y : 0.0f);
        cropImageView.dispatchTouchEvent(motionEvent);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23722Ag2(Rect rect, CropImage cropImage, CropImageView cropImageView) {
        super(rect, cropImageView);
        this.A00 = cropImage;
    }
}
