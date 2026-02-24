package p000X;

import java.io.File;

/* renamed from: X.6Us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144046Us extends C6Ut {
    public final C168877aF A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C144046Us) {
                C144046Us c144046Us = (C144046Us) obj;
                if (!C00C.areEqual(this.A01, c144046Us.A01) || !C00C.areEqual(this.A00, c144046Us.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C144046Us(C168877aF c168877aF, File file) {
        this.A01 = file;
        this.A00 = c168877aF;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendVoiceStatus(voiceSendFile=");
        A04.append(this.A01);
        A04.append(", statusData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
