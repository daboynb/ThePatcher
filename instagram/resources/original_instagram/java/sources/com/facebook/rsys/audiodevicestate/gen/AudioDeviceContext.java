package com.facebook.rsys.audiodevicestate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.gen.AudioInputRoute;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass216;
import p000X.AnonymousClass219;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public class AudioDeviceContext {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(27);
    public static long sMcfTypeId;
    public final int currentDeviceMode;
    public final AudioInputRoute currentInputRoute;
    public final AudioOutputRoute currentOutputRoute;
    public final boolean isDeviceActive;

    public AudioDeviceContext(boolean z, int i, AudioOutputRoute audioOutputRoute, AudioInputRoute audioInputRoute) {
        AnonymousClass216.A1R(Boolean.valueOf(z), i);
        AbstractC150585qQ.A00(audioOutputRoute);
        AbstractC150585qQ.A00(audioInputRoute);
        this.isDeviceActive = z;
        this.currentDeviceMode = i;
        this.currentOutputRoute = audioOutputRoute;
        this.currentInputRoute = audioInputRoute;
    }

    public static native AudioDeviceContext createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudioDeviceContext) {
                AudioDeviceContext audioDeviceContext = (AudioDeviceContext) obj;
                if (this.isDeviceActive != audioDeviceContext.isDeviceActive || this.currentDeviceMode != audioDeviceContext.currentDeviceMode || !this.currentOutputRoute.equals(audioDeviceContext.currentOutputRoute) || !this.currentInputRoute.equals(audioDeviceContext.currentInputRoute)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AnonymousClass021.A0B(this.currentInputRoute, AnonymousClass011.A03(this.currentOutputRoute, (((527 + (this.isDeviceActive ? 1 : 0)) * 31) + this.currentDeviceMode) * 31));
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AudioDeviceContext{isDeviceActive=", A0X);
        A0X.append(this.isDeviceActive);
        AbstractC27914AsI.A0I(",currentDeviceMode=", A0X);
        A0X.append(this.currentDeviceMode);
        AbstractC27914AsI.A0I(",currentOutputRoute=", A0X);
        A0X.append(this.currentOutputRoute);
        AbstractC27914AsI.A0I(",currentInputRoute=", A0X);
        return AnonymousClass219.A0j(this.currentInputRoute, A0X);
    }
}
