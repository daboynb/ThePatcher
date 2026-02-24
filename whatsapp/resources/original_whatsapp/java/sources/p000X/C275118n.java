package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import java.util.List;

/* renamed from: X.18n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C275118n extends AbstractC275018m implements InterfaceC274418g {
    public final InterfaceC024600q A00;
    public final AnonymousClass168 A01;
    public final C16B A02;
    public final C274518h A03;
    public final InterfaceC260312j A04;
    public final C18Q A05;
    public final C18R A06;
    public final C07B A07;
    public final C0O7 A08;

    public C275118n(InterfaceC024600q interfaceC024600q, AnonymousClass168 anonymousClass168, C16B c16b, C274518h c274518h, InterfaceC260312j interfaceC260312j, C18Q c18q, C18R c18r, C07B c07b, C0O7 c0o7) {
        C00C.A0A(c16b, 6);
        this.A07 = c07b;
        this.A08 = c0o7;
        this.A05 = c18q;
        this.A06 = c18r;
        this.A01 = anonymousClass168;
        this.A03 = c274518h;
        this.A02 = c16b;
        this.A00 = interfaceC024600q;
        this.A04 = interfaceC260312j;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View A00;
        Object A002;
        LayoutInflater from;
        int i2;
        LayoutInflater from2;
        int i3;
        C00C.A0A(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                from = LayoutInflater.from(viewGroup.getContext());
                i2 = 2131626454;
            } else {
                if (i != 3) {
                    if (i == 4) {
                        from2 = LayoutInflater.from(viewGroup.getContext());
                        i3 = 2131625376;
                    } else if (i != 6) {
                        switch (i) {
                            case 8:
                                from2 = LayoutInflater.from(viewGroup.getContext());
                                i3 = 2131625377;
                                break;
                            case 9:
                                from2 = LayoutInflater.from(viewGroup.getContext());
                                i3 = 2131625375;
                                break;
                            case 10:
                                from2 = LayoutInflater.from(viewGroup.getContext());
                                i3 = 2131625378;
                                break;
                            default:
                                if (i < 5) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Unknown view type: ");
                                    sb.append(i);
                                    throw new IllegalStateException(sb.toString());
                                }
                                C07980Qv c07980Qv = C24930z7.A03;
                                Context context = viewGroup.getContext();
                                C00C.A06(context);
                                A00 = c07980Qv.A00(context, this.A07).inflate(2131625390, viewGroup, false);
                                A002 = "message_conversations_list_item";
                                break;
                        }
                    } else {
                        from2 = LayoutInflater.from(viewGroup.getContext());
                        i3 = 2131625374;
                    }
                    A00 = from2.inflate(i3, viewGroup, false);
                    C00C.A06(A00);
                    List list = C1HI.A0J;
                    C00C.A09(A00);
                    return new C1HJ(A00, viewGroup);
                }
                from = LayoutInflater.from(viewGroup.getContext());
                i2 = 2131625381;
            }
            A00 = from.inflate(i2, viewGroup, false);
            List list2 = C1HI.A0J;
            C00C.A09(A00);
            return new C1HJ(A00, viewGroup);
        }
        C07B c07b = this.A07;
        boolean z = C00I.A09(C00K.A01, c07b, 12469, false);
        A00 = C1HU.A00(viewGroup, AbstractC22330ue.A05(c07b) ? (C24840yy) this.A00.get() : null, c07b, z);
        C00C.A09(A00);
        A002 = z ? this.A06.A00(viewGroup.getContext(), A00, this.A01, this.A02, this.A04, null, c07b.A0Z(10026)) : this.A05.A00(viewGroup.getContext(), A00, this.A01, this.A02, this.A04, null, c07b.A0Z(10026));
        A00.setTag(A002);
        List list22 = C1HI.A0J;
        C00C.A09(A00);
        return new C1HJ(A00, viewGroup);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A03.getCount();
    }

    @Override // p000X.InterfaceC274418g
    public void AMk() {
        this.A03.AMk();
    }

    @Override // p000X.InterfaceC274418g
    public C21850ts APx() {
        return this.A03.A00;
    }

    @Override // p000X.InterfaceC274418g
    public C21850ts AZe() {
        return this.A03.A01;
    }

    @Override // p000X.InterfaceC274418g
    public List AkK() {
        return this.A03.A05;
    }

    @Override // p000X.InterfaceC274418g
    public String Aoe() {
        return this.A03.A02;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C1HJ c1hj = (C1HJ) c1hi;
        C00C.A0A(c1hj, 0);
        this.A03.getView(i, c1hj.A0I, c1hj.A00);
    }

    @Override // p000X.InterfaceC274418g
    public void C05(C21850ts c21850ts) {
        this.A03.A01 = c21850ts;
    }

    @Override // p000X.InterfaceC274418g
    public void C3F(String str) {
        this.A03.C3F(str);
    }

    @Override // p000X.InterfaceC274418g
    public int getCount() {
        return this.A03.getCount();
    }

    @Override // p000X.InterfaceC274418g, android.widget.Filterable
    public Filter getFilter() {
        return this.A03.getFilter();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return this.A03.getItemViewType(i);
    }

    @Override // p000X.InterfaceC274418g, android.widget.Adapter
    public boolean isEmpty() {
        return this.A03.isEmpty();
    }
}
