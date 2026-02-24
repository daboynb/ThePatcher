package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.C8h, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C31152C8h extends AOX implements InterfaceC55563Lmf {
    public Integer A00;
    public String A01;
    public boolean A02;
    public Integer A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final C42331gD A07;

    public C31152C8h(UserSession userSession, String str, int i) {
        super(userSession, str, i);
        this.A07 = A02("fetch_first_thumbnail");
    }

    @Override // p000X.AbstractC250239ml
    public void A07() {
        String str = this.A04;
        if (str != null) {
            A98(AnonymousClass000.A00(1887), str);
        }
        String str2 = this.A01;
        if (str2 != null) {
            A98("tab_id", str2);
        }
        Integer num = this.A00;
        if (num != null) {
            A0F("num_videos", num.intValue());
        }
        Integer num2 = this.A03;
        if (num2 != null) {
            A0F(AnonymousClass287.A00(389), num2.intValue());
        }
        A99("cached_response", this.A02);
    }

    public final void A0P(C55 c55) {
        String str;
        Integer num = null;
        if (c55 != null) {
            InterfaceC56015Ltx interfaceC56015Ltx = (InterfaceC56015Ltx) c55.A00();
            if (interfaceC56015Ltx != null) {
                num = Integer.valueOf(interfaceC56015Ltx.getStatusCode());
                str = interfaceC56015Ltx.BcI();
            } else {
                Throwable A01 = c55.A01();
                if (A01 != null) {
                    if (A01 instanceof C50747JrB) {
                        C50747JrB c50747JrB = (C50747JrB) A01;
                        str = null;
                        num = c50747JrB != null ? Integer.valueOf(c50747JrB.A00) : null;
                    } else {
                        str = A01.getMessage();
                    }
                }
            }
            this.A03 = num;
            C42331gD c42331gD = ((AOX) this).A00;
            if (str != null || str.length() == 0) {
                str = AnonymousClass000.A00(1475);
            }
            c42331gD.A06(str);
        }
        str = null;
        this.A03 = num;
        C42331gD c42331gD2 = ((AOX) this).A00;
        if (str != null) {
        }
        str = AnonymousClass000.A00(1475);
        c42331gD2.A06(str);
    }

    public final void A0Q(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        this.A04 = str;
    }

    @Override // p000X.InterfaceC55563Lmf
    public final void EHw() {
        if (this.A06) {
            return;
        }
        this.A07.A07(null);
        this.A06 = true;
    }

    @Override // p000X.InterfaceC55563Lmf
    public final void EHx() {
        if (this.A05) {
            return;
        }
        this.A07.A06(AnonymousClass000.A00(1475));
        this.A05 = true;
    }

    @Override // p000X.InterfaceC55563Lmf
    public final void EHy() {
        if (this.A05) {
            return;
        }
        this.A07.A04();
        this.A05 = true;
    }
}
