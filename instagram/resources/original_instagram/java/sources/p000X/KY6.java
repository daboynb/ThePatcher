package p000X;

import android.content.Context;

/* loaded from: classes10.dex */
public abstract class KY6 {
    public final void A00() {
        C46164HzG c46164HzG = (C46164HzG) this;
        OCG ocg = c46164HzG.A01;
        G4L g4l = c46164HzG.A00;
        C69502iw c69502iw = g4l.A03;
        String str = g4l.A05;
        String str2 = g4l.A06;
        OCG.A00(g4l.A01, g4l.A02, c69502iw, ocg, g4l.A04, str, str2, g4l.A07);
    }

    public final void A01() {
        if (this instanceof I0Q) {
            I0Q i0q = (I0Q) this;
            if (i0q.$t == 0) {
                AJG ajg = AJG.A00;
                Context context = (Context) i0q.A00;
                C36825EUr c36825EUr = (C36825EUr) i0q.A01;
                C69502iw c69502iw = c36825EUr.A01;
                if (c69502iw != null) {
                    ajg.A0H(context, c69502iw, i0q.A02, true).A07(new C40633Fs5(c36825EUr));
                    return;
                }
                AnonymousClass222.A18();
            }
        } else if (this instanceof C46161HzD) {
            C36724EQu.A00(((C46161HzD) this).A00);
            return;
        }
        throw AnonymousClass002.createAndThrow();
    }
}
