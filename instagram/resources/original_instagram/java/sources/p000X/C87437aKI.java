package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.appcompat.view.menu.ExpandedMenuView;
import java.util.ArrayList;

/* renamed from: X.aKI, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87437aKI implements InterfaceC93235eFz, AdapterView.OnItemClickListener {
    public Context A00;
    public LayoutInflater A01;
    public ExpandedMenuView A02;
    public G5X A03;
    public C87502aLU A04;
    public InterfaceC92918dsQ A05;

    public C87437aKI(Context context) {
        this.A00 = context;
        this.A01 = LayoutInflater.from(context);
    }

    public final ExpandedMenuView A00(ViewGroup viewGroup) {
        if (this.A02 == null) {
            this.A02 = (ExpandedMenuView) AnonymousClass222.A0E(this.A01, viewGroup, 2131623948);
            G5X g5x = this.A03;
            if (g5x == null) {
                g5x = new G5X(this);
                this.A03 = g5x;
            }
            this.A02.setAdapter((ListAdapter) g5x);
            this.A02.setOnItemClickListener(this);
        }
        return this.A02;
    }

    public final G5X A01() {
        G5X g5x = this.A03;
        if (g5x != null) {
            return g5x;
        }
        G5X g5x2 = new G5X(this);
        this.A03 = g5x2;
        return g5x2;
    }

    @Override // p000X.InterfaceC93235eFz
    public final boolean ALS(C87504aLW c87504aLW) {
        return false;
    }

    @Override // p000X.InterfaceC93235eFz
    public final boolean Art(C87504aLW c87504aLW) {
        return false;
    }

    @Override // p000X.InterfaceC93235eFz
    public final boolean Av2() {
        return false;
    }

    @Override // p000X.InterfaceC93235eFz
    public final void DP5(Context context, C87502aLU c87502aLU) {
        if (this.A00 != null) {
            this.A00 = context;
            if (this.A01 == null) {
                this.A01 = LayoutInflater.from(context);
            }
        }
        this.A04 = c87502aLU;
        G5X g5x = this.A03;
        if (g5x != null) {
            AbstractC85683Lo.A00(g5x, -31315371);
        }
    }

    @Override // p000X.InterfaceC93235eFz
    public final void EIp(C87502aLU c87502aLU, boolean z) {
        InterfaceC92918dsQ interfaceC92918dsQ = this.A05;
        if (interfaceC92918dsQ != null) {
            interfaceC92918dsQ.EIp(c87502aLU, z);
        }
    }

    @Override // p000X.InterfaceC93235eFz
    public final boolean FD5(SubMenuC43726H2f subMenuC43726H2f) {
        if (!subMenuC43726H2f.hasVisibleItems()) {
            return false;
        }
        DialogInterfaceOnDismissListenerC86471a1P dialogInterfaceOnDismissListenerC86471a1P = new DialogInterfaceOnDismissListenerC86471a1P();
        dialogInterfaceOnDismissListenerC86471a1P.A02 = subMenuC43726H2f;
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(subMenuC43726H2f.A0M);
        C052106b c052106b = alertDialog$Builder.A00;
        C87437aKI c87437aKI = new C87437aKI(c052106b.A01);
        dialogInterfaceOnDismissListenerC86471a1P.A01 = c87437aKI;
        c87437aKI.A05 = dialogInterfaceOnDismissListenerC86471a1P;
        subMenuC43726H2f.A0E(c87437aKI);
        c052106b.A0D = dialogInterfaceOnDismissListenerC86471a1P.A01.A01();
        c052106b.A04 = dialogInterfaceOnDismissListenerC86471a1P;
        View view = subMenuC43726H2f.A02;
        if (view != null) {
            c052106b.A0B = view;
        } else {
            c052106b.A09 = ((C87502aLU) subMenuC43726H2f).A01;
            alertDialog$Builder.setTitle(subMenuC43726H2f.A05);
        }
        c052106b.A07 = dialogInterfaceOnDismissListenerC86471a1P;
        DialogInterfaceC052706h create = alertDialog$Builder.create();
        dialogInterfaceOnDismissListenerC86471a1P.A00 = create;
        create.setOnDismissListener(dialogInterfaceOnDismissListenerC86471a1P);
        WindowManager.LayoutParams attributes = dialogInterfaceOnDismissListenerC86471a1P.A00.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        AbstractC816536b.A00(dialogInterfaceOnDismissListenerC86471a1P.A00);
        InterfaceC92918dsQ interfaceC92918dsQ = this.A05;
        if (interfaceC92918dsQ == null) {
            return true;
        }
        interfaceC92918dsQ.EqZ(subMenuC43726H2f);
        return true;
    }

    @Override // p000X.InterfaceC93235eFz
    public final void FqQ(InterfaceC92918dsQ interfaceC92918dsQ) {
        this.A05 = interfaceC92918dsQ;
    }

    @Override // p000X.InterfaceC93235eFz
    public final void GQt() {
        G5X g5x = this.A03;
        if (g5x != null) {
            AbstractC85683Lo.A00(g5x, 397662761);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C87502aLU c87502aLU = this.A04;
        G5X g5x = this.A03;
        C87502aLU c87502aLU2 = g5x.A01.A04;
        c87502aLU2.A05();
        ArrayList arrayList = c87502aLU2.A08;
        int i2 = g5x.A00;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        c87502aLU.A0N(BWI.A0K(arrayList, i), this, 0);
    }
}
