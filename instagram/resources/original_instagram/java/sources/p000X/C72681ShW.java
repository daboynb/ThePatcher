package p000X;

import java.util.Arrays;

/* renamed from: X.ShW, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72681ShW implements C9AR {
    public String A00;
    public String A01;
    public byte[] A02;

    @Override // p000X.C9AR
    public final /* synthetic */ byte[] DEE() {
        return null;
    }

    @Override // p000X.C9AR
    public final /* synthetic */ C70962lI DEF() {
        return null;
    }

    @Override // p000X.C9AR
    public final void FVC(C230038vH c230038vH) {
        String str = this.A00;
        if (str != null) {
            c230038vH.A0G = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A02, ((C72681ShW) obj).A02);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A02);
    }

    public final String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.A00, this.A01, Integer.valueOf(this.A02.length));
    }
}
