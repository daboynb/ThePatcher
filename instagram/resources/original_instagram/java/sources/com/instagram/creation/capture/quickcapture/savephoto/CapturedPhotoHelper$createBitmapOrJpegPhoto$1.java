package com.instagram.creation.capture.quickcapture.savephoto;

import android.graphics.Bitmap;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C2Z0;
import p000X.C33324CxQ;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createBitmapOrJpegPhoto$1", m502f = "CapturedPhotoHelper.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class CapturedPhotoHelper$createBitmapOrJpegPhoto$1 extends BMB implements Function2 {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ C33324CxQ A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ byte[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CapturedPhotoHelper$createBitmapOrJpegPhoto$1(Bitmap bitmap, C33324CxQ c33324CxQ, String str, String str2, YA3 ya3, byte[] bArr) {
        super(2, ya3);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = bitmap;
        this.A04 = bArr;
        this.A01 = c33324CxQ;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        String str = this.A02;
        String str2 = this.A03;
        return new CapturedPhotoHelper$createBitmapOrJpegPhoto$1(this.A00, this.A01, str, str2, ya3, this.A04);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CapturedPhotoHelper$createBitmapOrJpegPhoto$1) create(obj, (YA3) obj2)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        AbstractC93683gq.A01(obj);
        String absolutePath = C2Z0.A01.A05(this.A00, this.A02, this.A03, this.A04, 75).getAbsolutePath();
        C33324CxQ c33324CxQ = this.A01;
        c33324CxQ.A0n = absolutePath;
        c33324CxQ.A0D(absolutePath);
        return absolutePath;
    }
}
