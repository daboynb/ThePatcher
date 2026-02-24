package p000X;

import java.util.Map;

/* renamed from: X.BFn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28795BFn {
    public int A00;
    public String A01;
    public String A02;
    public Map A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28795BFn) {
                C28795BFn c28795BFn = (C28795BFn) obj;
                if (!D1F.areEqual(this.A01, c28795BFn.A01) || this.A00 != c28795BFn.A00 || !D1F.areEqual(this.A03, c28795BFn.A03) || !D1F.areEqual(this.A02, c28795BFn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + this.A00) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("KaraokeBleeps(bleepAssetFilePath=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", bleepAssetDurationInMs=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", originalAudioBleeps=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(297), sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append(')');
        return sb.toString();
    }
}
