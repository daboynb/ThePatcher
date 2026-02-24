package p000X;

import com.whatsapp.status.composer.TextStatusComposerFragment;

/* renamed from: X.7oN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177437oN implements AnonymousClass847 {
    public final int $t;
    public final Object A00;

    public C177437oN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass847
    public final void BPe(String str, String str2, boolean z) {
        if (this.$t == 0) {
            TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
            C0NI c0ni = textStatusComposerFragment.A1G;
            if (str == null) {
                c0ni.A09(2131890938, 0);
            } else {
                c0ni.A0J(str, 0);
            }
            if (z) {
                return;
            }
            c0ni.Bwc(RunnableC179017qy.A00(textStatusComposerFragment, 30));
            return;
        }
        C6WB c6wb = (C6WB) this.A00;
        AbstractC144386Wc abstractC144386Wc = ((C7JQ) c6wb).A0D.A00;
        if (abstractC144386Wc.A0A) {
            if (str == null) {
                ((C7JQ) c6wb).A0E.A09(2131890938, 0);
            } else {
                ((C7JQ) c6wb).A0E.A0J(str, 0);
            }
        }
        if (z) {
            return;
        }
        c6wb.A0U();
        c6wb.A0V();
        c6wb.A0T();
        C146406eF c146406eF = new C146406eF(c6wb.A0V, c6wb.A0O);
        c6wb.A06 = c146406eF;
        if (abstractC144386Wc.A0A) {
            c146406eF.start();
        }
    }
}
