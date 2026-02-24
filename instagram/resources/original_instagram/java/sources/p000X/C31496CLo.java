package p000X;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: X.CLo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31496CLo implements InterfaceC98668ouu {
    public int A00;
    public int A01;
    public List A05 = new LinkedList();
    public List A08 = new LinkedList();
    public List A06 = new LinkedList();
    public List A07 = new LinkedList();
    public String A02 = null;
    public String A03 = null;
    public Map A09 = new HashMap();
    public String A04 = null;

    public C31496CLo() {
        this.A00 = -1;
        this.A01 = -1;
        this.A00 = -1;
        this.A01 = -1;
    }

    @Override // p000X.InterfaceC98668ouu
    public final List B2Y(List list, List list2, List list3) {
        if (list == null) {
            throw new NullPointerException("enabledEffectIds cannot be null");
        }
        this.A06 = list2;
        this.A07 = list3;
        List list4 = this.A05;
        this.A05 = list;
        return list4;
    }

    @Override // p000X.InterfaceC98668ouu
    public final List B2Z(List list) {
        List list2 = this.A08;
        this.A08 = list;
        return list2;
    }

    @Override // p000X.InterfaceC98668ouu
    public final List Bb3() {
        return this.A07;
    }

    @Override // p000X.InterfaceC98668ouu
    public final void FqV(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC98668ouu
    public final void FsW(String str) {
        this.A02 = str;
    }

    @Override // p000X.InterfaceC98668ouu
    public final void FsX(String str) {
        this.A03 = str;
    }

    @Override // p000X.InterfaceC98668ouu
    public final void Fsa(Map map) {
        this.A09 = map;
    }

    @Override // p000X.InterfaceC98668ouu
    public final void G22(int i) {
        this.A01 = i;
    }

    @Override // p000X.InterfaceC98668ouu
    public final void GAT(String str) {
        this.A04 = str;
    }
}
