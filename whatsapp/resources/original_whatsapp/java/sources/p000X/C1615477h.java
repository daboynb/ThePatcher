package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.77h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1615477h {
    public final Uri A00;
    public final C140776Gg A01;
    public final C177747ov A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1615477h) {
                C1615477h c1615477h = (C1615477h) obj;
                if (!C00C.areEqual(this.A03, c1615477h.A03) || !C00C.areEqual(this.A00, c1615477h.A00) || !C00C.areEqual(this.A02, c1615477h.A02) || this.A04 != c1615477h.A04 || !C00C.areEqual(this.A01, c1615477h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A03))), this.A04));
    }

    public C1615477h(Uri uri, C140776Gg c140776Gg, C177747ov c177747ov, List list, boolean z) {
        this.A03 = list;
        this.A00 = uri;
        this.A02 = c177747ov;
        this.A04 = z;
        this.A01 = c140776Gg;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrepareStickerEntity(mediaUris=");
        A04.append(this.A03);
        A04.append(", originalMediaUri=");
        A04.append(this.A00);
        A04.append(", item=");
        A04.append(this.A02);
        A04.append(", isWamoSubMessage=");
        A04.append(this.A04);
        A04.append(", wamMediaPicker=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
