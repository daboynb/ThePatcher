package p000X;

import com.instagram.tagging.widget.TagsLayout;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.PoQ, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65859PoQ implements Runnable {
    public final /* synthetic */ TagsLayout A00;
    public final /* synthetic */ List A01;

    public RunnableC65859PoQ(TagsLayout tagsLayout, List list) {
        this.A01 = list;
        this.A00 = tagsLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            this.A00.A06((F6D) it.next());
        }
        this.A00.requestLayout();
    }
}
