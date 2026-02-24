package p000X;

import com.facebook.stash.core.FileStash;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes6.dex */
public final class BB1 extends AbstractC28362CkN {
    public final FileStash A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public static final void A00(BB1 bb1) {
        Iterator it = bb1.A01.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onGet");
        }
    }

    public static final void A01(BB1 bb1) {
        Iterator it = bb1.A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onInsert");
        }
    }

    public BB1(FileStash fileStash, List list) {
        super(fileStash);
        this.A00 = fileStash;
        this.A02 = new LinkedList();
        this.A01 = new LinkedList();
        this.A03 = new LinkedList();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("attach");
        }
    }
}
