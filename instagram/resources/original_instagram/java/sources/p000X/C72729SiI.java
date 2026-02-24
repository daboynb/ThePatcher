package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.SiI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72729SiI {
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final List A04 = AnonymousClass011.A0a();
    public final List A05 = AnonymousClass011.A0a();

    public final void A00(String str, List list, boolean z) {
        this.A04.addAll(list);
        this.A00 = str;
        this.A02 = z;
        this.A01 = true;
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((C72590Sg0) it.next()).A00();
        }
    }
}
