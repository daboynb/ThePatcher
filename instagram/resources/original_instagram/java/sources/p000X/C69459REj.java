package p000X;

import com.instagram.common.session.UserSession;
import java.util.Iterator;

/* renamed from: X.REj, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69459REj {
    public UserSession A00;
    public C84871ZEa A01;
    public UXA A02;
    public C71756SBj A03;
    public Integer A04;
    public String A05;
    public String A06;
    public B69 A07;
    public boolean A08;

    public final void A00() {
        C4X8 c4x8 = this.A02.A00;
        Iterator it = c4x8.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC27020wc) it.next()).DoV();
        }
        c4x8.clear();
    }
}
