package p000X;

import android.graphics.PointF;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediacomposer.doodle.photosticker.PhotoStickerCropView;

/* renamed from: X.7wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181927wa extends C042509k implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C181927wa(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = BaseArEffectsViewModel.class;
                str = "retryUserInput(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V";
                i2 = 0;
                i3 = 2;
                str2 = "retryUserInput";
                break;
            case 1:
            case 2:
                cls = SendMediaMessageManager.class;
                str = "setMediaJobFor(Lcom/whatsapp/useractions/models/UploadReason;Lcom/whatsapp/media/manager/MediaJob;)V";
                i2 = 0;
                i3 = 2;
                str2 = "setMediaJobFor";
                break;
            default:
                cls = PhotoStickerCropView.class;
                str = "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onMove";
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C00C.A0B(obj, obj2);
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.receiver;
                AbstractC34811ab.A1T(C181667w2.A01(obj2, obj, baseArEffectsViewModel, null, 7), baseArEffectsViewModel.A0M);
                break;
            case 1:
            case 2:
            default:
                C7JO c7jo = (C7JO) obj;
                SendMediaMessageManager.A00((SendMediaMessageManager) AbstractC34881ai.A0u(c7jo, this), (C171357eJ) obj2, c7jo);
                break;
            case 3:
                PointF pointF = (PointF) obj;
                C00C.A0B(pointF, obj2);
                PhotoStickerCropView photoStickerCropView = (PhotoStickerCropView) this.receiver;
                C6QN c6qn = photoStickerCropView.A02;
                float A02 = AbstractC127845ir.A02(photoStickerCropView.A07, c6qn != null ? c6qn.A0e() : 1.0f);
                C7IY c7iy = photoStickerCropView.A00;
                if (c7iy != null) {
                    C179707s7 c179707s7 = new C179707s7(0, pointF.x * A02, pointF.y * A02);
                    C035006e c035006e = c7iy.A0A;
                    Object A04 = c035006e.A04();
                    if (A04 != null) {
                        c179707s7.invoke(A04);
                    } else {
                        A04 = null;
                    }
                    c035006e.A0D(A04);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
