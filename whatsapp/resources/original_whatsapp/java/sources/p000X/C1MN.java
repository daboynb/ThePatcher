package p000X;

import java.util.List;

/* renamed from: X.1MN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1MN extends C1ML implements C1MM, C1MC {
    public int A00;
    public int A01;
    public Long A02;
    public Long A03;
    public List A04;
    public List A05;

    @Override // p000X.C1J0
    public boolean A0h() {
        return false;
    }

    @Override // p000X.C1J0
    public boolean A0i() {
        return false;
    }

    @Override // p000X.C1MM
    public List AbO() {
        return this.A04;
    }

    @Override // p000X.C1MM
    public Long Afv() {
        return this.A02;
    }

    @Override // p000X.C1MC
    public String Afx() {
        return "inactive";
    }

    @Override // p000X.C1MM
    public List AhO() {
        return this.A05;
    }

    @Override // p000X.C1MM
    public Long Ahh() {
        return this.A03;
    }

    @Override // p000X.C1MM
    public void C0N(List list) {
        this.A04 = list;
    }

    @Override // p000X.C1MM
    public void C1P(Long l) {
        this.A02 = l;
    }

    @Override // p000X.C1MM
    public void C1f(List list) {
        this.A05 = list;
    }

    @Override // p000X.C1MM
    public void C1i(Long l) {
        this.A03 = l;
    }
}
