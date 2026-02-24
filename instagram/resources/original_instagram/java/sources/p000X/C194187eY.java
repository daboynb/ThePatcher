package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import redex.C$StoreFenceHelper;

/* renamed from: X.7eY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C194187eY implements InterfaceC38004Eqm {
    public final LinearLayoutManager A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C194187eY(Context context, int i) {
        this(r0);
        C194197eZ c194197eZ = new C194197eZ(context, i, false);
        c194197eZ.setStackFromEnd(false);
        this.A00.A0D = false;
    }

    @Override // p000X.InterfaceC38004Eqm
    public final int AEL(int i, int i2, int i3, int i4) {
        float f = i4;
        float f2 = i2;
        if (this.A00.mOrientation == 0) {
            f = i3;
            f2 = i;
        }
        int ceil = (int) Math.ceil(f / f2);
        int i5 = 2;
        if (ceil >= 2) {
            i5 = 10;
            if (ceil <= 10) {
                return ceil;
            }
        }
        return i5;
    }

    @Override // p000X.InterfaceC38004Eqm
    public final /* bridge */ /* synthetic */ InterfaceC93022dzO Ajk(int i, int i2) {
        int i3 = this.A00.mOrientation;
        AE4 ae4 = new AE4();
        ae4.A02 = i;
        ae4.A00 = i2;
        ae4.A01 = i3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ae4;
    }

    @Override // p000X.EAN
    public final int AuL() {
        return this.A00.findFirstCompletelyVisibleItemPosition();
    }

    @Override // p000X.EAN
    public final int AuM() {
        return this.A00.findFirstVisibleItemPosition();
    }

    @Override // p000X.EAN
    public final int AuP() {
        return this.A00.findLastCompletelyVisibleItemPosition();
    }

    @Override // p000X.EAN
    public final int AuQ() {
        return this.A00.findLastVisibleItemPosition();
    }

    @Override // p000X.InterfaceC38004Eqm
    public int BHq(InterfaceC37199Edn interfaceC37199Edn, int i) {
        return this.A00.mOrientation != 0 ? View.MeasureSpec.makeMeasureSpec(0, 0) : i;
    }

    @Override // p000X.InterfaceC38004Eqm
    public int BHv(InterfaceC37199Edn interfaceC37199Edn, int i) {
        return this.A00.mOrientation == 0 ? View.MeasureSpec.makeMeasureSpec(0, 0) : i;
    }

    @Override // p000X.InterfaceC38004Eqm
    public final AbstractC249609lk C1Y() {
        return this.A00;
    }

    @Override // p000X.InterfaceC38004Eqm
    public final int CeZ() {
        return this.A00.mOrientation;
    }

    @Override // p000X.InterfaceC38004Eqm
    public final void Fm0(int i, int i2) {
        this.A00.scrollToPositionWithOffset(i, i2);
    }

    @Override // p000X.InterfaceC38004Eqm
    public final void G4r(InterfaceC58330MqC interfaceC58330MqC) {
    }

    @Override // p000X.EAN
    public final int getItemCount() {
        return this.A00.A0W();
    }

    public C194187eY(LinearLayoutManager linearLayoutManager) {
        this.A00 = linearLayoutManager;
    }
}
