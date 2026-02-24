package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.0z5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24910z5 {
    public String A05 = null;
    public C24890z3 A04 = null;
    public ViewGroup A02 = null;
    public int A00 = 0;
    public View A01 = null;
    public InterfaceC24790yr A03 = null;
    public boolean A06 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24910z5) {
                C24910z5 c24910z5 = (C24910z5) obj;
                if (!C00C.areEqual(this.A05, c24910z5.A05) || !C00C.areEqual(this.A04, c24910z5.A04) || !C00C.areEqual(this.A02, c24910z5.A02) || this.A00 != c24910z5.A00 || !C00C.areEqual(this.A01, c24910z5.A01) || !C00C.areEqual(this.A03, c24910z5.A03) || this.A06 != c24910z5.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.A05;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        C24890z3 c24890z3 = this.A04;
        int hashCode2 = (hashCode + (c24890z3 == null ? 0 : c24890z3.hashCode())) * 31;
        ViewGroup viewGroup = this.A02;
        int hashCode3 = (((hashCode2 + (viewGroup == null ? 0 : viewGroup.hashCode())) * 31) + this.A00) * 31;
        View view = this.A01;
        int hashCode4 = (hashCode3 + (view == null ? 0 : view.hashCode())) * 31;
        InterfaceC24790yr interfaceC24790yr = this.A03;
        return ((hashCode4 + (interfaceC24790yr != null ? interfaceC24790yr.hashCode() : 0)) * 31) + (this.A06 ? 1231 : 1237);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WaAsyncInflateRequest(id=");
        sb.append(this.A05);
        sb.append(", asyncInflater=");
        sb.append(this.A04);
        sb.append(", parent=");
        sb.append(this.A02);
        sb.append(", resid=");
        sb.append(this.A00);
        sb.append(", view=");
        sb.append(this.A01);
        sb.append(", callback=");
        sb.append(this.A03);
        sb.append(", prewarm=");
        sb.append(this.A06);
        sb.append(')');
        return sb.toString();
    }
}
