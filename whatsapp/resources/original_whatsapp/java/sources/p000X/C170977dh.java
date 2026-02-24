package p000X;

import android.database.ContentObserver;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.7dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170977dh implements C86K {
    public final int A00;
    public final HashMap A01 = AbstractC34801aa.A1A();
    public final List A02;
    public final boolean A03;

    @Override // p000X.C86K
    public void registerContentObserver(ContentObserver contentObserver) {
    }

    @Override // p000X.C86K
    public void unregisterContentObserver(ContentObserver contentObserver) {
    }

    public static C170977dh A00() {
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 0);
        return new C170977dh(c025601d);
    }

    @Override // p000X.C86K
    public HashMap ARN() {
        return this.A01;
    }

    @Override // p000X.C86K
    public /* synthetic */ C7HU Aai() {
        return C7HU.A03;
    }

    @Override // p000X.C86K
    public C86L AfH(int i) {
        return (C86L) C0JL.A0r(this.A02, i);
    }

    @Override // p000X.C86K
    public C86L Bqm(int i) {
        return (C86L) C0JL.A0r(this.A02, i);
    }

    @Override // p000X.C86K
    public void Bv2() {
    }

    @Override // p000X.C86K
    public void close() {
    }

    @Override // p000X.C86K
    public int getCount() {
        return this.A00;
    }

    @Override // p000X.C86K
    public boolean isEmpty() {
        return this.A03;
    }

    public C170977dh(List list) {
        this.A02 = list;
        this.A00 = list.size();
        this.A03 = list.isEmpty();
    }
}
