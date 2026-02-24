package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.REs, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69468REs {
    public int A00;
    public C74242qa A01;
    public C6SS A02;
    public Set A03;
    public AWJ A04;
    public AWJ A05;
    public AWJ A06;
    public AWJ A07;
    public AWJ A08;
    public AWJ A09;
    public AWJ A0A;
    public AWJ A0B;
    public AWJ A0C;
    public AWJ A0D;
    public AWJ A0E;
    public AWJ A0F;
    public AWJ A0G;
    public AWJ A0H;
    public AWJ A0I;
    public AWJ A0J;
    public AWJ A0K;
    public AWJ A0L;
    public AWJ A0M;
    public AWJ A0N;
    public AWJ A0O;
    public AWJ A0P;
    public AWJ A0Q;
    public AWJ A0R;
    public AWJ A0S;
    public AWJ A0T;
    public InterfaceC61020NsU A0U;
    public InterfaceC61020NsU A0V;
    public InterfaceC61020NsU A0W;
    public InterfaceC61020NsU A0X;
    public InterfaceC61020NsU A0Y;
    public InterfaceC61020NsU A0Z;
    public InterfaceC61020NsU A0a;
    public InterfaceC61020NsU A0b;
    public InterfaceC61020NsU A0c;
    public InterfaceC61020NsU A0d;
    public InterfaceC61020NsU A0e;
    public InterfaceC61020NsU A0f;
    public InterfaceC61020NsU A0g;
    public InterfaceC61020NsU A0h;
    public InterfaceC61020NsU A0i;
    public InterfaceC61020NsU A0j;
    public InterfaceC61020NsU A0k;
    public InterfaceC61020NsU A0l;
    public InterfaceC61020NsU A0m;
    public InterfaceC61020NsU A0n;
    public InterfaceC61020NsU A0o;
    public InterfaceC61020NsU A0p;
    public InterfaceC61020NsU A0q;
    public InterfaceC61020NsU A0r;
    public InterfaceC61020NsU A0s;
    public InterfaceC61020NsU A0t;

    public final void A00(Set set) {
        D1F.A0y(set);
        this.A04.GA2(set);
        AWJ.A07(this.A0I, !set.isEmpty());
        AWJ.A07(this.A0A, AnonymousClass776.A1X(((Set) this.A09.getValue()).size(), 100));
        AWJ.A07(this.A0H, set.size() >= this.A00 + (-1));
        Set set2 = this.A03;
        ArrayList A0c = AnonymousClass011.A0c(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1D4.A1V(A0c, it);
        }
        set2.addAll(A0c);
    }
}
