package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.direct.inbox.fragment.DirectSearchInboxFragment;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.model.direct.DirectSearchResult;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes13.dex */
public abstract class RFJ {
    public void A00() {
        C64640PNn c64640PNn = (C64640PNn) this;
        ArrayList<? extends Parcelable> arrayList = c64640PNn.A04;
        Iterator A0z = AnonymousClass132.A0z(arrayList);
        while (true) {
            if (!A0z.hasNext()) {
                C91383cjh c91383cjh = c64640PNn.A01;
                C4X3.A00(c91383cjh.A08).A04(c91383cjh.A09.A0A, "thread_list", "universal_search_cta");
                break;
            } else {
                DirectSearchResult directSearchResult = (DirectSearchResult) AnonymousClass132.A0n(A0z);
                if ((directSearchResult instanceof DirectMessageSearchMessage) && ((DirectMessageSearchMessage) directSearchResult).A00()) {
                    break;
                }
            }
        }
        C91383cjh c91383cjh2 = c64640PNn.A01;
        DirectSearchInboxFragment directSearchInboxFragment = c91383cjh2.A0C;
        Integer num = C00A.A06;
        Resources resources = c91383cjh2.A03.getResources();
        String str = c64640PNn.A03;
        String A0q = AnonymousClass021.A0q(resources, str, 2131967399);
        D1F.A0k(A0q);
        Object obj = c64640PNn.A02;
        int A02 = obj instanceof Integer ? AnonymousClass011.A02(obj) : 0;
        int i = c64640PNn.A00;
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE", A0q);
        A0O.putString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY", str);
        A0O.putParcelableArrayList("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGES", arrayList);
        A0O.putInt("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX", i);
        A0O.putInt("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET", A02);
        directSearchInboxFragment.A16(A0O, num);
    }

    public void A01() {
    }
}
