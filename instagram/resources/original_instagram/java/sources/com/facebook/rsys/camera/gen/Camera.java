package com.facebook.rsys.camera.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;
import p000X.C1I0;
import p000X.C74992TnN;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public class Camera {
    public static long sMcfTypeId;
    public final String identifier;
    public final String name;
    public static final Camera FRONT_FACING_CAMERA = new Camera("generic_front_facing", "Front facing camera");
    public static final Camera BACK_FACING_CAMERA = new Camera("generic_back_facing", "Back facing camera");
    public static final Camera DUAL_CAMERA = new Camera("generic_dual_camera", "Dual camera");
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(3);

    public Camera(String str, String str2) {
        AbstractC150585qQ.A00(str);
        AbstractC150585qQ.A00(str2);
        this.identifier = str;
        this.name = str2;
    }

    public static native Camera createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Camera) {
                Camera camera = (Camera) obj;
                if (!this.identifier.equals(camera.identifier) || !this.name.equals(camera.name)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AnonymousClass021.A0H(this.name, AnonymousClass021.A0G(this.identifier, 527));
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Camera{identifier=", A0X);
        AbstractC27914AsI.A0I(this.identifier, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(47), A0X);
        return AnonymousClass219.A0n(this.name, A0X);
    }
}
