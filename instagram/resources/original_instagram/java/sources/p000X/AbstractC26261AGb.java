package p000X;

import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.HashMap;
import java.util.PriorityQueue;

/* renamed from: X.AGb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26261AGb {
    public final C119834hv A00;
    public final C119854hx A01;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4hv] */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.4hx] */
    public AbstractC26261AGb(final File file, final Comparator comparator) {
        this.A00 = new Object(comparator) { // from class: X.4hv
            public final HashMap A00 = new HashMap(0, 0.75f);
            public final PriorityQueue A01;

            {
                this.A01 = new PriorityQueue(100, comparator);
            }
        };
        this.A01 = new Object(this, file) { // from class: X.4hx
            public static final Charset A04 = Charset.forName("US-ASCII");
            public final AbstractC26261AGb A00;
            public final File A01;
            public final File A02;
            public final File A03;

            {
                this.A01 = file;
                this.A00 = this;
                this.A02 = new File(file, "blocker_journal");
                this.A03 = new File(file, "blocker_journal.tmp");
            }
        };
    }
}
