package p000X;

import android.widget.Filter;
import java.util.List;

/* renamed from: X.18q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C275418q extends AbstractC275318p implements InterfaceC274418g {
    public final C275118n A00;
    public final C07B A01;

    @Override // p000X.InterfaceC274418g
    public void AMk() {
        this.A00.AMk();
    }

    @Override // p000X.InterfaceC274418g
    public C21850ts APx() {
        return this.A00.A03.A00;
    }

    @Override // p000X.InterfaceC274418g
    public C21850ts AZe() {
        return this.A00.A03.A01;
    }

    @Override // p000X.InterfaceC274418g
    public List AkK() {
        return this.A00.A03.A05;
    }

    @Override // p000X.InterfaceC274418g
    public String Aoe() {
        return this.A00.A03.A02;
    }

    @Override // p000X.InterfaceC274418g
    public void C05(C21850ts c21850ts) {
        this.A00.C05(c21850ts);
    }

    @Override // p000X.InterfaceC274418g
    public void C3F(String str) {
        this.A00.C3F(str);
    }

    @Override // p000X.InterfaceC274418g, android.widget.Filterable
    public Filter getFilter() {
        return this.A00.A03.getFilter();
    }

    @Override // p000X.InterfaceC274418g, android.widget.Adapter
    public boolean isEmpty() {
        return this.A00.A03.isEmpty();
    }

    public C275418q(C275118n c275118n, C07B c07b) {
        super(c275118n, c07b);
        this.A00 = c275118n;
        this.A01 = c07b;
    }

    @Override // p000X.InterfaceC274418g
    public int getCount() {
        return A0Y();
    }
}
