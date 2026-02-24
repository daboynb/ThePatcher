package p000X;

import kotlin.Deprecated;

@Deprecated(message = "Create a metadata class for each tool instead of using this generic one")
/* renamed from: X.6Xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165136Xd extends C1A9 {
    public EnumC36719EQp A00;
    public C27F A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165136Xd) {
                C165136Xd c165136Xd = (C165136Xd) obj;
                if (this.A01 != c165136Xd.A01 || this.A00 != c165136Xd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
