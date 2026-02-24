package com.whatsapp.infra.ohai;

import java.util.List;
import java.util.Map;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C2X0;
import p000X.C36464GKn;
import p000X.EnumC32722Ehq;
import p000X.EnumC32786Eit;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class WaTeeTLSSession implements AutoCloseable {
    public final EnumC32786Eit clientPolicy;
    public final boolean enableTheiaV2Mode;
    public final InterfaceC024100j nativeObject$delegate;
    public final boolean requestTransparencyReport;
    public final boolean shouldVerifyCert;

    public WaTeeTLSSession(EnumC32786Eit enumC32786Eit, boolean z, boolean z2, boolean z3) {
        C00C.A0A(enumC32786Eit, 0);
        this.clientPolicy = enumC32786Eit;
        this.shouldVerifyCert = z;
        this.enableTheiaV2Mode = z2;
        this.requestTransparencyReport = z3;
        C05180Df.A06("ohai");
        this.nativeObject$delegate = C36464GKn.A01(this, 21);
    }

    private final native long create(String str, boolean z, boolean z2, boolean z3);

    private final native List getAttestationBundles(long j);

    private final native Map getLocalServiceTransparencyReport(long j);

    private final native int getState(long j);

    private final native PerformHandshakeResult performHandshake(long j, byte[] bArr, byte[] bArr2, byte[] bArr3);

    private final native void release(long j);

    private final native TlsDecapsulateResult tlsDecapsulate(long j, byte[] bArr);

    private final native byte[] tlsEncapsulate(long j, byte[] bArr);

    public final PerformHandshakeResult teePerformHandshake(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        AbstractC34851af.A18(bArr, bArr2, bArr3);
        return performHandshake(AbstractC34851af.A09(this.nativeObject$delegate), bArr, bArr2, bArr3);
    }

    public final TlsDecapsulateResult tlsDecapsulate(byte[] bArr) {
        C00C.A0A(bArr, 0);
        return tlsDecapsulate(AbstractC34851af.A09(this.nativeObject$delegate), bArr);
    }

    public final byte[] tlsEncapsulate(byte[] bArr) {
        C00C.A0A(bArr, 0);
        return tlsEncapsulate(AbstractC34851af.A09(this.nativeObject$delegate), bArr);
    }

    private final long getNativeObject() {
        return AbstractC34851af.A09(this.nativeObject$delegate);
    }

    public static final long nativeObject_delegate$lambda$0(WaTeeTLSSession waTeeTLSSession) {
        return waTeeTLSSession.create(waTeeTLSSession.clientPolicy.value, waTeeTLSSession.shouldVerifyCert, waTeeTLSSession.enableTheiaV2Mode, waTeeTLSSession.requestTransparencyReport);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        release(AbstractC34851af.A09(this.nativeObject$delegate));
    }

    public final List getAttestationBundles() {
        if (this.enableTheiaV2Mode) {
            return getAttestationBundles(AbstractC34851af.A09(this.nativeObject$delegate));
        }
        return null;
    }

    public final boolean getEnableTheiaV2Mode() {
        return this.enableTheiaV2Mode;
    }

    public final Map getLocalServiceTransparencyReport() {
        if (this.enableTheiaV2Mode) {
            return getLocalServiceTransparencyReport(AbstractC34851af.A09(this.nativeObject$delegate));
        }
        return null;
    }

    public final void release() {
        release(AbstractC34851af.A09(this.nativeObject$delegate));
    }

    public final EnumC32722Ehq getSessionState() {
        return EnumC32722Ehq.values()[getState(AbstractC34851af.A09(this.nativeObject$delegate))];
    }

    public /* synthetic */ WaTeeTLSSession(EnumC32786Eit enumC32786Eit, boolean z, boolean z2, boolean z3, int i, C2X0 c2x0) {
        this(enumC32786Eit, (i & 2) != 0 ? true : z, (i & 4) != 0 ? true : z2, (i & 8) != 0 ? false : z3);
    }
}
