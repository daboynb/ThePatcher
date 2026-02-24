package com.whatsapp.infra.ohai;

import java.util.Arrays;
import p000X.AbstractC127865it;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C87V;

/* loaded from: classes7.dex */
public final class PerformHandshakeResult {
    public final byte[] revcBuffer;
    public final byte[] sendBuffer;
    public final short state;
    public final byte[] transparencyReportDataBuffer;

    public PerformHandshakeResult(short s, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        AbstractC34851af.A19(bArr, bArr2, bArr3, 1);
        this.state = s;
        this.sendBuffer = bArr;
        this.revcBuffer = bArr2;
        this.transparencyReportDataBuffer = bArr3;
    }

    public final PerformHandshakeResult copy(short s, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        AbstractC34851af.A19(bArr, bArr2, bArr3, 1);
        return new PerformHandshakeResult(s, bArr, bArr2, bArr3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PerformHandshakeResult) {
                PerformHandshakeResult performHandshakeResult = (PerformHandshakeResult) obj;
                if (this.state != performHandshakeResult.state || !C00C.areEqual(this.sendBuffer, performHandshakeResult.sendBuffer) || !C00C.areEqual(this.revcBuffer, performHandshakeResult.revcBuffer) || !C00C.areEqual(this.transparencyReportDataBuffer, performHandshakeResult.transparencyReportDataBuffer)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ PerformHandshakeResult copy$default(PerformHandshakeResult performHandshakeResult, short s, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, Object obj) {
        if ((i & 1) != 0) {
            s = performHandshakeResult.state;
        }
        if ((i & 2) != 0) {
            bArr = performHandshakeResult.sendBuffer;
        }
        if ((i & 4) != 0) {
            bArr2 = performHandshakeResult.revcBuffer;
        }
        if ((i & 8) != 0) {
            bArr3 = performHandshakeResult.transparencyReportDataBuffer;
        }
        return performHandshakeResult.copy(s, bArr, bArr2, bArr3);
    }

    public final short component1() {
        return this.state;
    }

    public final byte[] component2() {
        return this.sendBuffer;
    }

    public final byte[] component3() {
        return this.revcBuffer;
    }

    public final byte[] component4() {
        return this.transparencyReportDataBuffer;
    }

    public final byte[] getRevcBuffer() {
        return this.revcBuffer;
    }

    public final byte[] getSendBuffer() {
        return this.sendBuffer;
    }

    public final short getState() {
        return this.state;
    }

    public final byte[] getTransparencyReportDataBuffer() {
        return this.transparencyReportDataBuffer;
    }

    public int hashCode() {
        return C87V.A00(this.revcBuffer, C87V.A00(this.sendBuffer, this.state * 31)) + Arrays.hashCode(this.transparencyReportDataBuffer);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PerformHandshakeResult(state=");
        A04.append((int) this.state);
        A04.append(", sendBuffer=");
        AbstractC127865it.A1U(A04, this.sendBuffer);
        A04.append(", revcBuffer=");
        AbstractC127865it.A1U(A04, this.revcBuffer);
        A04.append(", transparencyReportDataBuffer=");
        return AbstractC34911al.A0c(Arrays.toString(this.transparencyReportDataBuffer), A04);
    }
}
