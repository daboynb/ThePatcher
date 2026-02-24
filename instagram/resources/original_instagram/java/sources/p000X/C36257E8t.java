package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import redex.C$StoreFenceHelper;

/* renamed from: X.E8t, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C36257E8t {
    public InterfaceC93736egz A00;
    public C119534hR A01;
    public C81043WvJ A02;
    public InterfaceC93768ehu A03;
    public C115274aZ A04;
    public ReelItem A05;
    public C64012a5 A06;
    public Float A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;

    public C36257E8t(UserSession userSession, C119534hR c119534hR, ReelItem reelItem) {
        D1F.A0q(userSession);
        this.A0K = true;
        this.A04 = null;
        this.A05 = reelItem;
        this.A09 = C00A.A0Y;
        this.A02 = null;
        this.A0L = false;
        C162756Nz c162756Nz = c119534hR.A05;
        this.A06 = c162756Nz != null ? c162756Nz.A03(AbstractC65102bq.A00(userSession)) : null;
        this.A01 = c119534hR;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C36257E8t(C115274aZ c115274aZ, ReelItem reelItem, C64012a5 c64012a5, boolean z) {
        Integer num;
        Integer By4;
        this.A0K = true;
        this.A04 = c115274aZ;
        this.A05 = reelItem;
        if (c64012a5 != null && ((By4 = c64012a5.A00.By4()) == null || By4.intValue() == 0)) {
            num = C00A.A00;
        } else {
            num = C00A.A01;
        }
        this.A09 = num;
        this.A06 = c64012a5;
        this.A02 = null;
        this.A0L = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C36257E8t(C115274aZ c115274aZ, ReelItem reelItem) {
        this.A0K = true;
        this.A04 = c115274aZ;
        this.A05 = reelItem;
        this.A09 = C00A.A0N;
        this.A02 = null;
        this.A06 = null;
        this.A0L = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
