package p000X;

import android.content.Context;
import android.content.res.Resources;
import java.io.File;

/* renamed from: X.78x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1619478x {
    public final C165477Ni A00;
    public final EnumC147246fd A01;
    public final File A02;

    public final float A00(Context context) {
        Resources resources;
        int i;
        C00C.A0A(context, 0);
        int ordinal = this.A01.ordinal();
        if (ordinal == 0) {
            resources = context.getResources();
            i = 2131167097;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            resources = context.getResources();
            i = 2131167088;
        }
        return resources.getDimension(i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1619478x) {
                C1619478x c1619478x = (C1619478x) obj;
                if (!C00C.areEqual(this.A00, c1619478x.A00) || this.A01 != c1619478x.A01 || !C00C.areEqual(this.A02, c1619478x.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A02);
    }

    public C1619478x(C165477Ni c165477Ni, EnumC147246fd enumC147246fd, File file) {
        C00C.A0B(c165477Ni, enumC147246fd);
        this.A00 = c165477Ni;
        this.A01 = enumC147246fd;
        this.A02 = file;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocationShapeData(locationInfo=");
        A04.append(this.A00);
        A04.append(", shapeType=");
        A04.append(this.A01);
        A04.append(", mapThumbnailFile=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
