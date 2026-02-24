package com.facebook.rsys.mosaicgrid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public class MosaicGridParams {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(30);
    public static long sMcfTypeId;
    public final FrameSize initialVideoSize;
    public final boolean isMosaicGridCapable;

    public MosaicGridParams(boolean z, FrameSize frameSize) {
        AnonymousClass210.A1X(z);
        AbstractC150585qQ.A00(frameSize);
        this.isMosaicGridCapable = z;
        this.initialVideoSize = frameSize;
    }

    public static native MosaicGridParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MosaicGridParams) {
                MosaicGridParams mosaicGridParams = (MosaicGridParams) obj;
                if (this.isMosaicGridCapable != mosaicGridParams.isMosaicGridCapable || !this.initialVideoSize.equals(mosaicGridParams.initialVideoSize)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AnonymousClass021.A0B(this.initialVideoSize, (527 + (this.isMosaicGridCapable ? 1 : 0)) * 31);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MosaicGridParams{isMosaicGridCapable=", A0X);
        A0X.append(this.isMosaicGridCapable);
        AbstractC27914AsI.A0I(",initialVideoSize=", A0X);
        return AnonymousClass219.A0j(this.initialVideoSize, A0X);
    }
}
