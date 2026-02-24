package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9Gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C237379Gz extends C236339Cz {
    public final InterfaceC37758Emo A00;
    public final InterfaceC29748Bgm A01;

    public C237379Gz(C70962lI c70962lI, InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, InterfaceC34445DaP interfaceC34445DaP, InterfaceC29748Bgm interfaceC29748Bgm, Object obj, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6) {
        super(c70962lI, interfaceC37758Emo, c72832oJ, interfaceC34445DaP, interfaceC29748Bgm, obj, i, i2, j, j2, j3, j4, j5, j6);
        this.A01 = interfaceC29748Bgm;
        this.A00 = interfaceC37758Emo;
    }

    @NeverInline
    public final void A02() {
        InterfaceC37758Emo interfaceC37758Emo = this.A00;
        AbstractC219878et.A01(interfaceC37758Emo);
        if (this.A08 && (interfaceC37758Emo instanceof C225178nR)) {
            InterfaceC37758Emo interfaceC37758Emo2 = ((C225178nR) interfaceC37758Emo).A01;
            if (interfaceC37758Emo2 instanceof InterfaceC37756Emm) {
                ((InterfaceC37756Emm) interfaceC37758Emo2).cancel();
            }
        }
    }
}
