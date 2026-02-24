package p000X;

import com.instagram.music.common.model.LyricsPhrase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class KBS extends C1A9 {
    public List A00 = new ArrayList();

    public final boolean A00() {
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((LyricsPhrase) it.next()).A01.length() > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof KBS) && D1F.areEqual(this.A00, ((KBS) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
