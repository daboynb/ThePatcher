package p000X;

import java.io.File;

/* renamed from: X.753, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass753 {
    public final C165477Ni A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass753) {
                AnonymousClass753 anonymousClass753 = (AnonymousClass753) obj;
                if (!C00C.areEqual(this.A00, anonymousClass753.A00) || !C00C.areEqual(this.A01, anonymousClass753.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public AnonymousClass753(C165477Ni c165477Ni, File file) {
        this.A00 = c165477Ni;
        this.A01 = file;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditedLocationShapeData(locationInfo=");
        A04.append(this.A00);
        A04.append(", mapThumbnailFile=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
