package p000X;

import com.meta.metaai.aistudio.creation.cropimage.AvatarCropImageLayout;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.meta.metaai.aistudio.creation.cropimage.AvatarCropImageLayout", m502f = "AvatarCropImageLayout.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, m503l = {251}, m504m = "onImageCropped", n = {"this", "imageOverlay", "fullImageDimensions", "currentWindow", "left", "right", "top", "bottom"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "I$3"})
/* renamed from: X.dcN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92212dcN extends BMD {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public /* synthetic */ Object A09;
    public final /* synthetic */ AvatarCropImageLayout A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C92212dcN(AvatarCropImageLayout avatarCropImageLayout, YA3 ya3) {
        super(ya3);
        this.A0A = avatarCropImageLayout;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A09 = obj;
        this.A04 |= Integer.MIN_VALUE;
        return AvatarCropImageLayout.A04(null, null, this.A0A, null, null, this, 0, 0, 0, 0);
    }
}
