package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* renamed from: X.8Rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C214758Rz {
    public ArrayList A00;
    public final C214758Rz A01;
    public final Class A02;

    @NeverInline
    public C214758Rz(C214758Rz c214758Rz, Class cls) {
        this.A01 = c214758Rz;
        this.A02 = cls;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[ClassStack (self-refs: ", sb);
        ArrayList arrayList = this.A00;
        AbstractC27914AsI.A0I(arrayList == null ? "0" : String.valueOf(arrayList.size()), sb);
        sb.append(')');
        C214758Rz c214758Rz = this;
        do {
            sb.append(' ');
            AbstractC27914AsI.A0I(c214758Rz.A02.getName(), sb);
            c214758Rz = c214758Rz.A01;
        } while (c214758Rz != null);
        sb.append(']');
        return sb.toString();
    }
}
