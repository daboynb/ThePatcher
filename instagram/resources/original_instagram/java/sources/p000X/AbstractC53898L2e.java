package p000X;

import java.util.List;

/* renamed from: X.L2e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC53898L2e {
    public int A00;
    public int A01;
    public KXY A02;
    public Runnable A03;
    public String A04;
    public String A05 = "";
    public String A06 = "";
    public final List A07 = AnonymousClass011.A0a();

    public final int A00(int i) {
        if (i >= 0) {
            String str = this.A05;
            if (i < str.length()) {
                if (!Character.isWhitespace(str.codePointAt(i))) {
                    while (i != 0 && !Character.isWhitespace(this.A05.codePointAt(i - 1))) {
                        i--;
                        if (-1 < i) {
                        }
                    }
                }
                return i;
            }
        }
        return -1;
    }

    public void A01() {
        this.A05 = "";
        this.A06 = "";
        this.A01 = 0;
        this.A00 = 0;
        this.A04 = null;
        this.A03 = null;
        this.A07.clear();
    }

    public final void A02() {
        KXY kxy = this.A02;
        if (kxy != null) {
            kxy.A00.A03("");
        }
        A01();
    }
}
