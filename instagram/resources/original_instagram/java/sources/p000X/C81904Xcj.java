package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.Xcj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C81904Xcj extends BUT {
    public final /* synthetic */ String A00;
    public final /* synthetic */ SerialDescriptor A01;
    public final /* synthetic */ CUV A02;

    public C81904Xcj(String str, SerialDescriptor serialDescriptor, CUV cuv) {
        this.A02 = cuv;
        this.A00 = str;
        this.A01 = serialDescriptor;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final C7AN Chf() {
        return this.A02.A03.A02;
    }
}
