package p000X;

import java.util.List;

/* renamed from: X.1UF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1UF extends C1J0 implements C1MM, C1MC {
    public Long A00;
    public Long A01;
    public List A02;
    public List A03;

    @Override // p000X.C1J0
    public boolean A0V() {
        return true;
    }

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
        return this.A02;
    }

    @Override // p000X.C1MM
    public Long Afv() {
        return this.A00;
    }

    @Override // p000X.C1MC
    public String Afx() {
        return "inactive";
    }

    @Override // p000X.C1MM
    public List AhO() {
        return this.A03;
    }

    @Override // p000X.C1MM
    public Long Ahh() {
        return this.A01;
    }

    @Override // p000X.C1MM
    public void C0N(List list) {
        this.A02 = list;
    }

    @Override // p000X.C1MM
    public void C1P(Long l) {
        this.A00 = l;
    }

    @Override // p000X.C1MM
    public void C1f(List list) {
        this.A03 = list;
    }

    @Override // p000X.C1MM
    public void C1i(Long l) {
        this.A01 = l;
    }
}
