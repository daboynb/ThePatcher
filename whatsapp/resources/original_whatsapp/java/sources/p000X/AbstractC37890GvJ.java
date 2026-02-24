package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.GvJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37890GvJ extends AbstractC37891GvK implements InterfaceC43926JsC, InterfaceC44130Jw7 {
    public List A01 = AbstractC34801aa.A16();
    public Set A02 = null;
    public String A00 = null;
    public Set A05 = null;
    public Set A04 = null;
    public Set A03 = null;

    @Override // p000X.InterfaceC43926JsC
    public void A7X(AbstractC39293HhK abstractC39293HhK) {
        if (!(this instanceof AbstractC37884GvD) || (abstractC39293HhK instanceof InterfaceC43771Jp6)) {
            this.A01.add(abstractC39293HhK);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Text content elements cannot contain ");
        A04.append(abstractC39293HhK);
        throw C43569Jku.A00(AnonymousClass000.A03(" elements.", A04));
    }

    @Override // p000X.InterfaceC43926JsC
    public List ASx() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44130Jw7
    public String An4() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44130Jw7
    public Set An5() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44130Jw7
    public Set An6() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44130Jw7
    public Set An7() {
        return this.A04;
    }

    @Override // p000X.InterfaceC44130Jw7
    public Set Arp() {
        return null;
    }

    @Override // p000X.InterfaceC44130Jw7
    public void C2v(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC44130Jw7
    public void C2w(Set set) {
        this.A02 = set;
    }

    @Override // p000X.InterfaceC44130Jw7
    public void C2x(Set set) {
        this.A03 = set;
    }

    @Override // p000X.InterfaceC44130Jw7
    public void C2y(Set set) {
        this.A04 = set;
    }

    @Override // p000X.InterfaceC44130Jw7
    public void C3j(Set set) {
        this.A05 = set;
    }
}
