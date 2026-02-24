package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.C1I0;
import p000X.InterfaceC63423OqA;

/* loaded from: classes3.dex */
public class AudioOutputRoute {
    public static long sMcfTypeId;
    public final String identifier;
    public final String name;
    public static final AudioOutputRoute UNKNOWN = new AudioOutputRoute("unknown_device", "unknown");
    public static final AudioOutputRoute EARPIECE = new AudioOutputRoute("earpiece_device", "earpiece");
    public static final AudioOutputRoute SPEAKER = new AudioOutputRoute("speaker_device", "speaker");
    public static final AudioOutputRoute HEADSET = new AudioOutputRoute("headset_device", "headset");
    public static final AudioOutputRoute BLUETOOTH = new AudioOutputRoute("bluetooth_device", "bluetooth");
    public static final AudioOutputRoute BLUETOOTH_A2DP = new AudioOutputRoute("bluetooth_device", "BluetoothA2DPOutput");
    public static final AudioOutputRoute BLUETOOTH_LE = new AudioOutputRoute("bluetooth_device", "BluetoothLE");
    public static final AudioOutputRoute BLUETOOTH_HFP = new AudioOutputRoute("bluetooth_device", "BluetoothHFP");
    public static InterfaceC63423OqA CONVERTER = new InterfaceC63423OqA() { // from class: X.7Ez
        @Override // p000X.InterfaceC63423OqA
        public final /* bridge */ /* synthetic */ Object ANb(McfReference mcfReference) {
            return AudioOutputRoute.createFromMcfType(mcfReference);
        }

        @Override // p000X.InterfaceC63423OqA
        public final Class CBo() {
            return AudioOutputRoute.class;
        }

        @Override // p000X.InterfaceC63423OqA
        public final long D5p() {
            long j = AudioOutputRoute.sMcfTypeId;
            if (j != 0) {
                return j;
            }
            long nativeGetMcfTypeId = AudioOutputRoute.nativeGetMcfTypeId();
            AudioOutputRoute.sMcfTypeId = nativeGetMcfTypeId;
            return nativeGetMcfTypeId;
        }
    };

    public AudioOutputRoute(String str, String str2) {
        AbstractC150585qQ.A00(str);
        AbstractC150585qQ.A00(str2);
        this.identifier = str;
        this.name = str2;
    }

    public static native AudioOutputRoute createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudioOutputRoute) {
                AudioOutputRoute audioOutputRoute = (AudioOutputRoute) obj;
                if (!this.identifier.equals(audioOutputRoute.identifier) || !this.name.equals(audioOutputRoute.name)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((527 + this.identifier.hashCode()) * 31) + this.name.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AudioOutputRoute{identifier=", sb);
        AbstractC27914AsI.A0I(this.identifier, sb);
        AbstractC27914AsI.A0I(C1I0.A00(47), sb);
        AbstractC27914AsI.A0I(this.name, sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
