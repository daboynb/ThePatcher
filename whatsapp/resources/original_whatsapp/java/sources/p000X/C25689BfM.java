package p000X;

/* renamed from: X.BfM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25689BfM {
    public String A00;
    public String A01;
    public String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C25689BfM c25689BfM = (C25689BfM) obj;
            if (!this.A02.equals(c25689BfM.A02) || !this.A01.equals(c25689BfM.A01)) {
                return false;
            }
            String str = c25689BfM.A00;
            String str2 = this.A00;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return -1;
    }
}
