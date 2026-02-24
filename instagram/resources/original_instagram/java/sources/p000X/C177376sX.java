package p000X;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.6sX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C177376sX extends AbstractC87071aCZ {
    public int A00;
    public int A01;
    public C100923sW A02;
    public C103973xR A03;
    public C193417dJ A04;
    public List A05;
    public boolean A06;
    public final Set A07;

    public C177376sX() {
        this(false);
    }

    @Override // p000X.AbstractC87071aCZ
    public final /* bridge */ /* synthetic */ void A00(FA7 fa7) {
        InterfaceC98844paf interfaceC98844paf = (InterfaceC98844paf) fa7;
        D1F.A0y(interfaceC98844paf);
        if (interfaceC98844paf instanceof C100923sW) {
            this.A00++;
            this.A07.add(Integer.valueOf(((C100923sW) interfaceC98844paf).A00));
            InterfaceC98844paf interfaceC98844paf2 = this.A02;
            if (interfaceC98844paf2 == null || AbstractC177356sV.A00(interfaceC98844paf, interfaceC98844paf2)) {
                interfaceC98844paf2 = interfaceC98844paf;
            }
            this.A02 = (C100923sW) interfaceC98844paf2;
            return;
        }
        if (interfaceC98844paf instanceof C103973xR) {
            this.A01++;
            this.A07.remove(Integer.valueOf(((C103973xR) interfaceC98844paf).A00));
            InterfaceC98844paf interfaceC98844paf3 = this.A03;
            if (interfaceC98844paf3 == null || interfaceC98844paf.getTimestamp() > interfaceC98844paf3.getTimestamp()) {
                interfaceC98844paf3 = interfaceC98844paf;
            }
            this.A03 = (C103973xR) interfaceC98844paf3;
            return;
        }
        if (interfaceC98844paf instanceof C243949cc) {
            this.A05.add(interfaceC98844paf);
            this.A07.remove(Integer.valueOf(((C243949cc) interfaceC98844paf).A00));
        } else if (interfaceC98844paf instanceof C193417dJ) {
            InterfaceC98844paf interfaceC98844paf4 = this.A04;
            if (interfaceC98844paf4 == null || AbstractC177356sV.A00(interfaceC98844paf, interfaceC98844paf4)) {
                interfaceC98844paf4 = interfaceC98844paf;
            }
            this.A04 = (C193417dJ) interfaceC98844paf4;
        }
    }

    public C177376sX(boolean z) {
        ArrayList arrayList;
        if (z) {
            arrayList = new ArrayList();
        } else {
            arrayList = null;
        }
        super.A00 = arrayList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = new LinkedHashSet();
        this.A05 = new ArrayList();
    }
}
