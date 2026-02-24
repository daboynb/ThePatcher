package p000X;

import java.util.Set;

/* renamed from: X.GvI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37889GvI extends AbstractC37891GvK implements InterfaceC44130Jw7 {
    public Set A01 = null;
    public String A00 = null;
    public Set A04 = null;
    public Set A03 = null;
    public Set A02 = null;

    @Override // p000X.InterfaceC44130Jw7
    public String An4() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44130Jw7
    public Set An5() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44130Jw7
    public Set An6() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44130Jw7
    public Set An7() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44130Jw7
    public Set Arp() {
        return this.A04;
    }

    @Override // p000X.InterfaceC44130Jw7
    public void C2v(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC44130Jw7
    public void C2w(Set set) {
        this.A01 = set;
    }

    @Override // p000X.InterfaceC44130Jw7
    public void C2x(Set set) {
        this.A02 = set;
    }

    @Override // p000X.InterfaceC44130Jw7
    public void C2y(Set set) {
        this.A03 = set;
    }

    @Override // p000X.InterfaceC44130Jw7
    public void C3j(Set set) {
        this.A04 = set;
    }
}
