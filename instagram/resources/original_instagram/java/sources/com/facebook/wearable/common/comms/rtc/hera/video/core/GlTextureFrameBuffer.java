package com.facebook.wearable.common.comms.rtc.hera.video.core;

import android.opengl.GLES20;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass216;
import p000X.C33;

/* loaded from: classes17.dex */
public class GlTextureFrameBuffer {
    public int frameBufferId;
    public int height;
    public final int pixelFormat;
    public int textureId;
    public int width;

    public GlTextureFrameBuffer(int i) {
        switch (i) {
            case 6407:
            case 6408:
            case 6409:
                this.pixelFormat = i;
                this.width = 0;
                this.height = 0;
                return;
            default:
                throw AnonymousClass216.A0x("Invalid pixel format: ", AnonymousClass011.A0X(), i);
        }
    }

    public int getFrameBufferId() {
        return this.frameBufferId;
    }

    public int getHeight() {
        return this.height;
    }

    public int getTextureId() {
        return this.textureId;
    }

    public int getWidth() {
        return this.width;
    }

    public void release() {
        GLES20.glDeleteTextures(1, new int[]{this.textureId}, 0);
        this.textureId = 0;
        GLES20.glDeleteFramebuffers(1, new int[]{this.frameBufferId}, 0);
        this.frameBufferId = 0;
        this.width = 0;
        this.height = 0;
    }

    public void setSize(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Invalid size: ", A0X);
            A0X.append(i);
            throw AnonymousClass216.A0x("x", A0X, i2);
        }
        if (i == this.width && i2 == this.height) {
            return;
        }
        this.width = i;
        this.height = i2;
        if (this.textureId == 0) {
            this.textureId = GlUtil.generateTexture(3553);
        }
        if (this.frameBufferId == 0) {
            int[] iArr = new int[1];
            GLES20.glGenFramebuffers(1, iArr, 0);
            this.frameBufferId = iArr[0];
        }
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.textureId);
        int i3 = this.pixelFormat;
        GLES20.glTexImage2D(3553, 0, i3, i, i2, 0, i3, 5121, null);
        GLES20.glBindTexture(3553, 0);
        GlUtil.checkNoGLES2Error("GlTextureFrameBuffer setSize");
        GLES20.glBindFramebuffer(36160, this.frameBufferId);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.textureId, 0);
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus != 36053) {
            throw C33.A0U("Framebuffer not complete, status: ", AnonymousClass011.A0X(), glCheckFramebufferStatus);
        }
        GLES20.glBindFramebuffer(36160, 0);
    }
}
