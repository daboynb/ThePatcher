package p000X;

import android.util.LruCache;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class A59 extends C1A9 {
    public final LruCache A00;
    public final List A01;
    public final List A02;

    public /* synthetic */ A59(LruCache lruCache, List list, List list2, DefaultConstructorMarker defaultConstructorMarker, int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        LruCache lruCache2 = new LruCache(100);
        this.A02 = arrayList;
        this.A01 = arrayList2;
        this.A00 = lruCache2;
    }

    public final List A00() {
        List list = this.A02;
        if (!list.isEmpty()) {
            try {
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(C35629DtV.A00((C27225AhB) it.next()));
                }
                return arrayList;
            } catch (IOException unused) {
                C28035AuF.A01.GH6("CarouselChildCommentMention", "Failed to serialize CarouselChildCommentMentionRequestData from PostCommentUtil");
            }
        }
        return C26W.A00;
    }

    public final void A01(String str) {
        C28960BLw c28960BLw = (C28960BLw) AbstractC28099AvH.A00(this.A00, str, -2014571099);
        List list = this.A02;
        int i = c28960BLw.A00;
        String str2 = c28960BLw.A01;
        C27225AhB c27225AhB = new C27225AhB();
        c27225AhB.A00 = i;
        c27225AhB.A01 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(c27225AhB);
        List list2 = this.A01;
        C30535BtT c30535BtT = new C30535BtT(new BMQ(str2, i, false));
        list2.add(new BMQ(c30535BtT.A01, c30535BtT.A00, c30535BtT.A02));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A59) {
                A59 a59 = (A59) obj;
                if (!D1F.areEqual(this.A02, a59.A02) || !D1F.areEqual(this.A01, a59.A01) || !D1F.areEqual(this.A00, a59.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public A59() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 7);
    }
}
