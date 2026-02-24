package p000X;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101184eg {
    public final C31221Ni A00;
    public final File A01;
    public final String A02;
    public final Function1 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101184eg) {
                C101184eg c101184eg = (C101184eg) obj;
                if (!C00C.areEqual(this.A02, c101184eg.A02) || !C00C.areEqual(this.A01, c101184eg.A01) || !C00C.areEqual(this.A00, c101184eg.A00) || !C00C.areEqual(this.A03, c101184eg.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C101184eg(File file, String str, Function1 function1) {
        C31221Ni c31221Ni = C31221Ni.A0F;
        AbstractC34851af.A18(str, file, c31221Ni);
        this.A02 = str;
        this.A01 = file;
        this.A00 = c31221Ni;
        this.A03 = function1;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, ((((((((AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A02))) * 31) + 3) * 31) + 1237) * 31) + 1231) * 31) + 1237) * 31 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ForwardMediaUploadRequest(id=");
        A04.append(this.A02);
        A04.append(", file=");
        A04.append(this.A01);
        A04.append(", mediaType=");
        A04.append(this.A00);
        C3WG.A1G(A04, ", mediaId=");
        A04.append(", uploadOriginType=");
        A04.append(3);
        C3WG.A1E(A04, ", isUserInitiated=");
        C3WG.A1F(A04, ", encrypt=");
        C3WG.A1E(A04, ", allowTranscode=");
        C3WG.A1G(A04, ", mediaHash=");
        A04.append(", onResult=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
