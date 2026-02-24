package com.facebook.avatar.autogen.presenter;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127835iq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass062;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C26684Bwg;
import p000X.C27891CcO;
import p000X.CE4;
import p000X.CGO;
import p000X.IO7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.facebook.avatar.autogen.presenter.AECapturePresenter$saveImage$1", m239f = "AECapturePresenter.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class AECapturePresenter$saveImage$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Rect $cropRect;
    public final /* synthetic */ byte[] $data;
    public final /* synthetic */ int $frameHeight;
    public final /* synthetic */ int $frameWidth;
    public final /* synthetic */ int $rotation;
    public int label;
    public final /* synthetic */ C27891CcO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AECapturePresenter$saveImage$1(Rect rect, C27891CcO c27891CcO, InterfaceC13670gH interfaceC13670gH, byte[] bArr, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.this$0 = c27891CcO;
        this.$data = bArr;
        this.$frameWidth = i;
        this.$frameHeight = i2;
        this.$cropRect = rect;
        this.$rotation = i3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new AECapturePresenter$saveImage$1(this.$cropRect, this.this$0, interfaceC13670gH, this.$data, this.$frameWidth, this.$frameHeight, this.$rotation);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c5  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        CGO cgo;
        Integer num;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        String str = this.this$0.A03.A03;
        YuvImage yuvImage = new YuvImage(this.$data, 17, this.$frameWidth, this.$frameHeight, null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        float min = 400.0f / Math.min(this.$frameWidth, this.$frameHeight);
        try {
            yuvImage.compressToJpeg(this.$cropRect, 100, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            C00C.A06(byteArray);
            Matrix A0C = AbstractC127835iq.A0C();
            if (AbstractC34901ak.A1Z(this.this$0.A03.A02)) {
                A0C.preScale(1.0f, -1.0f);
            }
            A0C.postRotate(this.$rotation);
            A0C.postScale(min, min);
            Bitmap createBitmap = Bitmap.createBitmap(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length), 0, 0, this.$cropRect.width(), this.$cropRect.height(), A0C, true);
            C00C.A06(createBitmap);
            FileOutputStream A11 = AbstractC127835iq.A11(AbstractC127835iq.A10(str));
            C27891CcO c27891CcO = this.this$0;
            try {
                createBitmap.compress(Bitmap.CompressFormat.JPEG, 100, A11);
                c27891CcO.A04.A01();
                A11.close();
            } finally {
            }
        } catch (IOException e) {
            AnonymousClass062.A0G("AECapturePresenter", "Failed to save image to file", e);
            cgo = this.this$0.A04;
            num = IO7.A00;
            C26684Bwg c26684Bwg = cgo.A08;
            CE4.A00(c26684Bwg.A00, c26684Bwg.A01, num.intValue() == 0 ? "image_creation_failed" : "save_image_failed", 36);
            return C06930Mq.A00;
        } catch (IllegalArgumentException e2) {
            AnonymousClass062.A0G("AECapturePresenter", "Failed to create image from frame", e2);
            cgo = this.this$0.A04;
            num = IO7.A01;
            C26684Bwg c26684Bwg2 = cgo.A08;
            CE4.A00(c26684Bwg2.A00, c26684Bwg2.A01, num.intValue() == 0 ? "image_creation_failed" : "save_image_failed", 36);
            return C06930Mq.A00;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AECapturePresenter$saveImage$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
