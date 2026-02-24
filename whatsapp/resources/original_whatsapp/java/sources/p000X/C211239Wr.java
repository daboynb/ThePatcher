package p000X;

import android.view.View;

/* renamed from: X.9Wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211239Wr {
    public final View.OnClickListener A00;
    public final AbstractC60612hW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211239Wr) {
                C211239Wr c211239Wr = (C211239Wr) obj;
                if (!C00C.areEqual(this.A01, c211239Wr.A01) || !C00C.areEqual(this.A00, c211239Wr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C211239Wr(View.OnClickListener onClickListener, AbstractC60612hW abstractC60612hW) {
        this.A01 = abstractC60612hW;
        this.A00 = onClickListener;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextButton(text=");
        A04.append(this.A01);
        A04.append(", onClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
